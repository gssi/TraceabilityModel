<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Book2Publication"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchLibrary2Publications():V"/>
		<constant value="A.__matchBook2Publication():V"/>
		<constant value="A.__matchSection2Section():V"/>
		<constant value="__exec__"/>
		<constant value="Library2Publications"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyLibrary2Publications(NTransientLink;):V"/>
		<constant value="A.__applyBook2Publication(NTransientLink;):V"/>
		<constant value="Section2Section"/>
		<constant value="A.__applySection2Section(NTransientLink;):V"/>
		<constant value="__matchLibrary2Publications"/>
		<constant value="Library"/>
		<constant value="Book"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Publications"/>
		<constant value="Publication"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:5-11:3"/>
		<constant value="__applyLibrary2Publications"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="books"/>
		<constant value="pubs"/>
		<constant value="10:8-10:9"/>
		<constant value="10:8-10:15"/>
		<constant value="10:2-10:15"/>
		<constant value="link"/>
		<constant value="__matchBook2Publication"/>
		<constant value="17:5-23:3"/>
		<constant value="__applyBook2Publication"/>
		<constant value="title"/>
		<constant value="nbpages"/>
		<constant value="sections"/>
		<constant value="books.com/"/>
		<constant value="isbn"/>
		<constant value="J.+(J):J"/>
		<constant value="url"/>
		<constant value="authors"/>
		<constant value="4"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="18:9-18:10"/>
		<constant value="18:9-18:16"/>
		<constant value="18:2-18:16"/>
		<constant value="19:11-19:12"/>
		<constant value="19:11-19:20"/>
		<constant value="19:2-19:20"/>
		<constant value="20:12-20:13"/>
		<constant value="20:12-20:22"/>
		<constant value="20:2-20:22"/>
		<constant value="21:7-21:19"/>
		<constant value="21:20-21:21"/>
		<constant value="21:20-21:26"/>
		<constant value="21:7-21:26"/>
		<constant value="21:2-21:26"/>
		<constant value="22:11-22:12"/>
		<constant value="22:11-22:20"/>
		<constant value="22:32-22:33"/>
		<constant value="22:32-22:38"/>
		<constant value="22:11-22:39"/>
		<constant value="22:2-22:39"/>
		<constant value="__matchSection2Section"/>
		<constant value="Chapter"/>
		<constant value="Section"/>
		<constant value="28:5-30:3"/>
		<constant value="__applySection2Section"/>
		<constant value="29:9-29:10"/>
		<constant value="29:9-29:16"/>
		<constant value="29:2-29:16"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="0"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="50">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="51"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="60"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="72" begin="11" end="11"/>
			<lne id="73" begin="11" end="12"/>
			<lne id="74" begin="9" end="14"/>
			<lne id="64" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="15"/>
			<lve slot="2" name="57" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="75" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="76">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="0"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="61"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="77" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="79"/>
			<call arg="30"/>
			<set arg="79"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="80"/>
			<call arg="30"/>
			<set arg="80"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="81"/>
			<call arg="30"/>
			<set arg="81"/>
			<dup/>
			<getasm/>
			<push arg="82"/>
			<load arg="29"/>
			<get arg="83"/>
			<call arg="84"/>
			<call arg="30"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="86"/>
			<iterate/>
			<store arg="87"/>
			<load arg="87"/>
			<get arg="38"/>
			<call arg="88"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="86"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="89" begin="11" end="11"/>
			<lne id="90" begin="11" end="12"/>
			<lne id="91" begin="9" end="14"/>
			<lne id="92" begin="17" end="17"/>
			<lne id="93" begin="17" end="18"/>
			<lne id="94" begin="15" end="20"/>
			<lne id="95" begin="23" end="23"/>
			<lne id="96" begin="23" end="24"/>
			<lne id="97" begin="21" end="26"/>
			<lne id="98" begin="29" end="29"/>
			<lne id="99" begin="30" end="30"/>
			<lne id="100" begin="30" end="31"/>
			<lne id="101" begin="29" end="32"/>
			<lne id="102" begin="27" end="34"/>
			<lne id="103" begin="40" end="40"/>
			<lne id="104" begin="40" end="41"/>
			<lne id="105" begin="44" end="44"/>
			<lne id="106" begin="44" end="45"/>
			<lne id="107" begin="37" end="47"/>
			<lne id="108" begin="35" end="49"/>
			<lne id="77" begin="8" end="50"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="57" begin="43" end="46"/>
			<lve slot="3" name="59" begin="7" end="50"/>
			<lve slot="2" name="57" begin="3" end="50"/>
			<lve slot="0" name="17" begin="0" end="50"/>
			<lve slot="1" name="75" begin="0" end="50"/>
		</localvariabletable>
	</operation>
	<operation name="109">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="110"/>
			<push arg="52"/>
			<findme/>
			<push arg="53"/>
			<call arg="54"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<load arg="19"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="111"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="112" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="113">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="79"/>
			<call arg="30"/>
			<set arg="79"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="114" begin="11" end="11"/>
			<lne id="115" begin="11" end="12"/>
			<lne id="116" begin="9" end="14"/>
			<lne id="112" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="15"/>
			<lve slot="2" name="57" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="75" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
