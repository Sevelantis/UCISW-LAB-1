<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Wy4" />
        <signal name="D" />
        <signal name="A" />
        <signal name="Wy1" />
        <signal name="Wy2" />
        <signal name="Wy3" />
        <signal name="C" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="B" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <port polarity="Output" name="Wy4" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Wy1" />
        <port polarity="Output" name="Wy2" />
        <port polarity="Output" name="Wy3" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="XLXN_39" />
        <port polarity="Input" name="XLXN_67" />
        <port polarity="Input" name="B" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Wy4" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="Wy1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Wy4" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_32">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_70" name="I3" />
            <blockpin signalname="Wy2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="Wy4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="Wy4" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="Wy3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Wy4">
            <wire x2="336" y1="1280" y2="1904" x1="336" />
            <wire x2="384" y1="1904" y2="1904" x1="336" />
            <wire x2="384" y1="1904" y2="2000" x1="384" />
            <wire x2="624" y1="1904" y2="1904" x1="384" />
            <wire x2="624" y1="1904" y2="1984" x1="624" />
            <wire x2="880" y1="1984" y2="1984" x1="624" />
            <wire x2="3136" y1="1904" y2="1904" x1="624" />
            <wire x2="432" y1="1280" y2="1280" x1="336" />
            <wire x2="592" y1="1280" y2="1280" x1="432" />
            <wire x2="384" y1="2000" y2="2000" x1="336" />
            <wire x2="432" y1="368" y2="1280" x1="432" />
            <wire x2="608" y1="368" y2="368" x1="432" />
            <wire x2="592" y1="992" y2="1280" x1="592" />
            <wire x2="768" y1="992" y2="992" x1="592" />
            <wire x2="3472" y1="1024" y2="1024" x1="3136" />
            <wire x2="3136" y1="1024" y2="1904" x1="3136" />
        </branch>
        <branch name="Wy1">
            <wire x2="3424" y1="384" y2="384" x1="1328" />
            <wire x2="3424" y1="384" y2="720" x1="3424" />
            <wire x2="3440" y1="720" y2="720" x1="3424" />
        </branch>
        <branch name="Wy3">
            <wire x2="3152" y1="1744" y2="1744" x1="1616" />
            <wire x2="3488" y1="944" y2="944" x1="3152" />
            <wire x2="3152" y1="944" y2="1744" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="16" y="336" name="A" orien="R180" />
        <iomarker fontsize="28" x="16" y="768" name="B" orien="R180" />
        <iomarker fontsize="28" x="3440" y="720" name="Wy1" orien="R0" />
        <iomarker fontsize="28" x="3520" y="848" name="Wy2" orien="R0" />
        <iomarker fontsize="28" x="3488" y="944" name="Wy3" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1024" name="Wy4" orien="R0" />
        <instance x="64" y="448" name="XLXI_11" orien="R0" />
        <instance x="608" y="240" name="XLXI_10" orien="R0" />
        <instance x="608" y="432" name="XLXI_15" orien="R0" />
        <instance x="608" y="640" name="XLXI_16" orien="R0" />
        <instance x="608" y="832" name="XLXI_17" orien="R0" />
        <instance x="1072" y="544" name="XLXI_18" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1072" y1="144" y2="144" x1="864" />
            <wire x2="1072" y1="144" y2="288" x1="1072" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="960" y1="304" y2="304" x1="864" />
            <wire x2="960" y1="304" y2="352" x1="960" />
            <wire x2="1072" y1="352" y2="352" x1="960" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="960" y1="512" y2="512" x1="864" />
            <wire x2="960" y1="416" y2="512" x1="960" />
            <wire x2="1072" y1="416" y2="416" x1="960" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1072" y1="704" y2="704" x1="864" />
            <wire x2="1072" y1="480" y2="704" x1="1072" />
        </branch>
        <instance x="32" y="912" name="XLXI_12" orien="R0" />
        <instance x="800" y="912" name="XLXI_29" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1104" y1="1120" y2="1120" x1="992" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="608" y1="576" y2="576" x1="352" />
            <wire x2="352" y1="576" y2="1776" x1="352" />
            <wire x2="352" y1="1776" y2="1792" x1="352" />
            <wire x2="624" y1="1792" y2="1792" x1="352" />
            <wire x2="400" y1="1776" y2="1776" x1="352" />
            <wire x2="400" y1="1776" y2="2512" x1="400" />
            <wire x2="880" y1="2512" y2="2512" x1="400" />
            <wire x2="400" y1="2512" y2="2512" x1="368" />
            <wire x2="624" y1="1152" y2="1792" x1="624" />
            <wire x2="736" y1="1152" y2="1152" x1="624" />
            <wire x2="880" y1="2048" y2="2512" x1="880" />
        </branch>
        <branch name="B">
            <wire x2="32" y1="768" y2="768" x1="16" />
            <wire x2="304" y1="768" y2="768" x1="32" />
            <wire x2="544" y1="768" y2="768" x1="304" />
            <wire x2="544" y1="768" y2="1296" x1="544" />
            <wire x2="880" y1="1296" y2="1296" x1="544" />
            <wire x2="304" y1="768" y2="1920" x1="304" />
            <wire x2="880" y1="1920" y2="1920" x1="304" />
            <wire x2="32" y1="768" y2="816" x1="32" />
            <wire x2="32" y1="816" y2="816" x1="16" />
            <wire x2="16" y1="816" y2="880" x1="16" />
            <wire x2="32" y1="880" y2="880" x1="16" />
            <wire x2="304" y1="176" y2="768" x1="304" />
            <wire x2="608" y1="176" y2="176" x1="304" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="448" y1="416" y2="416" x1="288" />
            <wire x2="464" y1="416" y2="416" x1="448" />
            <wire x2="592" y1="416" y2="416" x1="464" />
            <wire x2="608" y1="416" y2="416" x1="592" />
            <wire x2="608" y1="416" y2="448" x1="608" />
            <wire x2="592" y1="416" y2="432" x1="592" />
            <wire x2="592" y1="432" y2="928" x1="592" />
            <wire x2="768" y1="928" y2="928" x1="592" />
            <wire x2="448" y1="416" y2="784" x1="448" />
            <wire x2="800" y1="784" y2="784" x1="448" />
            <wire x2="608" y1="240" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="416" x1="464" />
            <wire x2="592" y1="432" y2="432" x1="560" />
            <wire x2="560" y1="432" y2="1088" x1="560" />
            <wire x2="736" y1="1088" y2="1088" x1="560" />
        </branch>
        <instance x="768" y="1056" name="XLXI_30" orien="R0" />
        <instance x="736" y="1216" name="XLXI_31" orien="R0" />
        <branch name="D">
            <wire x2="880" y1="1424" y2="1424" x1="64" />
            <wire x2="64" y1="1424" y2="1712" x1="64" />
            <wire x2="64" y1="1712" y2="1728" x1="64" />
            <wire x2="608" y1="1728" y2="1728" x1="64" />
            <wire x2="64" y1="1728" y2="1744" x1="64" />
            <wire x2="432" y1="1744" y2="1744" x1="64" />
            <wire x2="432" y1="1744" y2="2448" x1="432" />
            <wire x2="640" y1="2448" y2="2448" x1="432" />
            <wire x2="416" y1="1712" y2="1712" x1="64" />
            <wire x2="416" y1="1712" y2="2096" x1="416" />
            <wire x2="432" y1="2448" y2="2448" x1="80" />
            <wire x2="416" y1="2096" y2="2096" x1="128" />
            <wire x2="128" y1="2096" y2="2512" x1="128" />
            <wire x2="144" y1="2512" y2="2512" x1="128" />
            <wire x2="608" y1="768" y2="1728" x1="608" />
            <wire x2="816" y1="1600" y2="1600" x1="640" />
            <wire x2="640" y1="1600" y2="2288" x1="640" />
            <wire x2="640" y1="2288" y2="2448" x1="640" />
        </branch>
        <branch name="A">
            <wire x2="32" y1="336" y2="336" x1="16" />
            <wire x2="32" y1="336" y2="416" x1="32" />
            <wire x2="64" y1="416" y2="416" x1="32" />
            <wire x2="320" y1="336" y2="336" x1="32" />
            <wire x2="320" y1="336" y2="640" x1="320" />
            <wire x2="608" y1="640" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="1232" x1="320" />
            <wire x2="880" y1="1232" y2="1232" x1="320" />
            <wire x2="608" y1="112" y2="112" x1="32" />
            <wire x2="32" y1="112" y2="336" x1="32" />
        </branch>
        <branch name="Wy2">
            <wire x2="2432" y1="1088" y2="1088" x1="1360" />
            <wire x2="2432" y1="848" y2="1088" x1="2432" />
            <wire x2="3520" y1="848" y2="848" x1="2432" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1104" y1="1184" y2="1200" x1="1104" />
            <wire x2="1152" y1="1200" y2="1200" x1="1104" />
            <wire x2="1152" y1="1200" y2="1328" x1="1152" />
            <wire x2="1152" y1="1328" y2="1328" x1="1136" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1104" y1="816" y2="816" x1="1056" />
            <wire x2="1104" y1="816" y2="992" x1="1104" />
        </branch>
        <instance x="1104" y="1248" name="XLXI_34" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1040" y1="960" y2="960" x1="1024" />
            <wire x2="1040" y1="960" y2="1056" x1="1040" />
            <wire x2="1104" y1="1056" y2="1056" x1="1040" />
        </branch>
        <instance x="880" y="1488" name="XLXI_32" orien="R0" />
        <instance x="144" y="2544" name="XLXI_14" orien="R0" />
        <instance x="112" y="2032" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="64" y="1936" name="C" orien="R180" />
        <iomarker fontsize="28" x="80" y="2448" name="D" orien="R180" />
        <instance x="816" y="1664" name="XLXI_37" orien="R0" />
        <instance x="832" y="1840" name="XLXI_38" orien="R0" />
        <instance x="880" y="2112" name="XLXI_39" orien="R0" />
        <instance x="1360" y="1872" name="XLXI_42" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="496" y1="880" y2="880" x1="256" />
            <wire x2="528" y1="880" y2="880" x1="496" />
            <wire x2="576" y1="880" y2="880" x1="528" />
            <wire x2="496" y1="880" y2="1536" x1="496" />
            <wire x2="816" y1="1536" y2="1536" x1="496" />
            <wire x2="496" y1="1536" y2="1712" x1="496" />
            <wire x2="832" y1="1712" y2="1712" x1="496" />
            <wire x2="496" y1="848" y2="880" x1="496" />
            <wire x2="800" y1="848" y2="848" x1="496" />
            <wire x2="608" y1="304" y2="304" x1="528" />
            <wire x2="528" y1="304" y2="880" x1="528" />
            <wire x2="608" y1="512" y2="512" x1="576" />
            <wire x2="576" y1="512" y2="880" x1="576" />
        </branch>
        <branch name="C">
            <wire x2="608" y1="704" y2="704" x1="48" />
            <wire x2="48" y1="704" y2="1200" x1="48" />
            <wire x2="48" y1="1200" y2="1216" x1="48" />
            <wire x2="464" y1="1216" y2="1216" x1="48" />
            <wire x2="464" y1="1216" y2="1360" x1="464" />
            <wire x2="880" y1="1360" y2="1360" x1="464" />
            <wire x2="48" y1="1216" y2="1248" x1="48" />
            <wire x2="96" y1="1248" y2="1248" x1="48" />
            <wire x2="96" y1="1248" y2="2000" x1="96" />
            <wire x2="112" y1="2000" y2="2000" x1="96" />
            <wire x2="128" y1="1200" y2="1200" x1="48" />
            <wire x2="128" y1="1200" y2="1936" x1="128" />
            <wire x2="480" y1="1936" y2="1936" x1="128" />
            <wire x2="128" y1="1936" y2="1936" x1="64" />
            <wire x2="480" y1="1776" y2="1936" x1="480" />
            <wire x2="832" y1="1776" y2="1776" x1="480" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1360" y1="1984" y2="1984" x1="1136" />
            <wire x2="1360" y1="1808" y2="1984" x1="1360" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1360" y1="1744" y2="1744" x1="1088" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1360" y1="1568" y2="1568" x1="1072" />
            <wire x2="1360" y1="1568" y2="1680" x1="1360" />
        </branch>
    </sheet>
</drawing>