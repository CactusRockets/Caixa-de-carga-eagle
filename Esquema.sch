<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CRD" urn="urn:adsk.eagle:library:39051337">
<description>Componentes utilizados na Cactus Rockets Design</description>
<packages>
<package name="TP5100_FOOTPRINT" urn="urn:adsk.eagle:footprint:45886563/1" library_version="45">
<wire x1="-11.176" y1="4.445" x2="-11.176" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.176" y1="-4.445" x2="4.064" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.064" y1="-4.445" x2="4.064" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.064" y1="4.445" x2="-11.176" y2="4.445" width="0.127" layer="21"/>
<pad name="VIN+" x="-9.906" y="-3.175" drill="0.6" shape="square"/>
<pad name="VOUT-" x="2.794" y="3.175" drill="0.6"/>
<pad name="VIN-" x="-9.906" y="3.175" drill="0.6"/>
<pad name="VOUT+" x="2.794" y="-3.175" drill="0.6" shape="square"/>
<text x="-7.366" y="-0.635" size="1.27" layer="21">TP5100</text>
</package>
<package name="VOLTIMETER_MODULE_FOOTPRINT" urn="urn:adsk.eagle:footprint:45886584/1" library_version="45">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="0.6"/>
<pad name="-" x="3.81" y="0" drill="0.6"/>
<text x="-3.556" y="-2.159" size="0.6096" layer="21">Voltimeter module</text>
</package>
</packages>
<packages3d>
<package3d name="TP5100_FOOTPRINT" urn="urn:adsk.eagle:package:45886565/1" type="box" library_version="45">
<packageinstances>
<packageinstance name="TP5100_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="VOLTIMETER_MODULE_FOOTPRINT" urn="urn:adsk.eagle:package:45886585/1" type="box" library_version="45">
<packageinstances>
<packageinstance name="VOLTIMETER_MODULE_FOOTPRINT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP5100_SYMBOL" urn="urn:adsk.eagle:symbol:45886564/1" library_version="45">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN-" x="-17.78" y="5.08" length="middle"/>
<pin name="VIN+" x="-17.78" y="-5.08" length="middle"/>
<pin name="VOUT-" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VOUT+" x="17.78" y="-5.08" length="middle" rot="R180"/>
<text x="-7.62" y="-0.762" size="1.27" layer="94">TP5100</text>
</symbol>
<symbol name="VOLTIMETER_MODULE_SYMBOL" urn="urn:adsk.eagle:symbol:45886583/1" library_version="45">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<pin name="+" x="-17.78" y="0" length="middle"/>
<pin name="-" x="17.78" y="0" length="middle" rot="R180"/>
<text x="-8.636" y="2.286" size="1.4224" layer="94">Voltimeter module</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP5100" urn="urn:adsk.eagle:component:45886566/1" library_version="45">
<gates>
<gate name="G$1" symbol="TP5100_SYMBOL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TP5100_FOOTPRINT">
<connects>
<connect gate="G$1" pin="VIN+" pad="VIN+"/>
<connect gate="G$1" pin="VIN-" pad="VIN-"/>
<connect gate="G$1" pin="VOUT+" pad="VOUT+"/>
<connect gate="G$1" pin="VOUT-" pad="VOUT-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:45886565/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTIMETER_MODULE" urn="urn:adsk.eagle:component:45886586/1" library_version="45">
<gates>
<gate name="G$1" symbol="VOLTIMETER_MODULE_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VOLTIMETER_MODULE_FOOTPRINT">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:45886585/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="TP5100" device="" package3d_urn="urn:adsk.eagle:package:45886565/1"/>
<part name="U$2" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="TP5100" device="" package3d_urn="urn:adsk.eagle:package:45886565/1"/>
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="VOLTIMETER_MODULE" device="" package3d_urn="urn:adsk.eagle:package:45886585/1"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="VOLTIMETER_MODULE" device="" package3d_urn="urn:adsk.eagle:package:45886585/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-109.22" y="30.48" size="1.778" layer="91">Conector de fonte de 12V</text>
<text x="86.36" y="30.48" size="1.778" layer="91">Conector de saída para dois packs de baterias, 
cada pack com duas baterias 3.7V de lítio em série.
Ou seja, cada pack forma ~7.4V</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-33.02" y="20.32" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-33.02" y="0" smashed="yes"/>
<instance part="U$3" gate="G$1" x="38.1" y="-17.78" smashed="yes"/>
<instance part="U$4" gate="G$1" x="38.1" y="-33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="BATTERY2+" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="20.32" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VOUT+"/>
<wire x1="-7.62" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="-5.08"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY2-" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="-"/>
<pinref part="U$2" gate="G$1" pin="VOUT-"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="5.08"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY1+" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="20.32" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VOUT+"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="15.24"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY1-" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="55.88" y1="-33.02" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-33.02" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VOUT-"/>
<wire x1="58.42" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<wire x1="58.42" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VIN+"/>
<wire x1="-50.8" y1="-5.08" x2="-71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-5.08" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN+"/>
<wire x1="-71.12" y1="15.24" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="22.86" size="1.778" layer="95"/>
<wire x1="-50.8" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VIN-"/>
<wire x1="-50.8" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN-"/>
<wire x1="-60.96" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="-60.96" y="25.4"/>
<label x="-96.52" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
