<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Wy" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Wy" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="Wy" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="176" y1="480" y2="480" x1="160" />
            <wire x2="176" y1="480" y2="512" x1="176" />
            <wire x2="240" y1="512" y2="512" x1="176" />
            <wire x2="224" y1="480" y2="480" x1="176" />
            <wire x2="224" y1="480" y2="752" x1="224" />
            <wire x2="512" y1="752" y2="752" x1="224" />
            <wire x2="512" y1="624" y2="752" x1="512" />
            <wire x2="608" y1="624" y2="624" x1="512" />
        </branch>
        <branch name="C">
            <wire x2="176" y1="560" y2="560" x1="160" />
            <wire x2="176" y1="560" y2="592" x1="176" />
            <wire x2="240" y1="592" y2="592" x1="176" />
        </branch>
        <branch name="D">
            <wire x2="176" y1="640" y2="640" x1="160" />
            <wire x2="176" y1="640" y2="672" x1="176" />
            <wire x2="240" y1="672" y2="672" x1="176" />
            <wire x2="192" y1="640" y2="640" x1="176" />
            <wire x2="176" y1="624" y2="640" x1="176" />
            <wire x2="208" y1="624" y2="624" x1="176" />
            <wire x2="208" y1="624" y2="944" x1="208" />
            <wire x2="848" y1="944" y2="944" x1="208" />
            <wire x2="192" y1="352" y2="640" x1="192" />
            <wire x2="544" y1="352" y2="352" x1="192" />
            <wire x2="544" y1="688" y2="720" x1="544" />
            <wire x2="848" y1="720" y2="720" x1="544" />
            <wire x2="848" y1="720" y2="944" x1="848" />
            <wire x2="608" y1="688" y2="688" x1="544" />
        </branch>
        <iomarker fontsize="28" x="160" y="400" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="B" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="D" orien="R180" />
        <iomarker fontsize="28" x="1504" y="576" name="Wy" orien="R0" />
        <branch name="Wy">
            <wire x2="1296" y1="560" y2="560" x1="1216" />
            <wire x2="1296" y1="560" y2="576" x1="1296" />
            <wire x2="1504" y1="576" y2="576" x1="1296" />
        </branch>
        <instance x="624" y="624" name="XLXI_2" orien="R0" />
        <instance x="608" y="752" name="XLXI_3" orien="R0" />
        <instance x="960" y="720" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="176" y1="400" y2="400" x1="160" />
            <wire x2="176" y1="400" y2="432" x1="176" />
            <wire x2="240" y1="432" y2="432" x1="176" />
            <wire x2="176" y1="384" y2="400" x1="176" />
            <wire x2="528" y1="384" y2="384" x1="176" />
            <wire x2="528" y1="384" y2="496" x1="528" />
            <wire x2="624" y1="496" y2="496" x1="528" />
        </branch>
        <instance x="240" y="704" name="XLXI_9" orien="R0" />
        <instance x="240" y="624" name="XLXI_8" orien="R0" />
        <instance x="240" y="544" name="XLXI_7" orien="R0" />
        <instance x="240" y="464" name="XLXI_6" orien="R0" />
        <instance x="544" y="480" name="XLXI_1" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="496" y1="432" y2="432" x1="464" />
            <wire x2="496" y1="432" y2="736" x1="496" />
            <wire x2="528" y1="736" y2="736" x1="496" />
            <wire x2="496" y1="416" y2="432" x1="496" />
            <wire x2="544" y1="416" y2="416" x1="496" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="544" y1="672" y2="672" x1="464" />
            <wire x2="544" y1="560" y2="672" x1="544" />
            <wire x2="624" y1="560" y2="560" x1="544" />
        </branch>
        <instance x="528" y="928" name="XLXI_4" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="528" y1="720" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="800" x1="416" />
            <wire x2="528" y1="800" y2="800" x1="416" />
            <wire x2="528" y1="512" y2="512" x1="464" />
            <wire x2="528" y1="512" y2="720" x1="528" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="480" y1="592" y2="592" x1="464" />
            <wire x2="480" y1="592" y2="784" x1="480" />
            <wire x2="480" y1="784" y2="784" x1="464" />
            <wire x2="464" y1="784" y2="864" x1="464" />
            <wire x2="528" y1="864" y2="864" x1="464" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="960" y1="384" y2="384" x1="800" />
            <wire x2="960" y1="384" y2="464" x1="960" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="960" y1="528" y2="528" x1="880" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="912" y1="656" y2="656" x1="864" />
            <wire x2="912" y1="592" y2="656" x1="912" />
            <wire x2="960" y1="592" y2="592" x1="912" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="960" y1="800" y2="800" x1="784" />
            <wire x2="960" y1="656" y2="800" x1="960" />
        </branch>
    </sheet>
</drawing>