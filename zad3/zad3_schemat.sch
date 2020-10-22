<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="Wy1" />
        <signal name="Wy0" />
        <signal name="Wy2" />
        <signal name="Wy3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_154" />
        <signal name="XLXN_159" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_209" />
        <signal name="XLXN_212" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Wy1" />
        <port polarity="Output" name="Wy0" />
        <port polarity="Output" name="Wy2" />
        <port polarity="Output" name="Wy3" />
        <port polarity="Input" name="A" />
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
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_60">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="XLXN_171" name="I2" />
            <blockpin signalname="XLXN_172" name="I3" />
            <blockpin signalname="Wy2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="Wy0" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_88">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_154" name="I3" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="Wy0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
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
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_162" name="I2" />
            <blockpin signalname="XLXN_163" name="I3" />
            <blockpin signalname="Wy3" name="O" />
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
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="112" y1="1536" y2="1536" x1="64" />
            <wire x2="112" y1="1536" y2="1632" x1="112" />
            <wire x2="192" y1="1632" y2="1632" x1="112" />
            <wire x2="112" y1="1632" y2="1696" x1="112" />
            <wire x2="496" y1="1696" y2="1696" x1="112" />
            <wire x2="1104" y1="720" y2="720" x1="112" />
            <wire x2="112" y1="720" y2="1536" x1="112" />
            <wire x2="1216" y1="1360" y2="1360" x1="496" />
            <wire x2="496" y1="1360" y2="1664" x1="496" />
            <wire x2="880" y1="1664" y2="1664" x1="496" />
            <wire x2="496" y1="1664" y2="1696" x1="496" />
            <wire x2="880" y1="1536" y2="1664" x1="880" />
            <wire x2="1280" y1="1536" y2="1536" x1="880" />
        </branch>
        <branch name="Wy1">
            <wire x2="1840" y1="1136" y2="1136" x1="1824" />
            <wire x2="1824" y1="1136" y2="1632" x1="1824" />
        </branch>
        <branch name="Wy0">
            <wire x2="816" y1="1632" y2="1632" x1="416" />
            <wire x2="816" y1="1632" y2="1744" x1="816" />
            <wire x2="816" y1="1744" y2="1760" x1="816" />
            <wire x2="848" y1="1760" y2="1760" x1="816" />
            <wire x2="1152" y1="1744" y2="1744" x1="816" />
            <wire x2="784" y1="496" y2="1024" x1="784" />
            <wire x2="816" y1="1024" y2="1024" x1="784" />
            <wire x2="1136" y1="1024" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1200" x1="816" />
            <wire x2="848" y1="1200" y2="1200" x1="816" />
            <wire x2="1840" y1="1200" y2="1200" x1="848" />
            <wire x2="848" y1="1200" y2="1760" x1="848" />
            <wire x2="816" y1="1200" y2="1632" x1="816" />
            <wire x2="1104" y1="496" y2="496" x1="784" />
        </branch>
        <branch name="Wy2">
            <wire x2="1840" y1="1056" y2="1056" x1="1728" />
        </branch>
        <branch name="Wy3">
            <wire x2="1824" y1="496" y2="496" x1="1728" />
            <wire x2="1824" y1="496" y2="992" x1="1824" />
            <wire x2="1840" y1="992" y2="992" x1="1824" />
        </branch>
        <branch name="A">
            <wire x2="96" y1="544" y2="544" x1="64" />
            <wire x2="96" y1="544" y2="848" x1="96" />
            <wire x2="864" y1="848" y2="848" x1="96" />
            <wire x2="1136" y1="848" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="960" x1="864" />
            <wire x2="1136" y1="960" y2="960" x1="864" />
            <wire x2="864" y1="960" y2="1072" x1="864" />
            <wire x2="1136" y1="1072" y2="1072" x1="864" />
            <wire x2="96" y1="272" y2="448" x1="96" />
            <wire x2="96" y1="448" y2="544" x1="96" />
            <wire x2="240" y1="448" y2="448" x1="96" />
            <wire x2="1024" y1="272" y2="272" x1="96" />
            <wire x2="1024" y1="272" y2="656" x1="1024" />
            <wire x2="1104" y1="656" y2="656" x1="1024" />
            <wire x2="1104" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="B">
            <wire x2="192" y1="992" y2="992" x1="64" />
            <wire x2="192" y1="992" y2="1104" x1="192" />
            <wire x2="240" y1="1104" y2="1104" x1="192" />
            <wire x2="608" y1="992" y2="992" x1="192" />
            <wire x2="912" y1="992" y2="992" x1="608" />
            <wire x2="912" y1="992" y2="1296" x1="912" />
            <wire x2="1216" y1="1296" y2="1296" x1="912" />
            <wire x2="912" y1="1296" y2="1584" x1="912" />
            <wire x2="912" y1="1584" y2="1600" x1="912" />
            <wire x2="1088" y1="1600" y2="1600" x1="912" />
            <wire x2="1280" y1="1584" y2="1584" x1="912" />
            <wire x2="1104" y1="336" y2="336" x1="608" />
            <wire x2="608" y1="336" y2="992" x1="608" />
            <wire x2="1088" y1="1472" y2="1600" x1="1088" />
            <wire x2="1280" y1="1472" y2="1472" x1="1088" />
        </branch>
        <instance x="1472" y="1216" name="XLXI_60" orien="R0" />
        <instance x="240" y="480" name="XLXI_63" orien="R0" />
        <instance x="240" y="1136" name="XLXI_64" orien="R0" />
        <branch name="D">
            <wire x2="176" y1="1712" y2="1712" x1="64" />
            <wire x2="832" y1="1712" y2="1712" x1="176" />
            <wire x2="832" y1="1712" y2="1776" x1="832" />
            <wire x2="1056" y1="1776" y2="1776" x1="832" />
            <wire x2="176" y1="1712" y2="1776" x1="176" />
            <wire x2="192" y1="1776" y2="1776" x1="176" />
            <wire x2="1104" y1="784" y2="784" x1="832" />
            <wire x2="832" y1="784" y2="1424" x1="832" />
            <wire x2="1216" y1="1424" y2="1424" x1="832" />
            <wire x2="832" y1="1424" y2="1712" x1="832" />
            <wire x2="1056" y1="1648" y2="1776" x1="1056" />
            <wire x2="1280" y1="1648" y2="1648" x1="1056" />
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
            <wire x2="800" y1="1104" y2="1680" x1="800" />
            <wire x2="1152" y1="1680" y2="1680" x1="800" />
            <wire x2="800" y1="432" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="1104" x1="800" />
            <wire x2="1104" y1="576" y2="576" x1="800" />
            <wire x2="1104" y1="432" y2="432" x1="800" />
            <wire x2="1136" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1104" x1="960" />
        </branch>
        <instance x="1216" y="1488" name="XLXI_88" orien="R0" />
        <instance x="192" y="1664" name="XLXI_65" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1136" name="Wy1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1200" name="Wy0" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1056" name="Wy2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="992" name="Wy3" orien="R0" />
        <iomarker fontsize="28" x="64" y="1536" name="C" orien="R180" />
        <iomarker fontsize="28" x="64" y="992" name="B" orien="R180" />
        <instance x="1104" y="400" name="XLXI_44" orien="R0" />
        <instance x="1104" y="560" name="XLXI_54" orien="R0" />
        <instance x="1104" y="704" name="XLXI_55" orien="R0" />
        <instance x="1104" y="848" name="XLXI_56" orien="R0" />
        <instance x="1472" y="656" name="XLXI_61" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="1472" y1="720" y2="720" x1="1360" />
            <wire x2="1472" y1="592" y2="720" x1="1472" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="1408" y1="576" y2="576" x1="1360" />
            <wire x2="1408" y1="528" y2="576" x1="1408" />
            <wire x2="1472" y1="528" y2="528" x1="1408" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1408" y1="432" y2="432" x1="1360" />
            <wire x2="1408" y1="432" y2="464" x1="1408" />
            <wire x2="1472" y1="464" y2="464" x1="1408" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1472" y1="304" y2="304" x1="1360" />
            <wire x2="1472" y1="304" y2="400" x1="1472" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="784" y1="448" y2="448" x1="464" />
            <wire x2="944" y1="448" y2="448" x1="784" />
            <wire x2="944" y1="448" y2="1232" x1="944" />
            <wire x2="1216" y1="1232" y2="1232" x1="944" />
            <wire x2="1024" y1="448" y2="448" x1="944" />
            <wire x2="1024" y1="448" y2="512" x1="1024" />
            <wire x2="1104" y1="512" y2="512" x1="1024" />
            <wire x2="1104" y1="368" y2="368" x1="784" />
            <wire x2="784" y1="368" y2="448" x1="784" />
        </branch>
        <iomarker fontsize="28" x="64" y="544" name="A" orien="R180" />
        <branch name="XLXN_178">
            <wire x2="1568" y1="1744" y2="1744" x1="1408" />
            <wire x2="1568" y1="1696" y2="1744" x1="1568" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1568" y1="1504" y2="1504" x1="1536" />
            <wire x2="1568" y1="1504" y2="1568" x1="1568" />
        </branch>
        <instance x="1280" y="1712" name="XLXI_90" orien="R0" />
        <instance x="1280" y="1600" name="XLXI_91" orien="R0" />
        <instance x="1568" y="1760" name="XLXI_62" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="1552" y1="1616" y2="1616" x1="1536" />
            <wire x2="1552" y1="1616" y2="1632" x1="1552" />
            <wire x2="1568" y1="1632" y2="1632" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="64" y="1712" name="D" orien="R180" />
        <instance x="192" y="1808" name="XLXI_66" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="768" y1="1776" y2="1776" x1="416" />
            <wire x2="768" y1="1776" y2="1808" x1="768" />
            <wire x2="1152" y1="1808" y2="1808" x1="768" />
            <wire x2="1104" y1="640" y2="640" x1="768" />
            <wire x2="768" y1="640" y2="1136" x1="768" />
            <wire x2="1136" y1="1136" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1776" x1="768" />
        </branch>
        <instance x="1152" y="1872" name="XLXI_89" orien="R0" />
    </sheet>
</drawing>