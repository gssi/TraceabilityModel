<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Collaboration2Paper"/>
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
		<constant value="A.__matchModel2Model():V"/>
		<constant value="A.__matchCollaboration2Paper():V"/>
		<constant value="A.__matchResearcher2Author():V"/>
		<constant value="__exec__"/>
		<constant value="Model2Model"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyModel2Model(NTransientLink;):V"/>
		<constant value="A.__applyCollaboration2Paper(NTransientLink;):V"/>
		<constant value="Researcher2Author"/>
		<constant value="A.__applyResearcher2Author(NTransientLink;):V"/>
		<constant value="__matchModel2Model"/>
		<constant value="CollaborationModel"/>
		<constant value="Collaboration"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Papers"/>
		<constant value="Paper"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:5-11:3"/>
		<constant value="__applyModel2Model"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="collaborations"/>
		<constant value="papers"/>
		<constant value="10:11-10:12"/>
		<constant value="10:11-10:27"/>
		<constant value="10:3-10:27"/>
		<constant value="link"/>
		<constant value="__matchCollaboration2Paper"/>
		<constant value="17:5-20:3"/>
		<constant value="__applyCollaboration2Paper"/>
		<constant value="researchTitle"/>
		<constant value="title"/>
		<constant value="researchers"/>
		<constant value="authors"/>
		<constant value="18:9-18:10"/>
		<constant value="18:9-18:24"/>
		<constant value="18:2-18:24"/>
		<constant value="19:11-19:12"/>
		<constant value="19:11-19:24"/>
		<constant value="19:2-19:24"/>
		<constant value="__matchResearcher2Author"/>
		<constant value="Researcher"/>
		<constant value="Author"/>
		<constant value="25:5-29:3"/>
		<constant value="__applyResearcher2Author"/>
		<constant value="firstName"/>
		<constant value="firstname"/>
		<constant value="lastname"/>
		<constant value="."/>
		<constant value="J.+(J):J"/>
		<constant value="@"/>
		<constant value="affiliation"/>
		<constant value="weburl"/>
		<constant value="email"/>
		<constant value="26:13-26:14"/>
		<constant value="26:13-26:24"/>
		<constant value="26:2-26:24"/>
		<constant value="27:12-27:13"/>
		<constant value="27:12-27:22"/>
		<constant value="27:2-27:22"/>
		<constant value="28:9-28:10"/>
		<constant value="28:9-28:20"/>
		<constant value="28:21-28:24"/>
		<constant value="28:9-28:24"/>
		<constant value="28:25-28:26"/>
		<constant value="28:25-28:35"/>
		<constant value="28:9-28:35"/>
		<constant value="28:36-28:39"/>
		<constant value="28:9-28:39"/>
		<constant value="28:40-28:41"/>
		<constant value="28:40-28:53"/>
		<constant value="28:40-28:60"/>
		<constant value="28:9-28:60"/>
		<constant value="28:2-28:60"/>
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
			<set arg="80"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="81"/>
			<call arg="30"/>
			<set arg="82"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="83" begin="11" end="11"/>
			<lne id="84" begin="11" end="12"/>
			<lne id="85" begin="9" end="14"/>
			<lne id="86" begin="17" end="17"/>
			<lne id="87" begin="17" end="18"/>
			<lne id="88" begin="15" end="20"/>
			<lne id="77" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="21"/>
			<lve slot="2" name="57" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="75" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="89">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="90"/>
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
			<push arg="91"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="92" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="57" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="93">
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
			<get arg="94"/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="96"/>
			<call arg="30"/>
			<set arg="96"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="94"/>
			<push arg="97"/>
			<call arg="98"/>
			<load arg="29"/>
			<get arg="96"/>
			<call arg="98"/>
			<push arg="99"/>
			<call arg="98"/>
			<load arg="29"/>
			<get arg="100"/>
			<get arg="101"/>
			<call arg="98"/>
			<call arg="30"/>
			<set arg="102"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="103" begin="11" end="11"/>
			<lne id="104" begin="11" end="12"/>
			<lne id="105" begin="9" end="14"/>
			<lne id="106" begin="17" end="17"/>
			<lne id="107" begin="17" end="18"/>
			<lne id="108" begin="15" end="20"/>
			<lne id="109" begin="23" end="23"/>
			<lne id="110" begin="23" end="24"/>
			<lne id="111" begin="25" end="25"/>
			<lne id="112" begin="23" end="26"/>
			<lne id="113" begin="27" end="27"/>
			<lne id="114" begin="27" end="28"/>
			<lne id="115" begin="23" end="29"/>
			<lne id="116" begin="30" end="30"/>
			<lne id="117" begin="23" end="31"/>
			<lne id="118" begin="32" end="32"/>
			<lne id="119" begin="32" end="33"/>
			<lne id="120" begin="32" end="34"/>
			<lne id="121" begin="23" end="35"/>
			<lne id="122" begin="21" end="37"/>
			<lne id="92" begin="8" end="38"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="59" begin="7" end="38"/>
			<lve slot="2" name="57" begin="3" end="38"/>
			<lve slot="0" name="17" begin="0" end="38"/>
			<lve slot="1" name="75" begin="0" end="38"/>
		</localvariabletable>
	</operation>
</asm>
