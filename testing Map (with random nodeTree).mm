<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name VISIBLE="true" NAME="maxChildNr"/>
    <attribute_name VISIBLE="true" NAME="maxLevel"/>
    <attribute_name VISIBLE="true" NAME="randomSeed"/>
</attribute_registry>
<node TEXT="testing Map" FOLDED="false" ID="ID_1768443452" CREATED="1599258989377" MODIFIED="1599483270245" STYLE="oval">
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
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="253" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This is just a Map where I make scripting tests
    </p>
  </body>
</html>
</richcontent>
<node TEXT="set new test tree" POSITION="right" ID="ID_1055165939" CREATED="1599320624665" MODIFIED="1599482902484">
<edge COLOR="#7c0000"/>
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
<node TEXT="random tree.groovy" FOLDED="true" ID="ID_1510599012" CREATED="1599259048313" MODIFIED="1599488217961" LINK="menuitem:_ExecuteScriptForSelectionAction"><richcontent TYPE="DETAILS">

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
<attribute NAME="maxLevel" VALUE="6" OBJECT="org.freeplane.features.format.FormattedNumber|6|#0.####"/>
<attribute NAME="maxChildNr" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3|#0.####"/>
<attribute NAME="randomSeed" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<node TEXT="&lt;--- size and randomSeed can be set as attributes" ID="ID_1574383689" CREATED="1599321723553" MODIFIED="1599325037205"/>
<node TEXT="you can change it, if you like" ID="ID_1103041479" CREATED="1599321804369" MODIFIED="1599321835055"/>
<node TEXT="I set it now for a little tree, but for the test you should use a bigger one. it depends on your computer capabilities." ID="ID_864334908" CREATED="1599325221580" MODIFIED="1599325301565"/>
<node TEXT="note that adding level grows the number of nodes exponientially (or something alike)" ID="ID_844911521" CREATED="1599325312416" MODIFIED="1599325383306"/>
<node TEXT="The random seed is a parameter so the tree is the same every time you create a new one and you can compare the tests results" ID="ID_241810708" CREATED="1599325396885" MODIFIED="1599325481548"/>
</node>
<node TEXT="using option 1 (default)" ID="ID_90302662" CREATED="1599320020437" MODIFIED="1599483122561"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      case 2: using attributes to set status
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="using option 2 (or any text in inputbox)" ID="ID_464300939" CREATED="1599320020437" MODIFIED="1599483125245"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      case 1: using styles to set status
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="set conditional styles" FOLDED="true" ID="ID_1438609965" CREATED="1599483079895" MODIFIED="1599483091655"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      if needed
    </p>
  </body>
</html>
</richcontent>
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
<node TEXT="check or uncheck first column" ID="ID_1748078288" CREATED="1599320133198" MODIFIED="1599483110753"/>
<node TEXT="and click OK" ID="ID_1717946870" CREATED="1599320207888" MODIFIED="1599320216671"/>
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
<node TEXT="tests" FOLDED="true" POSITION="right" ID="ID_862983323" CREATED="1599483455387" MODIFIED="1599483533847">
<edge COLOR="#7c0000"/>
<node TEXT="execute selected node" ID="ID_1466112495" CREATED="1599484548511" MODIFIED="1599484564420" LINK="menuitem:_ExecuteScriptForSelectionAction"/>
<node TEXT="edit selected node" ID="ID_183305398" CREATED="1599484548511" MODIFIED="1599484787271" LINK="menuitem:_ScriptEditor"/>
<node TEXT="test 1: copy nodes with &apos;status&apos; as childrenlist" ID="ID_736726475" CREATED="1599319181270" MODIFIED="1599488934474">
<attribute NAME="script1" VALUE="def nodo=node.map.root.children.find{it.text==&apos;randomTree&apos;}&#xd;&#xa;if(nodo){&#xd;&#xa;    def condicion = {n -&gt; n[&apos;status&apos;]?true:false}&#xd;&#xa;    def nodosCumplen = nodo.find(condicion)&#xd;&#xa;    def nodoTarget = node.map.root.createChild(&apos;output Test 1&apos;)&#xd;&#xa;    nodosCumplen.each{nodoTarget.appendChild(it)}&#xd;&#xa;    &#xd;&#xa;    &#xd;&#xa;    &#xd;&#xa;    c.statusInfo = nodosCumplen.size()&#xd;&#xa;//    c.statusInfo = &apos; ------------ executed ------------&apos;&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &apos; ------------ no randomTree found!! ------------&apos;&#xd;&#xa;}&#xd;&#xa;"/>
</node>
<node TEXT="test 2: copy nodes with &apos;status&apos; as subtree" ID="ID_1004579252" CREATED="1599319181270" MODIFIED="1599488940570">
<attribute NAME="script1" VALUE="def nodo=node.map.root.children.find{it.text==&apos;randomTree&apos;}&#xd;&#xa;if(nodo){&#xd;&#xa;    def condicion = {n -&gt; n[&apos;status&apos;]?true:false}&#xd;&#xa;    def nodosCumplen = nodo.find(condicion)&#xd;&#xa;    def nTarget = node.map.root.createChild(&apos;output Test 2&apos;)&#xd;&#xa;    def nAppended =[]&#xd;&#xa;    def i = 0&#xd;&#xa;    nodosCumplen.each{ n -&gt;&#xd;&#xa;        def j = i&#xd;&#xa;        while (j&gt;=0 &amp;&amp; (!n.isDescendantOf(nodosCumplen[j]) || n.equals(nodosCumplen[j]))){&#xd;&#xa;            j--&#xd;&#xa;        } &#xd;&#xa;        def nDestino = j&gt;=0?nAppended[j]:nTarget&#xd;&#xa;        nAppended &lt;&lt; nDestino.appendChild(n)&#xd;&#xa;        i++&#xd;&#xa;    }&#xd;&#xa;    c.statusInfo = &apos; ------------ executed ------------&apos;&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &apos; ------------ no randomTree found!! ------------&apos;&#xd;&#xa;}&#xd;&#xa;"/>
</node>
<node TEXT="small ones" FOLDED="true" ID="ID_1302546592" CREATED="1599488701163" MODIFIED="1599488729713">
<node TEXT="test isDescendanfOf himself?" ID="ID_440602764" CREATED="1599487151365" MODIFIED="1599488525616">
<attribute NAME="script1" VALUE="c.statusInfo = &apos;a node is descendant of himself? &apos; + node.isDescendantOf(node)"/>
</node>
<node TEXT="test equals 1" ID="ID_123136673" CREATED="1599487151365" MODIFIED="1599488668219">
<attribute NAME="script1" VALUE="c.statusInfo = node.equals(node)"/>
</node>
<node TEXT="test equals 2" ID="ID_398595861" CREATED="1599487151365" MODIFIED="1599488664246">
<attribute NAME="script1" VALUE="c.statusInfo = node.children[0].equals(node.children[1])"/>
<node TEXT="hola" ID="ID_1602330330" CREATED="1599487364982" MODIFIED="1599487367893"/>
<node TEXT="hola" ID="ID_1389094356" CREATED="1599487369014" MODIFIED="1599487370275"/>
</node>
</node>
</node>
<node TEXT="randomTree" FOLDED="true" POSITION="right" ID="ID_1247834476" CREATED="1599488228582" MODIFIED="1599488228587">
<edge COLOR="#0000ff"/>
<node TEXT="nodo N.1" ID="ID_219436002" CREATED="1599488228590" MODIFIED="1602510992008" STYLE="oval" BORDER_WIDTH="3.0 px" BORDER_DASH_LIKE_EDGE="true">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="nodo N.1.1" FOLDED="true" ID="ID_1163184023" CREATED="1599488228593" MODIFIED="1599488228595">
<node TEXT="nodo N.1.1.1" ID="ID_89818931" CREATED="1599488228595" MODIFIED="1599520560553">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
<node TEXT="nodo N.1.1.1.1" ID="ID_1381952333" CREATED="1599488228599" MODIFIED="1599488228600">
<node TEXT="nodo N.1.1.1.1.1" ID="ID_1378493820" CREATED="1599488228601" MODIFIED="1599488228603">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="nodo N.1.1.1.1.1.1" ID="ID_1608388135" CREATED="1599488228603" MODIFIED="1599488228605"/>
<node TEXT="nodo N.1.1.1.1.1.2" ID="ID_1021014951" CREATED="1599488228605" MODIFIED="1599488228608">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
<node TEXT="nodo N.1.1.1.1.1.3" ID="ID_311165875" CREATED="1599488228608" MODIFIED="1599488228610"/>
</node>
<node TEXT="nodo N.1.1.1.1.2" ID="ID_467783913" CREATED="1599488228610" MODIFIED="1599488228612">
<node TEXT="nodo N.1.1.1.1.2.1" ID="ID_833274634" CREATED="1599488228612" MODIFIED="1599488228615">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
<node TEXT="nodo N.1.1.1.1.2.2" ID="ID_1792466172" CREATED="1599488228615" MODIFIED="1599488228617"/>
<node TEXT="nodo N.1.1.1.1.2.3" ID="ID_257288872" CREATED="1599488228617" MODIFIED="1599488228619"/>
</node>
<node TEXT="nodo N.1.1.1.1.3" ID="ID_1420266159" CREATED="1599488228619" MODIFIED="1599488228622">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
</node>
</node>
<node TEXT="nodo N.1.1.1.2" ID="ID_1175043572" CREATED="1599488228622" MODIFIED="1599488228623">
<node TEXT="nodo N.1.1.1.2.1" ID="ID_1305587921" CREATED="1599488228623" MODIFIED="1600739653197">
<attribute NAME="status" VALUE="org.freeplane.plugin.script.proxy.ConvertibleNumber|3" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;org.freeplane.plugin.script.proxy.ConvertibleNumber&amp;#x7c;3|number:decimal:#0.####"/>
<node TEXT="nodo N.1.1.1.2.1.1" ID="ID_325331475" CREATED="1599488228626" MODIFIED="1599488228628"/>
<node TEXT="nodo N.1.1.1.2.1.2" ID="ID_41045662" CREATED="1599488228628" MODIFIED="1599488228632">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
<node TEXT="nodo N.1.1.1.2.1.3" ID="ID_173656879" CREATED="1599488228632" MODIFIED="1599488228634">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
</node>
</node>
<node TEXT="nodo N.1.1.1.2.2" ID="ID_1480721290" CREATED="1599488228634" MODIFIED="1599488228635">
<node TEXT="nodo N.1.1.1.2.2.1" ID="ID_375922260" CREATED="1599488228635" MODIFIED="1599488228637"/>
<node TEXT="nodo N.1.1.1.2.2.2" ID="ID_1086062517" CREATED="1599488228637" MODIFIED="1599488228639">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
</node>
<node TEXT="nodo N.1.1.1.2.2.3" ID="ID_1328947246" CREATED="1599488228640" MODIFIED="1599488228641"/>
</node>
</node>
<node TEXT="nodo N.1.1.1.3" ID="ID_1200376892" CREATED="1599488228642" MODIFIED="1599488228645">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<node TEXT="nodo N.1.1.1.3.1" ID="ID_226922678" CREATED="1599488228646" MODIFIED="1599488228647">
<node TEXT="nodo N.1.1.1.3.1.1" ID="ID_1902715316" CREATED="1599488228647" MODIFIED="1600739524778">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1|#0.####"/>
</node>
</node>
<node TEXT="nodo N.1.1.1.3.2" ID="ID_1742175820" CREATED="1599488228651" MODIFIED="1599488228653">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
</node>
</node>
<node TEXT="nodo N.1.2" ID="ID_552726147" CREATED="1599488228653" MODIFIED="1599488228654"/>
<node TEXT="nodo N.1.3" FOLDED="true" ID="ID_430969122" CREATED="1599488228655" MODIFIED="1599488228656">
<node TEXT="nodo N.1.3.1" ID="ID_1901060564" CREATED="1599488228656" MODIFIED="1599518941983">
<attribute NAME="status" VALUE="org.freeplane.plugin.script.proxy.ConvertibleNumber|3" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;org.freeplane.plugin.script.proxy.ConvertibleNumber&amp;#x7c;3|number:decimal:#0.####"/>
</node>
<node TEXT="nodo N.1.3.2" ID="ID_1016817221" CREATED="1599488228659" MODIFIED="1599488228660">
<node TEXT="nodo N.1.3.2.1" FOLDED="true" ID="ID_159693357" CREATED="1599488228660" MODIFIED="1599488228661">
<node TEXT="nodo N.1.3.2.1.1" ID="ID_1689718754" CREATED="1599488228662" MODIFIED="1599488228664">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<node TEXT="nodo N.1.3.2.1.1.1" ID="ID_1043466774" CREATED="1599488228664" MODIFIED="1599488228666"/>
<node TEXT="nodo N.1.3.2.1.1.2" ID="ID_825154050" CREATED="1599488228666" MODIFIED="1599488228668">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
<node TEXT="nodo N.1.3.2.1.2" ID="ID_1782007345" CREATED="1599488228669" MODIFIED="1599488228670">
<attribute NAME="status" VALUE="3" OBJECT="org.freeplane.features.format.FormattedNumber|3"/>
<node TEXT="nodo N.1.3.2.1.2.1" ID="ID_1328252701" CREATED="1599488228671" MODIFIED="1599488228673"/>
<node TEXT="nodo N.1.3.2.1.2.2" ID="ID_481137973" CREATED="1599488228673" MODIFIED="1599488228675"/>
</node>
</node>
<node TEXT="nodo N.1.3.2.2" ID="ID_1526351096" CREATED="1599488228675" MODIFIED="1599519782634">
<attribute NAME="status" VALUE="org.freeplane.plugin.script.proxy.ConvertibleNumber|2" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;org.freeplane.plugin.script.proxy.ConvertibleNumber&amp;#x7c;2|number:decimal:#0.####"/>
</node>
</node>
</node>
</node>
<node TEXT="nodo N.2" ID="ID_1349813894" CREATED="1599488228679" MODIFIED="1602510992013" STYLE="oval" BORDER_WIDTH="3.0 px" BORDER_DASH_LIKE_EDGE="true">
<node TEXT="nodo N.2.1" ID="ID_37751869" CREATED="1599488228680" MODIFIED="1599488228681"/>
<node TEXT="nodo N.2.2" ID="ID_288794229" CREATED="1599488228682" MODIFIED="1602510804961">
<node TEXT="nodo N.2.2.1" ID="ID_641855968" CREATED="1599488228683" MODIFIED="1599488228685"/>
<node TEXT="nodo N.2.2.2" ID="ID_1003449704" CREATED="1599488228685" MODIFIED="1599488228688">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
<node TEXT="nodo N.2.2.2.1" ID="ID_145923673" CREATED="1599488228688" MODIFIED="1599520521852">
<attribute NAME="status" VALUE="org.freeplane.plugin.script.proxy.ConvertibleNumber|1" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;org.freeplane.plugin.script.proxy.ConvertibleNumber&amp;#x7c;1|number:decimal:#0.####"/>
<node TEXT="nodo N.2.2.2.1.1" ID="ID_1956915555" CREATED="1599488228691" MODIFIED="1599488228693">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
<node TEXT="nodo N.2.2.2.1.1.1" ID="ID_556120013" CREATED="1599488228693" MODIFIED="1599488228695"/>
<node TEXT="nodo N.2.2.2.1.1.2" ID="ID_157967786" CREATED="1599488228695" MODIFIED="1599488228697">
<attribute NAME="status" VALUE="1" OBJECT="org.freeplane.features.format.FormattedNumber|1"/>
</node>
<node TEXT="nodo N.2.2.2.1.1.3" ID="ID_1630692821" CREATED="1599488228697" MODIFIED="1599488228699"/>
</node>
<node TEXT="nodo N.2.2.2.1.2" ID="ID_1028996802" CREATED="1599488228699" MODIFIED="1599488228700"/>
</node>
<node TEXT="nodo N.2.2.2.2" ID="ID_1120398259" CREATED="1599488228701" MODIFIED="1599488228702"/>
<node TEXT="nodo N.2.2.2.3" ID="ID_452515517" CREATED="1599488228702" MODIFIED="1599488228705">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
<node TEXT="nodo N.2.2.3" ID="ID_764323149" CREATED="1599488228705" MODIFIED="1599488228707">
<attribute NAME="status" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2"/>
</node>
</node>
</node>
</node>
</node>
</map>
