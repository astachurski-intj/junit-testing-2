<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Testing" FOLDED="false" ID="7c02otl4m0um8r9l5116lblvd5" CREATED="1601548295046" MODIFIED="1602079090781"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_LEVELS"/>
<node TEXT="Theory" POSITION="left" ID="51fgcbhr81mguuom8qptlvua08" CREATED="1601548295048" MODIFIED="1601548295048">
<node TEXT="Fowler" ID="4q8gpjmstki3k74aq9dq5uf3ii" CREATED="1601548295049" MODIFIED="1601548295049">
<node TEXT="Mocks vs Stubs" ID="00k3jgad45ruj3ijf7gr1jshdo" CREATED="1601548295049" MODIFIED="1601548295049" LINK="https://martinfowler.com/articles/mocksArentStubs.html"/>
</node>
<node TEXT="eXtreme Programming" ID="ID_976732582" CREATED="1601560856586" MODIFIED="1601560875981">
<node TEXT="automated testing" ID="ID_32746819" CREATED="1601560881949" MODIFIED="1601560885575"/>
<node TEXT="frequent refactoring" ID="ID_228965901" CREATED="1601560886846" MODIFIED="1601560890272"/>
</node>
</node>
<node TEXT="Java" FOLDED="true" POSITION="right" ID="ID_766596775" CREATED="1601553520486" MODIFIED="1601553523218">
<node TEXT="Assertions" FOLDED="true" ID="6mhkhvhd7rrpd42r18dqq8v77p" CREATED="1601548295046" MODIFIED="1601548295046">
<node TEXT="AssertJ" FOLDED="true" ID="53iragv8nhrkevspqjskpjflla" CREATED="1601548295046" MODIFIED="1601548295046" LINK="https://assertj.github.io/doc/">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<richcontent TYPE="NOTE">

<html><head/><body><p align="left">&lt;dependency&gt;
  &lt;groupId&gt;org.assertj&lt;/groupId&gt;
  &lt;artifactId&gt;assertj-core&lt;/artifactId&gt;
  &lt;!-- use 2.9.1 for Java 7 projects --&gt;
  &lt;version&gt;3.16.1&lt;/version&gt;
  &lt;scope&gt;test&lt;/scope&gt;
&lt;/dependency&gt;

import static org.assertj.core.api.Assertions.*;
</p></body></html>
</richcontent>
<node TEXT="WithAssertions" FOLDED="true" ID="4vp7325qrhb1obcecpa9omck04" CREATED="1601548295047" MODIFIED="1601548295047" LINK="https://assertj.github.io/doc/#alternative-entry-points"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">assertThat(frodo).isIn(fellowshipOfTheRing);
    assertThat(frodo).isIn(sam, frodo, pippin);
    assertThat(sauron).isNotIn(fellowshipOfTheRing);</p></body></html>
</richcontent>
<node TEXT="assertThat style" ID="588fpos1f0073ppmu3ns8pqius" CREATED="1601548295047" MODIFIED="1601548295047"/>
</node>
<node TEXT="BDDAssertions" ID="75u2456t13uq1a9f2btg8rtuf1" CREATED="1601548295047" MODIFIED="1601548295047" LINK="https://assertj.github.io/doc/#alternative-entry-points"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">then(frodo.age).isEqualTo(33);
    then(frodo.getName()).isEqualTo("Frodo").isNotEqualTo("Frodon");

    then(frodo).isIn(fellowshipOfTheRing);
    then(frodo).isIn(sam, frodo, pippin);
    then(sauron).isNotIn(fellowshipOfTheRing</p></body></html>
</richcontent>
</node>
</node>
<node TEXT="Hamcrest" FOLDED="true" ID="6p79c65qsctbvghnp4p2q058oh" CREATED="1601548295047" MODIFIED="1601548295047" LINK="http://hamcrest.org/JavaHamcrest/tutorial"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">import org.junit.jupiter.api.Test;
import static org.hamcrest.MatcherAssert.assertThat; 
import static org.hamcrest.Matchers.*;

public class BiscuitTest {
  @Test 
  public void testEquals() { 
    Biscuit theBiscuit = new Biscuit("Ginger"); 
    Biscuit myBiscuit = new Biscuit("Ginger"); 
    assertThat(theBiscuit, equalTo(myBiscuit)); 
  } 
} </p></body></html>
</richcontent>
<node TEXT="assertThat style" ID="5i2sm94uejuamu6dcm8q0eocsr" CREATED="1601548295047" MODIFIED="1601548295047"/>
</node>
<node TEXT="Truth" ID="4nbpati3d96j5n0plaisiab3br" CREATED="1601548295047" MODIFIED="1601548295047" LINK="https://truth.dev/"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">&lt;dependency&gt;
  &lt;groupId&gt;com.google.truth&lt;/groupId&gt;
  &lt;artifactId&gt;truth&lt;/artifactId&gt;
  &lt;version&gt;1.0.1&lt;/version&gt;
  &lt;scope&gt;test&lt;/scope&gt;
&lt;/dependency&gt;

String string = "awesome";
assertThat(string).startsWith("awe");
assertWithMessage("Without me, it's just aweso").that(string).contains("me");

Iterable&lt;Color&gt; googleColors = googleLogo.getColors();
assertThat(googleColors)
    .containsExactly(BLUE, RED, YELLOW, BLUE, GREEN, RED)
    .inOrder();</p></body></html>
</richcontent>
</node>
<node TEXT="JUnit5" FOLDED="true" ID="0o2klc4mqml15qs728049gd80p" CREATED="1601548295047" MODIFIED="1601548295047">
<node TEXT="org.junit.jupiter.api.Assertions.*" ID="6ifa9e9cf3t6uhprm2fcofi0vb" CREATED="1601548295047" MODIFIED="1601548295047"/>
</node>
</node>
<node TEXT="Testing Libraries" ID="76l0dnpv4mc8jpjpprh37qhstf" CREATED="1601548295047" MODIFIED="1601548295047">
<node TEXT="JUnit" ID="7q6oonj93lj18k4ss77ekr3ab6" CREATED="1601548295047" MODIFIED="1601548295047">
<node TEXT="Junit4 (old)" ID="0c62ika61ids0h6ra16pj5jouf" CREATED="1601548295047" MODIFIED="1601548295047"/>
<node TEXT="Junit5 (current)" ID="6t97b5hc32013feo1dpjbkmcgh" CREATED="1601548295047" MODIFIED="1601548295047"/>
</node>
<node TEXT="TestNg" ID="59gtev0b9ts5i4qvcna6kptjms" CREATED="1601548295047" MODIFIED="1601548295047"/>
</node>
<node TEXT="BDD" ID="5d5m7ujretg931371rfiq0qn7b" CREATED="1601548295048" MODIFIED="1601548295048">
<node TEXT="Cucumber" ID="79t0c48mieuf5jiehhrmaihlld" CREATED="1601548295048" MODIFIED="1601548295048">
<node TEXT="uses Gherkin" ID="175vq718vu0cl620clhdskb6b4" CREATED="1601548295048" MODIFIED="1601548295048"/>
<node TEXT="uses glue code" ID="1r3f8dtbt6u7aajhoe90u4r1q1" CREATED="1601548295048" MODIFIED="1601548295048"/>
</node>
</node>
<node TEXT="Mocking" ID="0vucu8q60vdo1i2isui2u2clcm" CREATED="1601548295048" MODIFIED="1601548295048">
<node TEXT="Mockito" ID="130fi6nl6m505tt3retdi68f9s" CREATED="1601548295048" MODIFIED="1601548295048"/>
<node TEXT="EasyMock" ID="5cv583cqf6ld3uj9oq7d75fndm" CREATED="1601548295048" MODIFIED="1601548295048"/>
<node TEXT="jMock" ID="49v8g476lk0dhc40hif15n76kq" CREATED="1601548295048" MODIFIED="1601548295048"/>
<node TEXT="JMockit" ID="3cgvkr02ump1pjt20offmn64vv" CREATED="1601548295048" MODIFIED="1601548295048"/>
<node TEXT="comparison" ID="7vdrb0cl3n25rpj45bdvmihchp" CREATED="1601548295048" MODIFIED="1601548295048" LINK="https://www.baeldung.com/mockito-vs-easymock-vs-jmockit"/>
<node TEXT="types" ID="1bqe266d2gss65ojbsq904b042" CREATED="1601548295048" MODIFIED="1601548295048" FOLDER="true">
<node TEXT="Dummy" ID="39knriu9a149hrbsuft1r2n4b4" CREATED="1601548295048" MODIFIED="1601548376887"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p align="left">
      Dummy objects are passed around but never actually used. Usually, they are just used to fill parameter lists.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Fake" ID="54v3hbf8uqnorvvuro4p8md73h" CREATED="1601548295048" MODIFIED="1601548295048"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">Fake objects have working implementations, but usually, take some shortcut which makes them not suitable for production (an in memory database is a good example).</p></body></html>
</richcontent>
</node>
<node TEXT="Stubs" ID="207jhpjmol30fmivic9qc74o94" CREATED="1601548295048" MODIFIED="1601548295048"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">Stubs provide canned answers to calls made during the test, usually not responding at all to anything outside what's programmed in for the test.

 Stubs may also record information about calls, such as an email gateway stub that remembers the messages it ‘sent', or maybe only how many messages it ‘sent'.
</p></body></html>
</richcontent>
</node>
<node TEXT="Mocks" FOLDED="true" ID="2tkevbl8j46s2dadbu9slt579d" CREATED="1601548295048" MODIFIED="1601548295048"><richcontent TYPE="NOTE">

<html><head/><body><p align="left"> objects pre-programmed with expectations which form a specification of the calls they are expected to receive.</p></body></html>
</richcontent>
<node TEXT="vs Stubs" ID="2s7ivgra2c06704jfvj1brpq3k" CREATED="1601548295048" MODIFIED="1601548295048" LINK="https://martinfowler.com/articles/mocksArentStubs.html"/>
</node>
</node>
</node>
<node TEXT=" SpringBoot&#xa;Testing" FOLDED="true" ID="3ue0ajo392243qtkmdn9o128fj" CREATED="1601548295049" MODIFIED="1601553225970">
<node TEXT="@ContextConfiguration" FOLDED="true" ID="1h7lks5u8brb4u9p1kt46lqt9k" CREATED="1601548295049" MODIFIED="1601548295049"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">@ContextConfiguration defines class-level metadata that is used to determine how to load and configure an ApplicationContext for integration tests. 

</p></body></html>
</richcontent>
<node TEXT="@Configuration" FOLDED="true" ID="03bi4d0fqa0ncth7nkn60hrrgh" CREATED="1601548295049" MODIFIED="1601548295049"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">@Configuration
 public class AppConfig {

     @Bean
     public MyBean myBean() {
         // instantiate, configure and return bean ...
     }
 }</p></body></html>
</richcontent>
<node TEXT="@Bean" ID="0kjnk1h585oe9h6l16pam9vjps" CREATED="1601548295049" MODIFIED="1601548295049"/>
</node>
</node>
<node TEXT="@SpringBootTest" FOLDED="true" ID="506fttlmfqdioisf9ljudds6kb" CREATED="1601548295049" MODIFIED="1601548295049">
<node TEXT="Features" FOLDED="true" ID="3uo4jsp4la8hin852umropd01p" CREATED="1601548295049" MODIFIED="1601548295049">
<node TEXT="Caching of&#xa;Application Context" ID="1j1n1ok25ib3om97v2f900nnjt" CREATED="1601548295049" MODIFIED="1601548295049"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">A nice feature of the Spring Test support is that the application context is cached between tests. That way, if you have multiple methods in a test case or multiple test cases with the same configuration, they incur the cost of starting the application only once. You can control the cache by using the @DirtiesContext annotation.</p></body></html>
</richcontent>
</node>
</node>
</node>
<node TEXT="@SpringBootApplication" FOLDED="true" ID="0nfv000dvfq16638tbqghmc724" CREATED="1601548295049" MODIFIED="1601553225968"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">@SpringBootApplication is a convenience annotation that adds all of the following:

@Configuration: Tags the class as a source of bean definitions for the application context.

@EnableAutoConfiguration: Tells Spring Boot to start adding beans based on classpath settings, other beans, and various property settings.

@EnableWebMvc: Flags the application as a web application and activates key behaviors, such as setting up a DispatcherServlet. Spring Boot adds it automatically when it sees spring-webmvc on the classpath.

@ComponentScan: Tells Spring to look for other components, configurations, and services in the the com.example.t</p></body></html>
</richcontent>
<node TEXT="@Configuration" ID="0lsm1toom5rmuhoq35iin6m2c9" CREATED="1601548295049" MODIFIED="1601548295049"/>
<node TEXT="@EnableAutoConfiguration" ID="2f76oq469rnqd9t5a4hu961oeq" CREATED="1601548295049" MODIFIED="1601548295049"/>
<node TEXT="@EnableWebMvc" ID="09im04445d8po0fu92kfid89p2" CREATED="1601548295049" MODIFIED="1601548295049"/>
<node TEXT="@ComponentScan" ID="6v4rmo8m7l5c20ttp6meu5jufq" CREATED="1601548295049" MODIFIED="1601548295049"/>
</node>
<node TEXT="@WebMvcTest" FOLDED="true" ID="5o04a2id3tm5di9ce5evfne8ve" CREATED="1601548295049" MODIFIED="1601548295049" LINK="https://docs.spring.io/spring-boot/docs/1.5.3.RELEASE/reference/html/boot-features-testing.html#boot-features-testing-spring-boot-applications-testing-autoconfigured-mvc-tests"><richcontent TYPE="NOTE">

<html><head/><body><p align="left"> @WebMvcTest will auto-configure the Spring MVC infrastructure and limit scanned beans to @Controller, @ControllerAdvice, @JsonComponent, Filter, WebMvcConfigurer and HandlerMethodArgumentResolver. Regular @Component beans will not be scanned when using this annotation.</p></body></html>
</richcontent>
<node TEXT="@MockBean" ID="28cfhpiduim5u6j8lj8hppls5e" CREATED="1601548295049" MODIFIED="1601548295049"><richcontent TYPE="NOTE">

<html><head/><body><p align="left">another example:

import org.junit.*;
import org.junit.runner.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.boot.test.autoconfigure.web.servlet.*;
import org.springframework.boot.test.mock.mockito.*;

import static org.assertj.core.api.Assertions.*;
import static org.mockito.BDDMockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@RunWith(SpringRunner.class)
@WebMvcTest(UserVehicleController.class)
public class MyControllerTests {

    @Autowired
    private MockMvc mvc;

    @MockBean
    private UserVehicleService userVehicleService;

    @Test
    public void testExample() throws Exception {
        given(this.userVehicleService.getVehicleDetails("sboot"))
                .willReturn(new VehicleDetails("Honda", "Civic"));
        this.mvc.perform(get("/sboot/vehicle").accept(MediaType.TEXT_PLAIN))
                .andExpect(status().isOk()).andExpect(content().string("Honda Civic"));
    }

}</p></body></html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="xunitpatterns" POSITION="right" ID="ID_1629624595" CREATED="1601553557574" MODIFIED="1601553561792">
<node TEXT="Goals of Test Automation" ID="ID_266455453" CREATED="1601553573588" MODIFIED="1601553579409">
<node TEXT="Project Goals" ID="ID_1185070827" CREATED="1601553600261" MODIFIED="1601553603404">
<node TEXT="Tests as Specification" ID="ID_947677550" CREATED="1601553619628" MODIFIED="1601553625874"/>
<node TEXT="Tests as Documentation" ID="ID_946794679" CREATED="1601553627594" MODIFIED="1601553632967"/>
<node TEXT="Tests as Safety Net" ID="ID_1361904616" CREATED="1601553634440" MODIFIED="1601553645596"/>
<node TEXT="Defect Localization" ID="ID_896771514" CREATED="1601553649439" MODIFIED="1601553654423"/>
<node TEXT="Easy To Write/Maintain" ID="ID_126645343" CREATED="1601553657524" MODIFIED="1601553662792"/>
<node TEXT="Reduce Risk" ID="ID_742859109" CREATED="1601553664559" MODIFIED="1601553666851"/>
<node TEXT="Bug Repellent" ID="ID_336329760" CREATED="1601553668253" MODIFIED="1601553671409"/>
</node>
<node TEXT="Test Writing Goals" ID="ID_555919637" CREATED="1601553606563" MODIFIED="1601553612336">
<node TEXT="Fully Automated" ID="ID_94344105" CREATED="1601553674355" MODIFIED="1601553677167"/>
<node TEXT="Self-Checking" ID="ID_906799842" CREATED="1601553678380" MODIFIED="1601553681626"/>
<node TEXT="Repeatable Test" ID="ID_1102121186" CREATED="1601553682971" MODIFIED="1601553687530"/>
<node TEXT="Robust Test" ID="ID_1058764580" CREATED="1601553688931" MODIFIED="1601553691021"/>
<node TEXT="Simple Test" ID="ID_589668746" CREATED="1601553692200" MODIFIED="1601553699438"/>
<node TEXT="Expressive Test" ID="ID_1012826833" CREATED="1601553700828" MODIFIED="1601553704478"/>
<node TEXT="Separation of Concerns" ID="ID_424132436" CREATED="1601553706362" MODIFIED="1601553711855"/>
<node TEXT="Do No Harm" ID="ID_983220222" CREATED="1601553714070" MODIFIED="1601553717344"/>
</node>
</node>
<node TEXT="Principles of Test Automation" ID="ID_830360991" CREATED="1601553581614" MODIFIED="1601553588460">
<node TEXT="Write the Tests First" ID="ID_1089069025" CREATED="1601553980376" MODIFIED="1601553987295"/>
<node TEXT="Isolate the SUT" ID="ID_389894900" CREATED="1601553992436" MODIFIED="1601553996829"/>
<node TEXT="Don&apos;t Modify the SUT" ID="ID_345308355" CREATED="1601553997996" MODIFIED="1601554002636"/>
<node TEXT="Minimize Test overlap" ID="ID_1394873087" CREATED="1601554008417" MODIFIED="1601554014744"/>
<node TEXT="Communicate Intent" ID="ID_68269016" CREATED="1601554015663" MODIFIED="1601554019502"/>
<node TEXT="Keep Test Logic out of Production" ID="ID_175987280" CREATED="1601554034168" MODIFIED="1601554039658"/>
<node TEXT="Use the Front Door First" ID="ID_108808391" CREATED="1601554044849" MODIFIED="1601554051379"/>
<node TEXT="Verify One Condition per Test" ID="ID_1450890346" CREATED="1601554054101" MODIFIED="1601554061055"/>
<node TEXT="Test Concerns Separately" ID="ID_1068630537" CREATED="1601554064216" MODIFIED="1601554071134"/>
<node TEXT="Keep Tests Independent" ID="ID_217593641" CREATED="1601554072761" MODIFIED="1601554077461"/>
<node TEXT="Minimize Untestable Code" ID="ID_685977573" CREATED="1601554080574" MODIFIED="1601554086985"/>
</node>
<node TEXT="Smells" ID="ID_1754255661" CREATED="1601554259007" MODIFIED="1601554262148">
<node TEXT="Project" ID="ID_659298797" CREATED="1601554216721" MODIFIED="1601562785132">
<font BOLD="true"/>
<node TEXT="Buggy Tests" ID="ID_1060718112" CREATED="1601554222362" MODIFIED="1601554225397"/>
<node TEXT="Production Bugs" ID="ID_484020935" CREATED="1601554227130" MODIFIED="1601554230295"/>
<node TEXT="Developers Not writing Tests" ID="ID_827836356" CREATED="1601554231710" MODIFIED="1601554238474"/>
<node TEXT="High Test Maintenance Cost" ID="ID_911282320" CREATED="1601554239866" MODIFIED="1601554246110"/>
</node>
<node TEXT="Behavioral" ID="ID_1649642316" CREATED="1601554149309" MODIFIED="1601563088945">
<font BOLD="true"/>
<node TEXT="examples" ID="ID_501007692" CREATED="1601563143900" MODIFIED="1601563146875">
<node TEXT="Fragile Test" ID="ID_241628914" CREATED="1601554159033" MODIFIED="1601563268196"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fragile Tests—Every time you change the SUT, tests won’t compile or they fail. You need to modify lots of tests to get things “green” again. This greatly increases the cost of maintaining the system. Contributing code smells include Test Code Duplication and Hard Coded Test Data. 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Fragile Fixture" ID="ID_954666127" CREATED="1601563269787" MODIFIED="1601563301188"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fragile Fixture—Tests start failing when a shared fixture is modified (e.g., new records are put into the database). This is because the tests are making assumptions about the contents of the shared fixture. A contributing code smell is Mystery Guest. 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Slow Tests" ID="ID_1104528986" CREATED="1601554166550" MODIFIED="1601554169198"/>
<node TEXT="Erratic Test" ID="ID_378695028" CREATED="1601554173962" MODIFIED="1601554208200">
<font BOLD="true"/>
</node>
<node TEXT="Frequent Debugging" ID="ID_881538296" CREATED="1601554180028" MODIFIED="1601554183242"/>
<node TEXT="Manual Intervention" ID="ID_1984397049" CREATED="1601554184077" MODIFIED="1601563345089"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unrepeatable Tests—Tests can’t be run repeatedly without manual intervention. Caused by tests not cleaning up after themselves and preventing themselves (or other tests) from running again. The root cause is typically Hard-coded Test Data. 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Assertion Roulette" ID="ID_1753673788" CREATED="1601554196858" MODIFIED="1601554204532">
<font BOLD="true"/>
</node>
<node TEXT="Interdependent Tests" ID="ID_700407505" CREATED="1601563302014" MODIFIED="1601563327656"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Interdependent Tests—When one test fails, a number of other tests fail for no apparent reason because they depend on a previously run tests’ side effects. Tests cannot be run alone and are hard to maintain. 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Test Run War" ID="ID_1762542913" CREATED="1601563361346" MODIFIED="1601563368537"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Test Run War [6]—Seemingly random, transient test failures. Only occurs when several people testing simultaneously. Caused by parallel tests interacting with each other through a shared test fixture 
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Code" ID="ID_810627108" CREATED="1601554095633" MODIFIED="1601562778676">
<font BOLD="true"/>
<node TEXT="Must be recognized by test automater" ID="ID_1484537971" CREATED="1601562834256" MODIFIED="1601562848008"/>
<node TEXT="examples" ID="ID_434928950" CREATED="1601563160480" MODIFIED="1601563162065">
<node TEXT="Conditional Test Logic" ID="ID_1525058894" CREATED="1601554100248" MODIFIED="1601563027240"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Complex Test Code—Too much test code or Conditional Test Logic. Hard to verify correctness; more likely to have bugs in the tests 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Hard-to-test Code" ID="ID_945519911" CREATED="1601554110527" MODIFIED="1601554117741"/>
<node TEXT="Test Code Duplication" ID="ID_602144649" CREATED="1601554118896" MODIFIED="1601554122841"/>
<node TEXT="Test Logic in Production" ID="ID_998588074" CREATED="1601554124432" MODIFIED="1601554129272"/>
<node TEXT="Obscure Test" ID="ID_172469068" CREATED="1601554132965" MODIFIED="1601554136401"/>
<node TEXT="Magic Numbers" ID="ID_1446394869" CREATED="1601562877789" MODIFIED="1601562882524"/>
<node TEXT="Mystery Guest" ID="ID_740836593" CREATED="1601562949017" MODIFIED="1601563017965"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      —When a test uses external resources such as a file containing test data, it becomes hard to tell what the test is really verifying. These tests often have a “lopsided” feel to them (<b>either setup or verification of outcome is external to test</b>).&nbsp; 
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Complex Undo Logic" ID="ID_1147690795" CREATED="1601563100237" MODIFIED="1601563133826"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      —Complex fixture teardown code. More likely to leave test environment corrupted by not cleaning up correctly. Results in “data leaks” that may later cause this or other tests to fail for no apparent reason. 
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Patterns" ID="ID_958554556" CREATED="1601885626748" MODIFIED="1601885629788">
<node TEXT="xUnit Basic Patterns" ID="ID_1819604046" CREATED="1601885639960" MODIFIED="1601885645354">
<node TEXT="Test Double" FOLDED="true" ID="ID_622124880" CREATED="1602084723311" MODIFIED="1602086176847" LINK="http://xunitpatterns.com/Test%20Double.html">
<node TEXT="Diagrams" ID="ID_260929422" CREATED="1602084827768" MODIFIED="1602084829743">
<node TEXT="png_6902300155123462414.png" ID="ID_467004755" CREATED="1602084775130" MODIFIED="1602084775130">
<hook URI="Java%20Testing_files/png_6902300155123462414.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="png_7398045550738956893.png" ID="ID_1963581665" CREATED="1602084794637" MODIFIED="1602084814224" HGAP_QUANTITY="8.638297981134414 pt" VSHIFT_QUANTITY="10.72340403773117 pt">
<hook URI="Java%20Testing_files/png_7398045550738956893.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Mock" ID="ID_1809549068" CREATED="1602085049070" MODIFIED="1602085588798"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" class="gl jg" style="font-family: medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif; font-weight: 700; color: rgb(41, 41, 41); font-size: 21px; font-style: normal; letter-spacing: -0.063px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font face="medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif" color="rgb(41, 41, 41)" size="2"><b><i><em class="jh" style="font-style: italic">Mocks are objects that register calls they receive.<br align="start" size="2" style="letter-spacing: -0.063px; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"/>In test assertion we can verify on Mocks that all expected actions were performed.</em></i></b></font></strong><font size="2">&nbsp; </font>
    </p>
    <p>
      
    </p>
    <p>
      <a href="https://blog.pragmatists.com/test-doubles-fakes-mocks-and-stubs-1a7491dfa3da">https://blog.pragmatists.com/test-doubles-fakes-mocks-and-stubs-1a7491dfa3da </a>
    </p>
    <p>
      <a href="https://blog.pragmatists.com/test-doubles-fakes-mocks-and-stubs-1a7491dfa3da">
</a>    </p>
    <p>
      
    </p>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: pre-wrap">public class SecurityCentralTest {
    Window windowMock = mock(Window.class);
    Door doorMock = mock(Door.class);

    @Test
    public void enabling_security_locks_windows_and_doors() {
        SecurityCentral securityCentral = new SecurityCentral(windowMock, doorMock);
        securityCentral.securityOn();
        verify(doorMock).close();
        verify(windowMock).close();
    }
}


    <font size="2">After execution of securityOn method, window and door mocks recorded all interactions. This lets us verify that window and door objects were instructed to close themselves. That's all we need to test from SecurityCental perspective.</font>
  <font size="2">You may ask how can we tell if door and window will be closed for real if we use mock? The answer is that we can’t. But we don’t care about it. This is not responsibility of SecurityCentral. This is responsibility of Door and Window alone to close itself when they get proper signal. We can test it independently in different unit test.</font>
<font size="2"> </font>
</pre>
    &nbsp;
  </body>
</html>

</richcontent>
<node TEXT=" they register calls they receive." ID="ID_241683276" CREATED="1602085160700" MODIFIED="1602085541865"/>
</node>
<node TEXT="Stub" ID="ID_1975225361" CREATED="1602085464745" MODIFIED="1602085900448"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" class="gl jg" style="font-family: medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif; font-weight: 700; color: rgb(41, 41, 41); font-size: 21px; font-style: normal; letter-spacing: -0.063px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font face="medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif" color="rgb(41, 41, 41)" size="2"><b><i><em class="jh" style="font-style: italic">Stub is an object that holds predefined data and uses it to answer calls during tests. It is used when we cannot or don’t want to involve objects that would answer with real data or have undesirable side effects.</em></i></b></font></strong><font size="2">&nbsp; </font>
    </p>
    <a href="https://blog.pragmatists.com/test-doubles-fakes-mocks-and-stubs-1a7491dfa3da">https://blog.pragmatists.com/test-doubles-fakes-mocks-and-stubs-1a7491dfa3da</a>&nbsp;&nbsp;An example can be an object that needs to grab some data from the database to respond to a method call. Instead of the real object, we introduced a stub and defined what data should be returned.

    <p>
      
    </p>
    <p>
      public class GradesService {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;private final Gradebook gradebook;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public GradesService(Gradebook gradebook) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.gradebook = gradebook;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Double averageGrades(Student student) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return average(gradebook.gradesFor(student));
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
      <font color="rgb(41, 41, 41)" face="medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif">Instead of calling database from Gradebook store to get real students grades, we preconfigure stub with grades that will be returned. We define just enough data to test average calculation algorithm. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">&nbsp;</font>
    </p>
    <p>
      public class GradesServiceTest {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;private Student student;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;private Gradebook <b>gradebook</b>;
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;@Before
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void setUp() throws Exception {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>gradebook</b>&nbsp;= mock(Gradebook.class);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;student = new Student();
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;}
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;@Test
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;public void calculates_grades_average_for_student() {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;when(<b>gradebook.gradesFor</b>(student)).thenReturn(grades(8, 6, 10)); /<font color="#e31c1c">/stubbing gradebook</font>
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;double averageGrades = new GradesService(gradebook).averageGrades(student);
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assertThat(averageGrades).isEqualTo(8.0);
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
<node TEXT="holds predefined data and uses it to answer calls during tests" ID="ID_658346080" CREATED="1602085514329" MODIFIED="1602085529075"/>
</node>
<node TEXT="Fake" ID="ID_487547219" CREATED="1602085838931" MODIFIED="1602086000834"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong http-equiv="content-type" content="text/html; charset=utf-8" class="gl jg" style="font-family: medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif; font-weight: 700; color: rgb(41, 41, 41); font-size: 21px; font-style: normal; letter-spacing: -0.063px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font face="medium-content-serif-font, Georgia, Cambria, Times New Roman, Times, serif" color="rgb(41, 41, 41)" size="2"><b><i><em class="jh" style="font-style: italic">Fakes are objects that have working implementations, but not same as production one. Usually they take some shortcut and have simplified version of production code.</em></i></b></font></strong><font size="2">&nbsp; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Apart from testing, fake implementation can come handy for prototyping and spikes. </font>
    </p>
    <p>
      <font size="2">We can quickly implement and run our system with in-memory store, deferring decisions about database design. </font>
    </p>
    <p>
      <font size="2">Another example can be also a fake payment system, that will always return successful payments. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">@Profile(&quot;transient&quot;) </font>
    </p>
    <p>
      <font size="2">public class FakeAccountRepository implements AccountRepository { </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Map&lt;User, Account&gt; accounts = new HashMap&lt;&gt;(); </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public FakeAccountRepository() { </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.accounts.put(new User(&quot;john@bmail.com&quot;), new UserAccount()); </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this.accounts.put(new User(&quot;boby@bmail.com&quot;), new AdminAccount()); </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;String getPasswordHash(User user) { </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return accounts.get(user).getPasswordHash(); </font>
    </p>
    <p>
      <font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} </font>
    </p>
    <p>
      <font size="2">}</font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="they have working implementations, but not same as production one" FOLDED="true" ID="ID_1516253740" CREATED="1602085867888" MODIFIED="1602085878439">
<node TEXT="png_429287788922308589.png" ID="ID_1050500535" CREATED="1602085931595" MODIFIED="1602085931595">
<hook URI="Java%20Testing_files/png_429287788922308589.png" SIZE="0.85714287" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Spy" ID="ID_1186653095" CREATED="1602086066357" MODIFIED="1602086161984"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px">Like a</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/Test%20Stub.html" class="PatternRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: italic; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b><i>Test Stub</i></b></font></a><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px">, the</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><i style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Test Spy</i></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">may need to provide values to the</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/SUT.html" class="GlossaryRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b>SUT</b></font></a><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">in response to method calls but the</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><i style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Test Spy</i></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">also captures the</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/indirect%20output.html" class="GlossaryRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b>indirect outputs</b></font></a><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">of the</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/SUT.html" class="GlossaryRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b>SUT</b></font></a><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">as it is exercised and saves them for</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span class="emphasis" style="font-weight: 700; color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>later</b></span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">verification by the test. So in many ways the</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/Test%20Spy.html" class="PatternRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: italic; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b><i>Test Spy</i></b></font></a><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">is &quot;just a&quot;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/Test%20Stub.html" class="PatternRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: italic; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b><i>Test Stub</i></b></font></a><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">with some recording capability.</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font size="3">&nbsp; </font>
    </p>
    <p>
      
    </p>
    <p>
      <span http-equiv="content-type" content="text/html; charset=utf-8" style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px">While it is used for the same fundamental purpose as a</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/Mock%20Object.html" class="PatternRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: italic; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b><i>Mock Object</i></b></font></a><i><span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3">&nbsp;</font></span><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span class="first-file-ref" style="font-style: italic; color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">(page X)</span></font></i><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">, the style of test we write using a</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><i style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Test Spy</i></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px"><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">looks much more like a test written with a</span></font><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="3"><span>&nbsp;</span></font><a href="http://xunitpatterns.com/Test%20Stub.html" class="PatternRef" style="font-size: 11px; text-decoration: none; font-weight: 600; font-family: verdana, arial, helvetica, sans-serif; color: rgb(0, 85, 204); font-style: italic; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font size="11px" face="verdana, arial, helvetica, sans-serif" color="rgb(0, 85, 204)"><b><i>Test Stub</i></b></font></a><span style="color: rgb(0, 0, 0); font-family: verdana, arial, helvetica, sans-serif; font-size: 11px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="verdana, arial, helvetica, sans-serif" size="11px">.</font></span><font size="3">&nbsp;</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Test Automation Strategy" ID="ID_250066337" CREATED="1602084866120" MODIFIED="1602084870454">
<node TEXT="Diagrams" ID="ID_1008242932" CREATED="1602084871914" MODIFIED="1602084873686">
<node TEXT="png_5012700690306985078.png" ID="ID_730460870" CREATED="1602084911740" MODIFIED="1602084911740">
<hook URI="Java%20Testing_files/png_5012700690306985078.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="png_7093064441940533930.png" ID="ID_1082511935" CREATED="1602086283289" MODIFIED="1602086283289">
<hook URI="Java%20Testing_files/png_7093064441940533930.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
