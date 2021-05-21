select sys.Name0, sys.Resource_Domain_OR_Workgr0 [Domain],sys.AD_Site_Name0, os.caption0 [OS], os.BuildNumber0
, [OS support]=
CASE
WHEN os.BuildNumber0 in ('6003','7601','9200') or (os.BuildNumber0<='18362' and os.Caption0 not like '%server%')  THEN 'OS is removed from support'
ELSE 'OS on support'
END
, [Type]=
CASE 
WHEN sys.Operating_System_Name_and0 like '%server%' THEN 'Server'
ELSE 'PC'
END
, qfe1.HotFixID0 [2021-02], qfe2.HotFixID0 [2021-03], qfe3.HotFixID0 [2021-04], qfe4.HotFixID0 [2021-05]
, [2021-02 State]=
CASE
WHEN os.BuildNumber0 in ('6003','7601','9200') or (os.BuildNumber0>='15063' and os.BuildNumber0<='18362') THEN 'Updated'
WHEN (qfe3.HotFixID0 is null) and (qfe4.HotFixID0 is null)  THEN 'Not updated'
ELSE 'Updated'
END
, [2021-03 State]=
CASE
WHEN os.BuildNumber0 in ('6003','7601','9200') or (os.BuildNumber0>='15063' and os.BuildNumber0<='18362') THEN 'Updated'
WHEN (qfe4.HotFixID0 is null)  THEN 'Not updated'
ELSE 'Updated'
END
, [2021-04 State]=
CASE
WHEN os.BuildNumber0 in ('6003','7601','9200') or (os.BuildNumber0>='15063' and os.BuildNumber0<='18362') THEN 'Updated'
WHEN (qfe3.HotFixID0 is null) and (qfe4.HotFixID0 is null)  THEN 'Not updated'
ELSE 'Updated'
END
, [2021-05 State]=
CASE
WHEN os.BuildNumber0 in ('6003','7601','9200') or (os.BuildNumber0>='15063' and os.BuildNumber0<='18362') THEN 'Updated'
WHEN (qfe4.HotFixID0 is null)  THEN 'Not updated'
ELSE 'Updated'
END
, ws.LastHWScan [Inventory date]
from v_R_System sys
join v_gs_operating_system os on os.resourceid=sys.resourceid

left join (select sys.*, qfe.InstalledOn0, qfe.HotFixID0 from v_r_system sys join v_GS_QUICK_FIX_ENGINEERING qfe on qfe.ResourceID=sys.ResourceID and qfe.HotFixID0 in ('KB4601384','KB4601318','KB5001028','KB4601319')) qfe1 on qfe1.ResourceID=sys.ResourceID

left join (select sys.*, qfe.InstalledOn0, qfe.HotFixID0 from v_r_system sys join v_GS_QUICK_FIX_ENGINEERING qfe on qfe.ResourceID=sys.ResourceID and qfe.HotFixID0 in ('KB5000848','KB5000803','KB5001566','KB5001567')) qfe2 on qfe2.ResourceID=sys.ResourceID

left join (select sys.*, qfe.InstalledOn0, qfe.HotFixID0 from v_r_system sys join v_GS_QUICK_FIX_ENGINEERING qfe on qfe.ResourceID=sys.ResourceID and qfe.HotFixID0 in ('KB5001387','KB5001347','KB5001330','KB5001337')) qfe3 on qfe3.ResourceID=sys.ResourceID

left join (select sys.*, qfe.InstalledOn0, qfe.HotFixID0 from v_r_system sys join v_GS_QUICK_FIX_ENGINEERING qfe on qfe.ResourceID=sys.ResourceID and qfe.HotFixID0 in ('KB5003209','KB5003197','KB5003169','KB5003173')) qfe4 on qfe4.ResourceID=sys.ResourceID
join v_GS_WORKSTATION_STATUS ws on ws.ResourceID=sys.ResourceID
order by sys.Name0
