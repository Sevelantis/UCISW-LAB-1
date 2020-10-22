<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="Wy1" />
        <signal name="Wy0" />
        <signal name="Wy2" />
        <signal name="Wy3" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="XLXN_154" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_182" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="Wy1" />
        <port polarity="Output" name="Wy0" />
        <port polarity="Output" name="Wy2" />
        <port polarity="Output" name="Wy3" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="Wy0" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_60">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="XLXN_171" name="I2" />
            <blockpin signalname="XLXN_172" name="I3" />
            <blockpin signalname="Wy2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_162" name="I2" />
            <blockpin signalname="XLXN_163" name="I3" />
            <blockpin signalname="Wy3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="Wy0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_88">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_154" name="I3" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_178" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_180" name="I2" />
            <blockpin signalname="Wy1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_89">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="Wy0" name="I1" />
            <blockpin signalname="XLXN_182" name="I2" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="Wy0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A1">
            <wire x2="112" y1="1536" y2="1536" x1="32" />
            <wire x2="112" y1="1536" y2="1632" x1="112" />
            <wire x2="192" y1="1632" y2="1632" x1="112" />
            <wire x2="112" y1="1632" y2="1760" x1="112" />
            <wire x2="496" y1="1760" y2="1760" x1="112" />
            <wire x2="1104" y1="512" y2="512" x1="112" />
            <wire x2="112" y1="512" y2="1536" x1="112" />
            <wire x2="1216" y1="1360" y2="1360" x1="496" />
            <wire x2="496" y1="1360" y2="1664" x1="496" />
            <wire x2="800" y1="1664" y2="1664" x1="496" />
            <wire x2="496" y1="1664" y2="1760" x1="496" />
            <wire x2="800" y1="1584" y2="1664" x1="800" />
            <wire x2="1152" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="Wy1">
            <wire x2="1744" y1="1680" y2="1680" x1="1712" />
            <wire x2="1744" y1="1136" y2="1680" x1="1744" />
            <wire x2="2400" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="Wy0">
            <wire x2="608" y1="1632" y2="1632" x1="416" />
            <wire x2="608" y1="1632" y2="1760" x1="608" />
            <wire x2="816" y1="1760" y2="1760" x1="608" />
            <wire x2="816" y1="1760" y2="1888" x1="816" />
            <wire x2="976" y1="1888" y2="1888" x1="816" />
            <wire x2="784" y1="1200" y2="1888" x1="784" />
            <wire x2="816" y1="1888" y2="1888" x1="784" />
            <wire x2="2400" y1="1200" y2="1200" x1="784" />
            <wire x2="1104" y1="288" y2="288" x1="816" />
            <wire x2="816" y1="288" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1760" x1="816" />
            <wire x2="1136" y1="1024" y2="1024" x1="816" />
            <wire x2="976" y1="1808" y2="1888" x1="976" />
            <wire x2="1152" y1="1808" y2="1808" x1="976" />
        </branch>
        <branch name="Wy2">
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
            <wire x2="1744" y1="1056" y2="1072" x1="1744" />
            <wire x2="2400" y1="1072" y2="1072" x1="1744" />
        </branch>
        <branch name="Wy3">
            <wire x2="1744" y1="288" y2="288" x1="1728" />
            <wire x2="1744" y1="288" y2="1008" x1="1744" />
            <wire x2="2400" y1="1008" y2="1008" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="48" y="288" name="A3" orien="R180" />
        <iomarker fontsize="28" x="32" y="992" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="64" y1="288" y2="288" x1="48" />
            <wire x2="64" y1="288" y2="448" x1="64" />
            <wire x2="240" y1="448" y2="448" x1="64" />
            <wire x2="64" y1="64" y2="288" x1="64" />
            <wire x2="64" y1="64" y2="848" x1="64" />
            <wire x2="864" y1="848" y2="848" x1="64" />
            <wire x2="1136" y1="848" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="960" x1="864" />
            <wire x2="1136" y1="960" y2="960" x1="864" />
            <wire x2="864" y1="960" y2="1072" x1="864" />
            <wire x2="1136" y1="1072" y2="1072" x1="864" />
            <wire x2="1008" y1="64" y2="64" x1="64" />
            <wire x2="1104" y1="64" y2="64" x1="1008" />
            <wire x2="1008" y1="64" y2="448" x1="1008" />
            <wire x2="1104" y1="448" y2="448" x1="1008" />
        </branch>
        <branch name="A2">
            <wire x2="192" y1="992" y2="992" x1="32" />
            <wire x2="192" y1="992" y2="1104" x1="192" />
            <wire x2="240" y1="1104" y2="1104" x1="192" />
            <wire x2="608" y1="992" y2="992" x1="192" />
            <wire x2="912" y1="992" y2="992" x1="608" />
            <wire x2="912" y1="992" y2="1296" x1="912" />
            <wire x2="1216" y1="1296" y2="1296" x1="912" />
            <wire x2="912" y1="1296" y2="1600" x1="912" />
            <wire x2="912" y1="1600" y2="1632" x1="912" />
            <wire x2="1152" y1="1632" y2="1632" x1="912" />
            <wire x2="1024" y1="1600" y2="1600" x1="912" />
            <wire x2="1104" y1="128" y2="128" x1="608" />
            <wire x2="608" y1="128" y2="992" x1="608" />
            <wire x2="1024" y1="1520" y2="1600" x1="1024" />
            <wire x2="1152" y1="1520" y2="1520" x1="1024" />
        </branch>
        <instance x="1104" y="192" name="XLXI_44" orien="R0" />
        <instance x="1104" y="352" name="XLXI_54" orien="R0" />
        <instance x="1104" y="496" name="XLXI_55" orien="R0" />
        <instance x="1104" y="640" name="XLXI_56" orien="R0" />
        <instance x="1472" y="1216" name="XLXI_60" orien="R0" />
        <instance x="1472" y="448" name="XLXI_61" orien="R0" />
        <instance x="240" y="480" name="XLXI_63" orien="R0" />
        <instance x="240" y="1136" name="XLXI_64" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="1472" y1="512" y2="512" x1="1360" />
            <wire x2="1472" y1="384" y2="512" x1="1472" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="1408" y1="368" y2="368" x1="1360" />
            <wire x2="1408" y1="320" y2="368" x1="1408" />
            <wire x2="1472" y1="320" y2="320" x1="1408" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1408" y1="224" y2="224" x1="1360" />
            <wire x2="1408" y1="224" y2="256" x1="1408" />
            <wire x2="1472" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1472" y1="96" y2="96" x1="1360" />
            <wire x2="1472" y1="96" y2="192" x1="1472" />
        </branch>
        <branch name="A0">
            <wire x2="192" y1="1776" y2="1776" x1="48" />
            <wire x2="832" y1="1776" y2="1776" x1="192" />
            <wire x2="992" y1="1776" y2="1776" x1="832" />
            <wire x2="192" y1="1776" y2="1904" x1="192" />
            <wire x2="256" y1="1904" y2="1904" x1="192" />
            <wire x2="1104" y1="576" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="1424" x1="832" />
            <wire x2="832" y1="1424" y2="1664" x1="832" />
            <wire x2="832" y1="1664" y2="1776" x1="832" />
            <wire x2="1216" y1="1424" y2="1424" x1="832" />
            <wire x2="992" y1="1696" y2="1776" x1="992" />
            <wire x2="1152" y1="1696" y2="1696" x1="992" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1472" y1="1152" y2="1328" x1="1472" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1424" y1="1104" y2="1104" x1="1392" />
            <wire x2="1424" y1="1088" y2="1104" x1="1424" />
            <wire x2="1472" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="1424" y1="992" y2="992" x1="1392" />
            <wire x2="1424" y1="992" y2="1024" x1="1424" />
            <wire x2="1472" y1="1024" y2="1024" x1="1424" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1472" y1="880" y2="880" x1="1392" />
            <wire x2="1472" y1="880" y2="960" x1="1472" />
        </branch>
        <instance x="1136" y="976" name="XLXI_82" orien="R0" />
        <instance x="1136" y="1088" name="XLXI_84" orien="R0" />
        <instance x="1136" y="1200" name="XLXI_85" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="800" y1="1104" y2="1104" x1="464" />
            <wire x2="960" y1="1104" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1120" x1="800" />
            <wire x2="896" y1="1120" y2="1120" x1="800" />
            <wire x2="896" y1="1120" y2="1744" x1="896" />
            <wire x2="1152" y1="1744" y2="1744" x1="896" />
            <wire x2="800" y1="224" y2="224" x1="752" />
            <wire x2="800" y1="224" y2="1104" x1="800" />
            <wire x2="1104" y1="224" y2="224" x1="800" />
            <wire x2="752" y1="224" y2="368" x1="752" />
            <wire x2="1104" y1="368" y2="368" x1="752" />
            <wire x2="1136" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1104" x1="960" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="784" y1="448" y2="448" x1="464" />
            <wire x2="944" y1="448" y2="448" x1="784" />
            <wire x2="944" y1="448" y2="1232" x1="944" />
            <wire x2="1216" y1="1232" y2="1232" x1="944" />
            <wire x2="784" y1="160" y2="448" x1="784" />
            <wire x2="1104" y1="160" y2="160" x1="784" />
            <wire x2="944" y1="304" y2="448" x1="944" />
            <wire x2="1104" y1="304" y2="304" x1="944" />
        </branch>
        <instance x="1216" y="1488" name="XLXI_88" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1072" name="Wy2" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1008" name="Wy3" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1136" name="Wy1" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1200" name="Wy0" orien="R0" />
        <instance x="1456" y="1808" name="XLXI_62" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="1456" y1="1808" y2="1808" x1="1408" />
            <wire x2="1456" y1="1744" y2="1808" x1="1456" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="1424" y1="1664" y2="1664" x1="1408" />
            <wire x2="1424" y1="1664" y2="1680" x1="1424" />
            <wire x2="1456" y1="1680" y2="1680" x1="1424" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1456" y1="1552" y2="1552" x1="1408" />
            <wire x2="1456" y1="1552" y2="1616" x1="1456" />
        </branch>
        <instance x="1152" y="1936" name="XLXI_89" orien="R0" />
        <instance x="1152" y="1760" name="XLXI_90" orien="R0" />
        <instance x="1152" y="1648" name="XLXI_91" orien="R0" />
        <instance x="192" y="1664" name="XLXI_65" orien="R0" />
        <iomarker fontsize="28" x="32" y="1536" name="A1" orien="R180" />
        <instance x="256" y="1936" name="XLXI_66" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="624" y1="1904" y2="1904" x1="480" />
            <wire x2="624" y1="1904" y2="1952" x1="624" />
            <wire x2="768" y1="1952" y2="1952" x1="624" />
            <wire x2="1152" y1="1952" y2="1952" x1="768" />
            <wire x2="1104" y1="432" y2="432" x1="768" />
            <wire x2="768" y1="432" y2="1136" x1="768" />
            <wire x2="1136" y1="1136" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1952" x1="768" />
            <wire x2="1152" y1="1872" y2="1952" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="48" y="1776" name="A0" orien="R180" />
    </sheet>
</drawing>