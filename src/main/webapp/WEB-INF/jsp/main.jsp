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

<!--
PORTLET DEVELOPMENT STANDARDS AND GUIDELINES
| For the standards and guidelines that govern
| the user interface of this portlet
| including HTML, CSS, JavaScript, accessibilty,
| naming conventions, 3rd Party libraries
| (like jQuery and the Fluid Skinning System)
| and more, refer to:
| http://www.ja-sig.org/wiki/x/cQ
-->
 
<!-- Portlet -->
<!--
| The root portlet div. 
| Uses FSS "fl-widget" structure.
| Maps to the WAI-ARIA "section" role.
-->
<div class="fl-widget portlet" role="section">

    <!-- Portlet Title -->
  <!--
  | Title of the portlet view, which should always be an h2.
  | h2 maps to the WAI-ARIA "heading" role.
  | Subtitle (h3) is optional.
  | Uses FSS "fl-widget-titlebar" structure. 
  -->
  <div class="fl-widget-titlebar titlebar portlet-titlebar" role="sectionhead">
    <h2 class="title" role="heading">Portlet View Title</h2>
    <h3 class="subtitle">Portlet View Subtitle</h3>
    <div class="toolbar">
        <ul>
            <li><a class="button" href="javascript:;">Option 1</a></li>
            <li><a class="button" href="javascript:;">Option 2</a></li>
            <li><a class="button" href="javascript:;">Option 3</a></li>
        </ul>
    </div>
  </div> <!-- end: portlet-title -->
   
  <!-- Portlet Body -->
  <!--
  | The body (main contents) of the portlet view.
  | Uses the FSS "fl-widget-content" structure.
  | Maps to the WAI-ARIA "main" role.
  -->
  <div class="fl-widget-content portlet-body content" role="main">
     
    <!-- Portlet Messages -->
    <!-- 
    | Dynamic system messages to tell people that an (otherwise invisible, backend) event occurred.
    | Messages can be of these types: status, info, error, alert, success.
    | Change the base class for the appropriate type of message.
    | Use an appropriate WAI-ARIA role to describe the message.
    | Use an h3 for the message title, and a paragraph for the message text.
    | Messages communicate a system event, but should be written so that a <em>person</em> can understand it. Use plain, people-oriented language.
    -->
    <div class="portlet-msg-info" role="status"> <!-- role changes to "alert" for error and alert messages. -->
        <h3>Information</h3>
        <p>A system event has occurred.</p>
    </div> <!-- end: portlet-msg -->
     
    <!-- Portlet Note -->
    <!-- 
    | Optional. These notes help people know what to do with this portlet view.
    | Maps to the WAI-ARIA "note" role.
    -->
    <div class="portlet-note" role="note">
        <p>This description/instructions help people know what to do with this portlet view.</p>
    </div> <!-- end: portlet-note -->
     
    <!-- ========== Content Types ========== -->
    <!-- Select the template appropriate to the content. -->
     
    <!-- Text-based content -->
    <h3>Content Heading</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec diam a ante suscipit sollicitudin. Sed dictum condimentum augue. Praesent in diam sed nulla porttitor vulputate. In fermentum. Morbi interdum sodales ipsum. Aliquam erat volutpat. Aenean imperdiet sem eget purus. Vestibulum suscipit, tortor ac aliquet volutpat, lacus lacus ullamcorper erat, sit amet laoreet elit lacus vel mi. Praesent euismod ullamcorper justo. Mauris dignissim consectetur nisi. Maecenas euismod. Morbi ac urna. Nunc tincidunt eleifend augue. Curabitur at ante lobortis augue porttitor tincidunt. Nulla velit dui, venenatis non, sagittis a, placerat sit amet, ligula. Maecenas egestas eros in justo. Aenean aliquet.</p>
    <!-- end: Text-based content -->
     
    <!-- Form-based content -->
    <form action="#" method="post" title="Describe what the form accomplishes">
        <!-- Portlet Section -->
      <!--
      | A portlet-section is a structural element.
      | Sections are used mapped to the WAI-ARIA role "region";
      | "A large perceivable section of a web page or document, 
      | that the author feels should be included in a summary of page features."
      -->
        <div class="portlet-section" role="region">
        <div class="titlebar">
            <h3 class="title" role="heading">Forms</h3>
        </div>
        <div class="portlet-content">
            <form action="javascript:;">
            
                <table>
                    <tr>
                        <td><label for="size">Size:</label></td>
                        <td><input type="text" id="size" /></td>
                    </tr>
                    <tr>
                        <td><label for="color">Color:</label></td>
                        <td>
                            <select name="color" id="color">
                                <option>Blue</option>
                                <option>Red</option>
                                <option>Green</option>
                            </select>
                        </td>
                    </tr>
                </table>
    
                <fieldset>
                    <legend>Shape</legend>
                    <input type="checkbox" id="check1" /> <label for="check1">Circle</label>
                    <input type="checkbox" id="check2" /> <label for="check2">Triangle</label>
                    <input type="checkbox" id="check3" /> <label for="check3">Square</label>
                </fieldset>
       
                <p>
                    <input type="submit" value="Cancel" class="button secondary"/>
                    <input type="submit" value="Save" class="button primary"/>
                </p>
                
            </form>

        </div>
      </div> <!-- end: portlet-section -->
      <!-- Portlet Section -->
      <!--
      | A portlet-section is a structural element.
      | Sections are used mapped to the WAI-ARIA role "region";
      | "A large perceivable section of a web page or document, 
      | that the author feels should be included in a summary of page features."
      -->
      <div class="portlet-section" role="region">
        <div class="titlebar">
            <h3 class="title" role="heading">Tables</h3>
        </div>

        <div>

            <!-- Table-based content -->
            <table summary="Summarize the table information." class="portlet-table">
                <thead>
                <tr>
                    <th>Shape</th>
                  <th>Size</th>
                  <th>Color</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                    <td>Circle</td>
                  <td>Small</td>
                  <td>Red</td>
                </tr>
                <tr>
                    <td>Triangle</td>
                  <td>Large</td>
                  <td>Orange</td>
                </tr>
                <tr>
                    <td>Rectangle</td>
                  <td>Medium</td>
                  <td>Blue</td>
                </tr>
                <tr>
                    <td>Rhomboid</td>
                  <td>Gargantuan</td>
                  <td>Green</td>
                </tr>
              </tbody>
            </table>
            <!-- end: Table-based content -->

        </div>
      </div> <!-- end: portlet-section -->
    </form>
    <!-- end: Form-based content -->
     
     
    <!-- ========== end: Content Types ========== -->
   
  </div> <!-- end: portlet-body -->
 
 
</div> <!-- end: portlet -->