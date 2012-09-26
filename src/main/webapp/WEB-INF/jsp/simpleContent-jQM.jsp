<%--

    Licensed to Jasig under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Jasig licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License. You may obtain a
    copy of the License at:

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on
    an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied. See the License for the
    specific language governing permissions and limitations
    under the License.

--%>

<jsp:directive.include file="/WEB-INF/jsp/include.jsp"/>

<div class="portlet">
    <div data-role="header" class="titlebar portlet-titlebar">
        <a data-role="button" data-icon="back" data-inline="true" href="<portlet:renderURL/>">Back</a>
        <h2>Content</h2>
    </div>
    <div data-role="content" class="portlet-content">

        <h2>Simple Content</h2>
        
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris euismod elit eu diam dapibus scelerisque. Nullam nisl magna, rhoncus ut porttitor vitae, bibendum eu lacus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Vestibulum suscipit leo et nulla tempus quis blandit dui viverra.</p> 
        <p>Duis auctor ante diam, eu vehicula sapien. Suspendisse potenti. Duis tincidunt varius imperdiet. Aliquam erat volutpat. Duis purus purus, eleifend quis vehicula eget, fringilla non felis. Nullam molestie, turpis sit amet consequat rutrum, metus odio congue felis, a gravida risus quam vitae felis. Nulla ipsum orci, dictum quis euismod ut, accumsan eu dolor. Quisque nisi elit, sodales eget ullamcorper nec, rutrum ut ligula.</p>
        <p>Just a little <a href="javascript:;">link</a>.</p>
        
        <ul data-role="listview" data-inset="true">
            <li data-role="list-divider">Divider</li>
            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
            <li>Sed at arcu orci, quis rhoncus metus.</li>
            <li>Ut nec ipsum vitae elit elementum feugiat vel id arcu.</li>
            <li>Etiam ornare lectus id nisl mollis tincidunt.</li>
        </ul>

        <div class="utilities">
            <a data-role="button" href="javascript:;">Preferences</a>
        </div>

    </div>
</div>