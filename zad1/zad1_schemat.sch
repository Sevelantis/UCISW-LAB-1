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
        <signal name="c" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="c" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="480" type="branch" />
            <wire x2="208" y1="480" y2="480" x1="192" />
            <wire x2="464" y1="480" y2="480" x1="208" />
            <wire x2="480" y1="480" y2="480" x1="464" />
            <wire x2="464" y1="480" y2="512" x1="464" />
            <wire x2="480" y1="512" y2="512" x1="464" />
        </branch>
        <branch name="B">
            <wire x2="464" y1="624" y2="624" x1="208" />
            <wire x2="480" y1="576" y2="576" x1="464" />
            <wire x2="464" y1="576" y2="624" x1="464" />
        </branch>
        <branch name="c">
            <wire x2="752" y1="544" y2="544" x1="736" />
            <wire x2="912" y1="544" y2="544" x1="752" />
        </branch>
        <iomarker fontsize="28" x="192" y="480" name="A" orien="R180" />
        <iomarker fontsize="28" x="208" y="624" name="B" orien="R180" />
        <iomarker fontsize="28" x="912" y="544" name="c" orien="R0" />
        <instance x="480" y="640" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>