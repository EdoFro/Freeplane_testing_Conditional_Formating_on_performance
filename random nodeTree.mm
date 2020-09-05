<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name VISIBLE="true" NAME="maxChildNr"/>
    <attribute_name VISIBLE="true" NAME="maxLevel"/>
    <attribute_name VISIBLE="true" NAME="randomSeed"/>
</attribute_registry>
<node FOLDED="false" ID="ID_1768443452" CREATED="1599258989377" MODIFIED="1599325968092" STYLE="oval"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      random-tree
    </p>
    <p>
      -and-
    </p>
    <p>
      conditional-formating -effect-on-performance-test
    </p>
    <p>
      <b>-INATOR</b>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="userStyle1" LAST="true">
            <attribute_compare_condition OBJECT="org.freeplane.features.format.FormattedNumber|1" ATTRIBUTE="status" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="userStyle2" LAST="true">
            <attribute_compare_condition OBJECT="org.freeplane.features.format.FormattedNumber|2" ATTRIBUTE="status" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="userStyle3" LAST="false">
            <attribute_compare_condition OBJECT="org.freeplane.features.format.FormattedNumber|3" ATTRIBUTE="status" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#005b5b">
<font NAME="Consolas" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="userStyle1" COLOR="#ffffcc" BACKGROUND_COLOR="#9999ff">
<icon BUILTIN="full-1"/>
</stylenode>
<stylenode TEXT="userStyle2" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="full-2"/>
</stylenode>
<stylenode TEXT="userStyle3" BACKGROUND_COLOR="#ccff00" BORDER_WIDTH="3.0 px">
<icon BUILTIN="full-3"/>
<font NAME="SimSun" SIZE="12" ITALIC="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="214" RULE="ON_BRANCH_CREATION"/>
<node TEXT="testing instructions:" POSITION="right" ID="ID_105497932" CREATED="1599318933572" MODIFIED="1599318947575">
<edge COLOR="#ff0000"/>
<node TEXT="case 1: using styles to set status" ID="ID_545442531" CREATED="1599319131188" MODIFIED="1599319194240">
<node TEXT="set new test tree" ID="ID_1055165939" CREATED="1599320624665" MODIFIED="1599320634118">
<node TEXT="delete previous randomTree (if present)" ID="ID_1018744942" CREATED="1599319181270" MODIFIED="1599324917842" LINK="menuitem:_ExecuteScriptForSelectionAction">
<attribute NAME="script1" VALUE="def nodo=node.map.root.children.find{it.text==&apos;randomTree&apos;}&#xd;&#xa;if(nodo){&#xd;&#xa;    nodo.delete()&#xd;&#xa;    c.statusInfo = &apos;randomTree deleted&apos;&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &apos;no randomTree found to delete&apos;&#xd;&#xa;}&#xd;&#xa;"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and
    </p>
    <p>
      click this button to execute
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="execute" ID="ID_1168326571" CREATED="1599319240656" MODIFIED="1599319248523">
<node TEXT="random tree.groovy" ID="ID_1510599012" CREATED="1599259048313" MODIFIED="1599325166544" LINK="menuitem:_ExecuteScriptForSelectionAction"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and
    </p>
    <p>
      click this button to execute
    </p>
  </body>
</html>

</richcontent>
<attribute NAME="script1" VALUE="// @ExecutionModes({ON_SINGLE_NODE=&quot;/main_menu/ScriptsEdo/NoteToFile&quot;})&#xd;&#xa;&#xd;&#xa;// parameters:&#xd;&#xa;maxLevel = node[&apos;maxLevel&apos;].num0.toInteger()        //max tree &apos;growth&apos;&#xd;&#xa;maxChildNr = node[&apos;maxChildNr&apos;].num0.toInteger()     //max number of childnodes per node&#xd;&#xa;statusNr = 3        //number of different states a node can have (simulating user asigned)&#xd;&#xa;noStatusNr = 5      //number proportion of nodes without any state (in this case 5 every 8 )&#xd;&#xa;randomSeed = node[&apos;randomSeed&apos;].num0.toInteger()    // defined seed to allways build the same nodetree (to compare results of different tests)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;// the execution:&#xd;&#xa;def mensajeString = &quot; 1  --&gt; use attribute to set &apos;status&apos; (you have to set conditional formating in the mindmap to show the user the node state)\n\n other --&gt; assign styles directly to nodes to set and show node status&quot;&#xd;&#xa;def resp = ui.showInputDialog(node.delegate, mensajeString, &apos;1&apos;)&#xd;&#xa;if(resp){&#xd;&#xa;    useCaseConditionalFormating = resp==&apos;1&apos;&#xd;&#xa;&#xd;&#xa;    random = new Random(randomSeed) //not really random (with defined seed) to allways build the same nodetree&#xd;&#xa;    nodo = node.map.root.createChild(&apos;randomTree&apos;) //as starting node it creates a childnode at the map&apos;s root node&#xd;&#xa;    createChildren(nodo, &apos;nodo N&apos;)      //calls the recursive method that creates the tree&#xd;&#xa;    c.select(nodo)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// methods:&#xd;&#xa;def createChildren(n, nodeText){&#xd;&#xa;    if(n.getNodeLevel(true)&lt;=maxLevel) {                    // tree growth restriction&#xd;&#xa;        def c = random.nextInt(maxChildNr + 1)                  // defining number of childs to add to current node (0 is also an option, that&apos;s why the &apos;+ 1&apos; is inside the parenthesis&#xd;&#xa;        for(def i = 1; i &lt;= c; i++){                            // for each children to be created&#xd;&#xa;            newNodeText = nodeText + &apos;.&apos; + i.toString()              // define its text&#xd;&#xa;            def child = n.createChild(newNodeText)                  // create it&#xd;&#xa;            addThingsToNode(child)                                  // add attributes, styles, note, details, icons, etc&#xd;&#xa;            createChildren(child, newNodeText)                      // recusive. does the same with it, now as a future parent&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def addThingsToNode(n){&#xd;&#xa;    // assign &apos;status&apos;&#xd;&#xa;    def s = random.nextInt(statusNr + 1 + noStatusNr)-noStatusNr    //defining its status (negative and zero means no status)&#xd;&#xa;    markNode(n, s)&#xd;&#xa;    // here can code be added to&#xd;&#xa;    // add attributes, styles, note, details, icons, etc&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def markNode(n, s){     // mark node status&#xd;&#xa;    if(useCaseConditionalFormating){&#xd;&#xa;        n[&apos;status&apos;] = s&gt;0 ? s : null  // set status as node attribute&#xd;&#xa;    } else if (s&gt;0) {&#xd;&#xa;        n.style.name = &apos;userStyle&apos; + s.toString() // set status as node style&#xd;&#xa;    }&#xd;&#xa;}"/>
<attribute NAME="maxLevel" VALUE="4" OBJECT="org.freeplane.features.format.FormattedNumber|4|#0.####"/>
<attribute NAME="maxChildNr" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<attribute NAME="randomSeed" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<node TEXT="&lt;--- size and randomSeed can be set as attributes" ID="ID_1574383689" CREATED="1599321723553" MODIFIED="1599325037205"/>
<node TEXT="you can change it, if you like" ID="ID_1103041479" CREATED="1599321804369" MODIFIED="1599321835055"/>
<node TEXT="I set it now for a little tree, but for the test you should use a bigger one. it depends on your computer capabilities." ID="ID_864334908" CREATED="1599325221580" MODIFIED="1599325301565"/>
<node TEXT="note that adding level grows the number of nodes exponientially (or something alike)" ID="ID_844911521" CREATED="1599325312416" MODIFIED="1599325383306"/>
<node TEXT="The random seed is a parameter so the tree is the same every time you create a new one and you can compare the tests results" ID="ID_241810708" CREATED="1599325396885" MODIFIED="1599325481548"/>
</node>
<node TEXT="using option 2 (or any text in inputbox)" ID="ID_464300939" CREATED="1599320020437" MODIFIED="1599320085507"/>
</node>
</node>
<node TEXT="inactivate conditional styles" FOLDED="true" ID="ID_1738214041" CREATED="1599320114068" MODIFIED="1599320133193">
<node TEXT="manage conditional styles to map" ID="ID_857747514" CREATED="1599318575954" MODIFIED="1599320190866" LINK="menuitem:_ManageConditionalStylesAction"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      click this button to open form
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="uncheck first column" ID="ID_1593594328" CREATED="1599320133198" MODIFIED="1599320149658"/>
<node TEXT="and click OK" ID="ID_1026354777" CREATED="1599320207888" MODIFIED="1599320216671"/>
</node>
<node TEXT="tests" FOLDED="true" ID="ID_1797360558" CREATED="1599320645014" MODIFIED="1599320651708">
<node TEXT="repeat each test many times to get a range of values" ID="ID_1439824564" CREATED="1599321623520" MODIFIED="1599321683364"/>
<node TEXT="filter test" FOLDED="true" ID="ID_1016076894" CREATED="1599320651713" MODIFIED="1599320659877">
<node TEXT="execute" ID="ID_1762127612" CREATED="1599319240656" MODIFIED="1599319248523">
<node TEXT="filtering test.groovy" ID="ID_1652941000" CREATED="1599270086546" MODIFIED="1599324944199" LINK="menuitem:_ExecuteScriptForSelectionAction" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and
    </p>
    <p>
      click this button to execute
    </p>
  </body>
</html>

</richcontent>
<attribute NAME="script1" VALUE="def texto = new StringBuilder();&#xd;&#xa;texto.append(&quot;\n&quot;).append(&apos;(elapsed time in miliseconds)&apos;).append(&quot;\n&quot;)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;statusNr = 3&#xd;&#xa;&#xd;&#xa;mapa=node.map&#xd;&#xa;def mensajeString = &quot; 1  --&gt; use attribute to set &apos;status&apos; (you have to set conditional formating in the mindmap to show the user the node state)\n\n other --&gt; assign styles directly to nodes to set and show node status&quot;&#xd;&#xa;def resp = ui.showInputDialog(node.delegate, mensajeString, &apos;1&apos;)&#xd;&#xa;if(resp){&#xd;&#xa;    useCaseConditionalFormating = resp==&apos;1&apos;&#xd;&#xa;    def nodeCondition = useCaseConditionalFormating?{n, i -&gt; n[&apos;status&apos;]==i}:{n, i -&gt; n.style.name ==  &apos;userStyle&apos; + i.toString()}&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;    def tIni = new Date().getTime();&#xd;&#xa;    for(def asc in [false, true]){&#xd;&#xa;        for(def desc in [false, true]){&#xd;&#xa;            for(def i=1; i &lt;= statusNr; i++){&#xd;&#xa;                mapa.filter(asc, desc,{nodeCondition(it,i)})&#xd;&#xa;                texto.append((new Date().getTime() - tIni) as String).append(&quot;\n&quot;)&#xd;&#xa;                // ui.informationMessage(&apos;x&apos;)&#xd;&#xa;                mapa.undoFilter()&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;    ui.informationMessage(texto.toString())&#xd;&#xa;}"/>
</node>
<node TEXT="using option 2 (or any text in inputbox)" ID="ID_729993602" CREATED="1599320020437" MODIFIED="1599320085507"/>
</node>
</node>
<node TEXT="folding test" FOLDED="true" ID="ID_1799404791" CREATED="1599321527685" MODIFIED="1599321533124">
<node TEXT="select &apos;randomTree&apos; node" ID="ID_1363632302" CREATED="1599321556108" MODIFIED="1599321586254"/>
<node TEXT="execute" ID="ID_1973131049" CREATED="1599321591851" MODIFIED="1599321594763">
<node TEXT="folding test.groovy" ID="ID_1294092186" CREATED="1599270086546" MODIFIED="1599324955795" LINK="menuitem:_ExecuteScriptForSelectionAction" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select this node and
    </p>
    <p>
      click this button to execute
    </p>
  </body>
</html>

</richcontent>
<attribute NAME="script1" VALUE="def nodo=node.map.root.children.find{it.text==&apos;randomTree&apos;}&#xd;&#xa;c.select(nodo)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def texto = new StringBuilder();&#xd;&#xa;texto.append(&quot;\n&quot;).append(&apos;(elapsed time in miliseconds)&apos;).append(&quot;\n&quot;)&#xd;&#xa;def tIni = new Date().getTime();&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;statusNr = 3&#xd;&#xa;&#xd;&#xa;fold(nodo)&#xd;&#xa;nodo.folded=true&#xd;&#xa;texto.append((tIni - new Date().getTime()) as String).append(&quot;\n&quot;)&#xd;&#xa;&#xd;&#xa;unfold(nodo)&#xd;&#xa;nodo.folded=false&#xd;&#xa;texto.append((tIni - new Date().getTime()) as String).append(&quot;\n&quot;)&#xd;&#xa;&#xd;&#xa;ui.informationMessage(texto.toString())&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def fold(n){&#xd;&#xa;    n.children.each{fold(it)}&#xd;&#xa;    n.folded =true&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def unfold(n){&#xd;&#xa;    n.folded = false&#xd;&#xa;    n.children.each{unfold(it)}&#xd;&#xa;&#xd;&#xa;}"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="case 2: using attributes to set status" FOLDED="true" ID="ID_1996966612" CREATED="1599319131188" MODIFIED="1599321864314">
<node TEXT="set new test tree" FOLDED="true" ID="ID_712936297" CREATED="1599320624665" MODIFIED="1599320634118">
<node ID="ID_510545171" TREE_ID="ID_1018744942"/>
<node TEXT="execute" ID="ID_687297868" CREATED="1599319240656" MODIFIED="1599319248523">
<node ID="ID_89850566" TREE_ID="ID_1510599012">
<node ID="ID_1778629608" TREE_ID="ID_1574383689"/>
<node ID="ID_579776378" TREE_ID="ID_1103041479"/>
<node ID="ID_1329572535" TREE_ID="ID_864334908"/>
<node ID="ID_341297002" TREE_ID="ID_844911521"/>
<node ID="ID_861548953" TREE_ID="ID_241810708"/>
</node>
<node TEXT="using option 1 (default)" ID="ID_90302662" CREATED="1599320020437" MODIFIED="1599321920543"/>
</node>
</node>
<node TEXT="activate conditional styles" FOLDED="true" ID="ID_77872658" CREATED="1599320114068" MODIFIED="1599321880104">
<node TEXT="manage conditional styles to map" ID="ID_1731360956" CREATED="1599318575954" MODIFIED="1599320190866" LINK="menuitem:_ManageConditionalStylesAction"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      click this button to open form
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="check first column" ID="ID_1748078288" CREATED="1599320133198" MODIFIED="1599321953186"/>
<node TEXT="and click OK" ID="ID_1717946870" CREATED="1599320207888" MODIFIED="1599320216671"/>
</node>
<node TEXT="tests" ID="ID_777113920" CREATED="1599320645014" MODIFIED="1599320651708">
<node TEXT="repeat each test many times to get a range of values" ID="ID_347731627" CREATED="1599321623520" MODIFIED="1599321683364"/>
<node TEXT="filter test" FOLDED="true" ID="ID_9150651" CREATED="1599320651713" MODIFIED="1599320659877">
<node TEXT="execute" ID="ID_1412729663" CREATED="1599319240656" MODIFIED="1599319248523">
<node ID="ID_835746130" TREE_ID="ID_1652941000"/>
<node TEXT="using option 1 (default)" ID="ID_1497113627" CREATED="1599320020437" MODIFIED="1599321920543"/>
</node>
</node>
<node TEXT="folding test" FOLDED="true" ID="ID_1488081693" CREATED="1599321527685" MODIFIED="1599321533124">
<node TEXT="select &apos;randomTree&apos; node" ID="ID_501739028" CREATED="1599321556108" MODIFIED="1599321586254"/>
<node TEXT="execute" ID="ID_1267287509" CREATED="1599321591851" MODIFIED="1599321594763">
<node ID="ID_1701351984" TREE_ID="ID_1294092186"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="my results" FOLDED="true" POSITION="left" ID="ID_423413831" CREATED="1599274418083" MODIFIED="1599323504584">
<edge COLOR="#00007c"/>
<node TEXT="maxLevel = 9&#xa;maxChildNr = 5&#xa;statusNr = 3&#xa;noStatusNr = 5&#xa;random = new Random(2)" ID="ID_1164881998" CREATED="1599274502914" MODIFIED="1599274514138">
<node TEXT="with attributes" ID="ID_1664278741" CREATED="1599274424569" MODIFIED="1599274433509">
<node TEXT="without conditional Styles" ID="ID_1556005713" CREATED="1599274530315" MODIFIED="1599274550198">
<node TEXT="47 sec" ID="ID_156975490" CREATED="1599274552358" MODIFIED="1599318307443" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"/>
<node TEXT="4.9 sec" ID="ID_1522892691" CREATED="1599276728187" MODIFIED="1599318366471" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"/>
</node>
<node TEXT="with conditional styles" ID="ID_805067998" CREATED="1599274558851" MODIFIED="1599274569390">
<node TEXT="48 sec" ID="ID_1232648003" CREATED="1599275047416" MODIFIED="1599318307454" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"/>
<node TEXT="5 sec" ID="ID_1430233033" CREATED="1599276651168" MODIFIED="1599318368724" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"/>
</node>
</node>
<node TEXT="with styles" ID="ID_1428008227" CREATED="1599275063665" MODIFIED="1599275070661">
<node TEXT="with conditional styles" ID="ID_420799871" CREATED="1599274558851" MODIFIED="1599274569390">
<node TEXT="46 sec" ID="ID_1983789546" CREATED="1599275047416" MODIFIED="1599318307455" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"/>
<node TEXT="4.9 sec" ID="ID_668832456" CREATED="1599276498398" MODIFIED="1599318370851" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"/>
</node>
<node TEXT="without conditional Styles" ID="ID_1179202676" CREATED="1599274530315" MODIFIED="1599274550198">
<node TEXT="48 sec" ID="ID_553758408" CREATED="1599274552358" MODIFIED="1599318307456" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"/>
<node TEXT="2.7 sec" ID="ID_1465907135" CREATED="1599276418059" MODIFIED="1599318373206" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"/>
</node>
</node>
</node>
</node>
<node TEXT="randomTree" POSITION="right" ID="ID_752158083" CREATED="1599325191706" MODIFIED="1599325191708">
<edge COLOR="#ff00ff"/>
<node TEXT="nodo N.1" ID="ID_1718965279" CREATED="1599325191710" MODIFIED="1599325191714">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="nodo N.1.1" ID="ID_1408391752" CREATED="1599325191715" MODIFIED="1599325191716">
<node TEXT="nodo N.1.1.1" ID="ID_167703495" CREATED="1599325191717" MODIFIED="1599325191719">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="nodo N.1.1.1.1" ID="ID_1872196497" CREATED="1599325191720" MODIFIED="1599325191721"/>
<node TEXT="nodo N.1.1.1.2" ID="ID_842062944" CREATED="1599325191721" MODIFIED="1599325191723">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
<node TEXT="nodo N.1.1.1.3" ID="ID_1594596917" CREATED="1599325191724" MODIFIED="1599325191726">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
</node>
</node>
</node>
<node TEXT="nodo N.1.2" ID="ID_1877852380" CREATED="1599325191726" MODIFIED="1599325191728">
<node TEXT="nodo N.1.2.1" ID="ID_1944575894" CREATED="1599325191728" MODIFIED="1599325191730">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<node TEXT="nodo N.1.2.1.1" ID="ID_969622345" CREATED="1599325191730" MODIFIED="1599325191732"/>
<node TEXT="nodo N.1.2.1.2" ID="ID_1102051542" CREATED="1599325191732" MODIFIED="1599325191735">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
</node>
</node>
</node>
<node TEXT="nodo N.1.3" ID="ID_845289290" CREATED="1599325191735" MODIFIED="1599325191737">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
<node TEXT="nodo N.2" ID="ID_1805750241" CREATED="1599325191737" MODIFIED="1599325191739">
<node TEXT="nodo N.2.1" ID="ID_81544074" CREATED="1599325191739" MODIFIED="1599325191740"/>
<node TEXT="nodo N.2.2" ID="ID_12138287" CREATED="1599325191740" MODIFIED="1599325191743">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<node TEXT="nodo N.2.2.1" ID="ID_87797213" CREATED="1599325191743" MODIFIED="1599325191745">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<node TEXT="nodo N.2.2.1.1" ID="ID_565201241" CREATED="1599325191745" MODIFIED="1599325191748">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
<node TEXT="nodo N.2.2.2" ID="ID_1524628362" CREATED="1599325191748" MODIFIED="1599325191750">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<node TEXT="nodo N.2.2.2.1" ID="ID_1684514223" CREATED="1599325191751" MODIFIED="1599325191752"/>
</node>
<node TEXT="nodo N.2.2.3" ID="ID_482906905" CREATED="1599325191752" MODIFIED="1599325191753">
<node TEXT="nodo N.2.2.3.1" ID="ID_410091044" CREATED="1599325191754" MODIFIED="1599325191755"/>
<node TEXT="nodo N.2.2.3.2" ID="ID_145654995" CREATED="1599325191755" MODIFIED="1599325191758">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="styles used" FOLDED="true" POSITION="left" ID="ID_1821438816" CREATED="1599268969333" MODIFIED="1599321980215">
<edge COLOR="#ff0000"/>
<node TEXT="creating styles" ID="ID_959401234" CREATED="1599318517992" MODIFIED="1599322046094"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      allready created in this map
    </p>
  </body>
</html>

</richcontent>
<node TEXT="style muster" ID="ID_1786121212" CREATED="1599269087575" MODIFIED="1599318454357" NUMBERED="true">
<node TEXT="userStyle1" ID="ID_1107156933" CREATED="1599269149623" MODIFIED="1599269231278" COLOR="#ffffcc" BACKGROUND_COLOR="#9999ff">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="userStyle2" ID="ID_12398491" CREATED="1599269164350" MODIFIED="1599269251940" BACKGROUND_COLOR="#99ffff">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="userStyle3" ID="ID_843197173" CREATED="1599269171513" MODIFIED="1599269552361" BACKGROUND_COLOR="#ccff00" BORDER_WIDTH="3.0 px" BORDER_DASH="CLOSE_DOTS">
<icon BUILTIN="full-3"/>
<font NAME="SimSun" SIZE="12" ITALIC="true"/>
</node>
</node>
<node TEXT="aplicar new style from selection" ID="ID_1600968769" CREATED="1592839759108" MODIFIED="1599322065390" LINK="menuitem:_NewUserStyleAction" NUMBERED="true"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      click this button to open form
    </p>
  </body>
</html>

</richcontent>
<node TEXT="fijarse que nombre no tenga espacios al final" ID="ID_270900506" CREATED="1592839955421" MODIFIED="1592840041454"/>
<node TEXT="Aceptar" ID="ID_1795717717" CREATED="1592840160164" MODIFIED="1592840163606"/>
</node>
<node TEXT="testing styles" ID="ID_1160895054" CREATED="1599269600691" MODIFIED="1599318467408">
<node TEXT="userStyle1" STYLE_REF="userStyle1" ID="ID_252692756" CREATED="1599269617970" MODIFIED="1599269625487"/>
<node TEXT="userStyle2" STYLE_REF="userStyle2" ID="ID_1516937245" CREATED="1599269647107" MODIFIED="1599269654698"/>
<node TEXT="userStyle3" STYLE_REF="userStyle3" ID="ID_492334302" CREATED="1599269670065" MODIFIED="1599318818347"/>
</node>
</node>
<node TEXT="creating conditional styles" ID="ID_1576486301" CREATED="1599318524640" MODIFIED="1599322034771"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      allready created in this map
    </p>
  </body>
</html>

</richcontent>
<node TEXT="add conditional styles to map" ID="ID_908815202" CREATED="1599318575954" MODIFIED="1599322004012" LINK="menuitem:_ManageConditionalStylesAction"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      click this button to open form
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_448276842" CREATED="1599318704209" MODIFIED="1599318704209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          status Is equal to &quot;1&quot;
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
<node ID="ID_1202013545" CREATED="1599318704215" MODIFIED="1599318704215"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          userStyle1
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1837251676" CREATED="1599318704230" MODIFIED="1599318704230"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          status Is equal to &quot;2&quot;
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
<node ID="ID_1295252433" CREATED="1599318704234" MODIFIED="1599318704234"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          userStyle2
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_979299049" CREATED="1599318704247" MODIFIED="1599318704247"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          status Is equal to &quot;3&quot;
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
<node ID="ID_1562197015" CREATED="1599318704252" MODIFIED="1599318704252"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          userStyle3
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="left" ID="ID_1128939204" CREATED="1599269919266" MODIFIED="1599322140633">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      script as node's note
    </p>
  </body>
</html>

</richcontent>
<node TEXT="random tree.groovy" FOLDED="true" ID="ID_754532115" CREATED="1599259048313" MODIFIED="1599320688155"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      // parameters:
    </p>
    <p>
      maxLevel = 9&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//max tree 'growth'
    </p>
    <p>
      maxChildNr = 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//max number of childnodes per node
    </p>
    <p>
      statusNr = 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//number of different states a node can have (simulating user asigned)
    </p>
    <p>
      noStatusNr = 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//number proportion of nodes without any state (in this case 5 every 8 )
    </p>
    <p>
      // useCaseConditionalFormating = true
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// // true&nbsp;&nbsp;--&gt; use attribute to set 'status' (you have to set conditional formating in the mindmap to show the user the node state)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// // false --&gt; assign styles directly to nodes to set and show node status
    </p>
    <p>
      randomSeed = 2&nbsp;&nbsp;&nbsp;&nbsp;// defined seed to allways build the same nodetree (to compare results of different tests)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // the execution:
    </p>
    <p>
      def mensajeString = &quot; 1&nbsp;&nbsp;--&gt; use attribute to set 'status' (you have to set conditional formating in the mindmap to show the user the node state)\n\n other --&gt; assign styles directly to nodes to set and show node status&quot;
    </p>
    <p>
      def resp = ui.showInputDialog(node.delegate, mensajeString, '1')
    </p>
    <p>
      if(resp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;useCaseConditionalFormating = resp=='1'
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;random = new Random(randomSeed) //not really random (with defined seed) to allways build the same nodetree
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo = node.map.root.createChild('randomTree') //as starting node it creates a childnode at the map's root node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;createChildren(nodo, 'nodo N')&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//calls the recursive method that creates the tree
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // methods:
    </p>
    <p>
      def createChildren(n, nodeText){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(n.getNodeLevel(true)&lt;=maxLevel) {&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// tree growth restriction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def c = random.nextInt(maxChildNr + 1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// defining number of childs to add to current node (0 is also an option, that's why the '+ 1' is inside the parenthesis
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(def i = 1; i &lt;= c; i++){&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// for each children to be created
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;newNodeText = nodeText + '.' + i.toString()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// define its text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def child = n.createChild(newNodeText)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// create it
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addThingsToNode(child)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// add attributes, styles, note, details, icons, etc
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;createChildren(child, newNodeText)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// recusive. does the same with it, now as a future parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def addThingsToNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// assign 'status'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def s = random.nextInt(statusNr + 1 + noStatusNr)-noStatusNr&nbsp;&nbsp;&nbsp;&nbsp;//defining its status (negative and zero means no status)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;markNode(n, s)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// here can code be added to
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// add attributes, styles, note, details, icons, etc
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def markNode(n, s){&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// mark node status
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(useCaseConditionalFormating){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n['status'] = s&gt;0 ? s : null&nbsp;&nbsp;// set status as node attribute
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else if (s&gt;0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.style.name = 'userStyle' + s.toString() // set status as node style
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
<node TEXT="size and other stuff are defined as parameter in the script" ID="ID_34690995" CREATED="1599321723553" MODIFIED="1599321802223"/>
<node TEXT="you can change it, if you like" ID="ID_1148224350" CREATED="1599321804369" MODIFIED="1599321835055"/>
</node>
<node TEXT="random tree.groovy" FOLDED="true" ID="ID_503528383" CREATED="1599259048313" MODIFIED="1599326070148"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      // parameters:
    </p>
    <p>
      maxLevel = node['maxLevel'].num0.toInteger()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//max tree 'growth'
    </p>
    <p>
      maxChildNr = node['maxChildNr'].num0.toInteger()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//max number of childnodes per node
    </p>
    <p>
      statusNr = 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//number of different states a node can have (simulating user asigned)
    </p>
    <p>
      noStatusNr = 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//number proportion of nodes without any state (in this case 5 every 8 )
    </p>
    <p>
      randomSeed = node['randomSeed'].num0.toInteger()&nbsp;&nbsp;&nbsp;&nbsp;// defined seed to allways build the same nodetree (to compare results of different tests)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      // the execution:
    </p>
    <p>
      def mensajeString = &quot; 1&nbsp;&nbsp;--&gt; use attribute to set 'status' (you have to set conditional formating in the mindmap to show the user the node state)\n\n other --&gt; assign styles directly to nodes to set and show node status&quot;
    </p>
    <p>
      def resp = ui.showInputDialog(node.delegate, mensajeString, '1')
    </p>
    <p>
      if(resp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;useCaseConditionalFormating = resp=='1'
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;random = new Random(randomSeed) //not really random (with defined seed) to allways build the same nodetree
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;nodo = node.map.root.createChild('randomTree') //as starting node it creates a childnode at the map's root node
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;createChildren(nodo, 'nodo N')&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//calls the recursive method that creates the tree
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // methods:
    </p>
    <p>
      def createChildren(n, nodeText){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(n.getNodeLevel(true)&lt;=maxLevel) {&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// tree growth restriction
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def c = random.nextInt(maxChildNr + 1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// defining number of childs to add to current node (0 is also an option, that's why the '+ 1' is inside the parenthesis
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(def i = 1; i &lt;= c; i++){&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// for each children to be created
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;newNodeText = nodeText + '.' + i.toString()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// define its text
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def child = n.createChild(newNodeText)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// create it
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;addThingsToNode(child)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// add attributes, styles, note, details, icons, etc
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;createChildren(child, newNodeText)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// recusive. does the same with it, now as a future parent
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def addThingsToNode(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// assign 'status'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def s = random.nextInt(statusNr + 1 + noStatusNr)-noStatusNr&nbsp;&nbsp;&nbsp;&nbsp;//defining its status (negative and zero means no status)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;markNode(n, s)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// here can code be added to
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;// add attributes, styles, note, details, icons, etc
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def markNode(n, s){&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// mark node status
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;if(useCaseConditionalFormating){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n['status'] = s&gt;0 ? s : null&nbsp;&nbsp;// set status as node attribute
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;} else if (s&gt;0) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;n.style.name = 'userStyle' + s.toString() // set status as node style
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
<node TEXT="size and other stuff are defined as parameter in the script" ID="ID_1911581295" CREATED="1599321723553" MODIFIED="1599321802223"/>
<node TEXT="you can change it, if you like" ID="ID_528521551" CREATED="1599321804369" MODIFIED="1599321835055"/>
</node>
<node TEXT="tests" ID="ID_1141713836" CREATED="1599318400788" MODIFIED="1599318403695">
<node TEXT="filtering test.groovy" ID="ID_151039352" CREATED="1599270086546" MODIFIED="1599321127489" BACKGROUND_COLOR="#ffcccc" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff3333"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      def texto = new StringBuilder();
    </p>
    <p>
      texto.append(&quot;\n&quot;).append('(elapsed time in miliseconds)').append(&quot;\n&quot;)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      statusNr = 3
    </p>
    <p>
      
    </p>
    <p>
      mapa=node.map
    </p>
    <p>
      def mensajeString = &quot; 1&nbsp;&nbsp;--&gt; use attribute to set 'status' (you have to set conditional formating in the mindmap to show the user the node state)\n\n other --&gt; assign styles directly to nodes to set and show node status&quot;
    </p>
    <p>
      def resp = ui.showInputDialog(node.delegate, mensajeString, '1')
    </p>
    <p>
      if(resp){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;useCaseConditionalFormating = resp=='1'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def nodeCondition = useCaseConditionalFormating?{n, i -&gt; n['status']==i}:{n, i -&gt; n.style.name ==&nbsp;&nbsp;'userStyle' + i.toString()}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;def tIni = new Date().getTime();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;for(def asc in [false, true]){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(def desc in [false, true]){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(def i=1; i &lt;= statusNr; i++){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapa.filter(asc, desc,{nodeCondition(it,i)})
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;texto.append((new Date().getTime() - tIni) as String).append(&quot;\n&quot;)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// ui.informationMessage('x')
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mapa.undoFilter()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;ui.informationMessage(texto.toString())
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="folding test.groovy" ID="ID_280518036" CREATED="1599270086546" MODIFIED="1599322887328" BACKGROUND_COLOR="#99ff99" STYLE="bubble" BORDER_WIDTH="3.0 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#009933"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      //selecting 'random nodetree' node
    </p>
    <p>
      def nodo=node.map.root.children.find{it.text=='randomTree'}
    </p>
    <p>
      c.select(nodo)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def texto = new StringBuilder();
    </p>
    <p>
      texto.append(&quot;\n&quot;).append('(elapsed time in miliseconds)').append(&quot;\n&quot;)
    </p>
    <p>
      def tIni = new Date().getTime();
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      statusNr = 3
    </p>
    <p>
      
    </p>
    <p>
      fold(nodo)
    </p>
    <p>
      nodo.folded=true
    </p>
    <p>
      texto.append((tIni - new Date().getTime()) as String).append(&quot;\n&quot;)
    </p>
    <p>
      
    </p>
    <p>
      unfold(nodo)
    </p>
    <p>
      nodo.folded=false
    </p>
    <p>
      texto.append((tIni - new Date().getTime()) as String).append(&quot;\n&quot;)
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(texto.toString())
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def fold(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.children.each{fold(it)}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.folded =true
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      def unfold(n){
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.folded = false
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.children.each{unfold(it)}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="scripts as attribute" FOLDED="true" POSITION="left" ID="ID_1508145689" CREATED="1599322348307" MODIFIED="1599325567353">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      are the ones you can click directly in this map
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1948821151" TREE_ID="ID_1510599012">
<node ID="ID_1816378498" TREE_ID="ID_1574383689"/>
<node ID="ID_238801870" TREE_ID="ID_1103041479"/>
<node ID="ID_241666861" TREE_ID="ID_864334908"/>
<node ID="ID_686015562" TREE_ID="ID_844911521"/>
<node ID="ID_1174073766" TREE_ID="ID_241810708"/>
</node>
<node TEXT="tests" ID="ID_1048597135" CREATED="1599323060666" MODIFIED="1599323063853">
<node ID="ID_1026557209" TREE_ID="ID_1652941000"/>
<node ID="ID_1983003956" TREE_ID="ID_1294092186"/>
</node>
</node>
</node>
</map>
