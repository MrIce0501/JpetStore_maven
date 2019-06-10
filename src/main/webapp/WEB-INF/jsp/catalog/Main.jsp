<%--
  Created by IntelliJ IDEA.
  User: ASUS1
  Date: 2018/12/4
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@include file="../common/IncludeTop.jsp"%>
<div id="Welcome">
    <div id="WelcomeContent">
        <s:text name="welcome"/>
    </div>
</div>

<div id="Main">
    <div id="Sidebar">
        <div id="SidebarContent">
            <a href="viewCategory?categoryId=FISH"><img src="images/fish_icon.gif" /></a>
            <br/> <s:text name="fish.Saltwater"/>, <s:text name="fish.Freshwater"/> <br/>
            <a href="viewCategory?categoryId=DOGS"><img src="images/dogs_icon.gif" /></a>
            <br /> <s:text name="various_breeds"/> <br />
            <a href="viewCategory?categoryId=CATS"><img src="images/cats_icon.gif" /></a>
            <br /> <s:text name="various_breeds"/>, <s:text name="exotic_varieties"/> <br />
            <a href="viewCategory?categoryId=REPTILES"><img src="images/reptiles_icon.gif" /></a>
            <br /> <s:text name="reptile.lizards"/>, <s:text name="reptile.turtles"/>, <s:text name="reptile.snakes"/> <br />
            <a href="viewCategory?categoryId=BIRDS"><img src="images/birds_icon.gif" /></a>
            <br /> <s:text name="exotic_varieties"/>
        </div>
    </div>

    <div id="MainImage">
        <div id="MainImageContent">
            <map name="estoremap">
                <area alt="Birds" coords="72,2,280,250" href="viewCategory?categoryId=BIRDS" shape="rect" />
                <area alt="Fish" coords="2,180,72,250" href="viewCategory?categoryId=FISH" shape="rect" />
                <area alt="Dogs" coords="60,250,130,320" href="viewCategory?categoryId=DOGS" shape="rect" />
                <area alt="Reptiles" coords="140,270,210,340" href="viewCategory?categoryId=REPTILES" shape="rect" />
                <area alt="Cats" coords="225,240,295,310" href="CATS" shape="rect" />
                <area alt="Birds" coords="280,180,350,250" href="BIRDS" shape="rect" />
            </map>
            <img height="355" src="images/splash.gif" align="middle" usemap="#estoremap" width="350" />
        </div>
    </div>
    <div id="Separator">&nbsp;</div>
</div>

<%@include file="../common/IncludeButtom.jsp"%>
