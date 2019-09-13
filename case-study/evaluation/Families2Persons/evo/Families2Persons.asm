<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Families2Persons"/>
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
		<constant value="A.__matchFamilies2Persons():V"/>
		<constant value="A.__matchMember2PersonMale():V"/>
		<constant value="__exec__"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyFamilies2Persons(NTransientLink;):V"/>
		<constant value="Member2PersonMale"/>
		<constant value="A.__applyMember2PersonMale(NTransientLink;):V"/>
		<constant value="__matchFamilies2Persons"/>
		<constant value="Families"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Persons"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:5-11:3"/>
		<constant value="__applyFamilies2Persons"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="link"/>
		<constant value="__matchMember2PersonMale"/>
		<constant value="Member"/>
		<constant value="Person"/>
		<constant value="17:5-22:3"/>
		<constant value="__applyMember2PersonMale"/>
		<constant value="firstname"/>
		<constant value="family"/>
		<constant value="lastname"/>
		<constant value="container"/>
		<constant value="list"/>
		<constant value="Male"/>
		<constant value="J.oclIsKindOf(J):J"/>
		<constant value="44"/>
		<constant value="EnumLiteral"/>
		<constant value="female"/>
		<constant value="50"/>
		<constant value="male"/>
		<constant value="gender"/>
		<constant value="18:13-18:14"/>
		<constant value="18:13-18:24"/>
		<constant value="18:2-18:24"/>
		<constant value="19:12-19:13"/>
		<constant value="19:12-19:20"/>
		<constant value="19:12-19:29"/>
		<constant value="19:2-19:29"/>
		<constant value="20:8-20:9"/>
		<constant value="20:8-20:16"/>
		<constant value="20:8-20:26"/>
		<constant value="20:2-20:26"/>
		<constant value="21:13-21:14"/>
		<constant value="21:27-21:40"/>
		<constant value="21:13-21:41"/>
		<constant value="21:59-21:66"/>
		<constant value="21:48-21:53"/>
		<constant value="21:10-21:72"/>
		<constant value="21:2-21:72"/>
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
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="0"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="47">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="48"/>
			<push arg="48"/>
			<findme/>
			<push arg="49"/>
			<call arg="50"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="51"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="0"/>
			<pcall arg="52"/>
			<dup/>
			<push arg="53"/>
			<load arg="19"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<push arg="56"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="58"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="59" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="53" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="60">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="61"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="53"/>
			<call arg="62"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="63"/>
			<store arg="64"/>
			<load arg="64"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="59" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="55" begin="7" end="9"/>
			<lve slot="2" name="53" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="65" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="67"/>
			<push arg="48"/>
			<findme/>
			<push arg="49"/>
			<call arg="50"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="51"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="52"/>
			<dup/>
			<push arg="53"/>
			<load arg="19"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<push arg="68"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="58"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="69" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="53" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="70">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="61"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="53"/>
			<call arg="62"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="63"/>
			<store arg="64"/>
			<load arg="64"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="71"/>
			<call arg="30"/>
			<set arg="71"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="72"/>
			<get arg="73"/>
			<call arg="30"/>
			<set arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="72"/>
			<get arg="74"/>
			<call arg="30"/>
			<set arg="75"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<push arg="76"/>
			<push arg="48"/>
			<findme/>
			<call arg="77"/>
			<if arg="78"/>
			<push arg="79"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="80"/>
			<set arg="38"/>
			<goto arg="81"/>
			<push arg="79"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="82"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="83"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="84" begin="11" end="11"/>
			<lne id="85" begin="11" end="12"/>
			<lne id="86" begin="9" end="14"/>
			<lne id="87" begin="17" end="17"/>
			<lne id="88" begin="17" end="18"/>
			<lne id="89" begin="17" end="19"/>
			<lne id="90" begin="15" end="21"/>
			<lne id="91" begin="24" end="24"/>
			<lne id="92" begin="24" end="25"/>
			<lne id="93" begin="24" end="26"/>
			<lne id="94" begin="22" end="28"/>
			<lne id="95" begin="31" end="31"/>
			<lne id="96" begin="32" end="34"/>
			<lne id="97" begin="31" end="35"/>
			<lne id="98" begin="37" end="42"/>
			<lne id="99" begin="44" end="49"/>
			<lne id="100" begin="31" end="49"/>
			<lne id="101" begin="29" end="51"/>
			<lne id="69" begin="8" end="52"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="55" begin="7" end="52"/>
			<lve slot="2" name="53" begin="3" end="52"/>
			<lve slot="0" name="17" begin="0" end="52"/>
			<lve slot="1" name="65" begin="0" end="52"/>
		</localvariabletable>
	</operation>
</asm>
