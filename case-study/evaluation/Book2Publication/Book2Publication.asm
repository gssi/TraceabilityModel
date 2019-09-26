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
		<constant value="A.__matchParagraph2Section():V"/>
		<constant value="__exec__"/>
		<constant value="Library2Publications"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyLibrary2Publications(NTransientLink;):V"/>
		<constant value="A.__applyBook2Publication(NTransientLink;):V"/>
		<constant value="Section2Section"/>
		<constant value="A.__applySection2Section(NTransientLink;):V"/>
		<constant value="Paragraph2Section"/>
		<constant value="A.__applyParagraph2Section(NTransientLink;):V"/>
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
		<constant value="isbn"/>
		<constant value="uid"/>
		<constant value="authors"/>
		<constant value="4"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="18:9-18:10"/>
		<constant value="18:9-18:15"/>
		<constant value="18:2-18:15"/>
		<constant value="19:11-19:12"/>
		<constant value="19:11-19:20"/>
		<constant value="19:2-19:20"/>
		<constant value="20:12-20:13"/>
		<constant value="20:12-20:22"/>
		<constant value="20:2-20:22"/>
		<constant value="21:7-21:8"/>
		<constant value="21:7-21:13"/>
		<constant value="21:2-21:13"/>
		<constant value="22:11-22:12"/>
		<constant value="22:11-22:20"/>
		<constant value="22:32-22:33"/>
		<constant value="22:32-22:38"/>
		<constant value="22:11-22:39"/>
		<constant value="22:2-22:39"/>
		<constant value="__matchSection2Section"/>
		<constant value="Section"/>
		<constant value="28:5-30:3"/>
		<constant value="__applySection2Section"/>
		<constant value="29:9-29:10"/>
		<constant value="29:9-29:16"/>
		<constant value="29:2-29:16"/>
		<constant value="__matchParagraph2Section"/>
		<constant value="Paragraph"/>
		<constant value="34:5-36:3"/>
		<constant value="__applyParagraph2Section"/>
		<constant value="35:9-35:10"/>
		<constant value="35:9-35:16"/>
		<constant value="35:2-35:16"/>
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
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="0"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="51"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="52"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="53">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="54"/>
			<push arg="55"/>
			<findme/>
			<push arg="56"/>
			<call arg="57"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="58"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<load arg="19"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<push arg="63"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="67" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="60" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="68">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="73"/>
			<call arg="30"/>
			<set arg="74"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="75" begin="11" end="11"/>
			<lne id="76" begin="11" end="12"/>
			<lne id="77" begin="9" end="14"/>
			<lne id="67" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="62" begin="7" end="15"/>
			<lve slot="2" name="60" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="78" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="79">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="55"/>
			<findme/>
			<push arg="56"/>
			<call arg="57"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="58"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="0"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<load arg="19"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<push arg="64"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="80" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="60" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="82"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="83"/>
			<call arg="30"/>
			<set arg="83"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="84"/>
			<call arg="30"/>
			<set arg="84"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="86"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="87"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<get arg="38"/>
			<call arg="89"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="87"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="90" begin="11" end="11"/>
			<lne id="91" begin="11" end="12"/>
			<lne id="92" begin="9" end="14"/>
			<lne id="93" begin="17" end="17"/>
			<lne id="94" begin="17" end="18"/>
			<lne id="95" begin="15" end="20"/>
			<lne id="96" begin="23" end="23"/>
			<lne id="97" begin="23" end="24"/>
			<lne id="98" begin="21" end="26"/>
			<lne id="99" begin="29" end="29"/>
			<lne id="100" begin="29" end="30"/>
			<lne id="101" begin="27" end="32"/>
			<lne id="102" begin="38" end="38"/>
			<lne id="103" begin="38" end="39"/>
			<lne id="104" begin="42" end="42"/>
			<lne id="105" begin="42" end="43"/>
			<lne id="106" begin="35" end="45"/>
			<lne id="107" begin="33" end="47"/>
			<lne id="80" begin="8" end="48"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="60" begin="41" end="44"/>
			<lve slot="3" name="62" begin="7" end="48"/>
			<lve slot="2" name="60" begin="3" end="48"/>
			<lve slot="0" name="17" begin="0" end="48"/>
			<lve slot="1" name="78" begin="0" end="48"/>
		</localvariabletable>
	</operation>
	<operation name="108">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="109"/>
			<push arg="55"/>
			<findme/>
			<push arg="56"/>
			<call arg="57"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="58"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<load arg="19"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<push arg="109"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="110" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="60" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="111">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="82"/>
			<call arg="30"/>
			<set arg="82"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="112" begin="11" end="11"/>
			<lne id="113" begin="11" end="12"/>
			<lne id="114" begin="9" end="14"/>
			<lne id="110" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="62" begin="7" end="15"/>
			<lve slot="2" name="60" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="78" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="115">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="116"/>
			<push arg="55"/>
			<findme/>
			<push arg="56"/>
			<call arg="57"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="58"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="51"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<load arg="19"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<push arg="109"/>
			<push arg="64"/>
			<new/>
			<pcall arg="65"/>
			<pusht/>
			<pcall arg="66"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="117" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="60" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="69"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="70"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="71"/>
			<store arg="72"/>
			<load arg="72"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="82"/>
			<call arg="30"/>
			<set arg="82"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="119" begin="11" end="11"/>
			<lne id="120" begin="11" end="12"/>
			<lne id="121" begin="9" end="14"/>
			<lne id="117" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="62" begin="7" end="15"/>
			<lve slot="2" name="60" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="78" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
