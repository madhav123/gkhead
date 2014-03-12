[#ftl]
[#--
* Copyright (c) 2005-2011 Grameen Foundation USA
*  All rights reserved.
*
*  Licensed under the Apache License, Version 2.0 (the "License");
*  you may not use this file except in compliance with the License.
*  You may obtain a copy of the License at
*
*      http://www.apache.org/licenses/LICENSE-2.0
*
*  Unless required by applicable law or agreed to in writing, software
*  distributed under the License is distributed on an "AS IS" BASIS,
*  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
*  implied. See the License for the specific language governing
*  permissions and limitations under the License.
*
*  See also http://www.apache.org/licenses/LICENSE-2.0.html for an
*  explanation of the license and how it is applied.
--]
[#include "layout.ftl"]
[@adminLeftPaneLayout]
<span id="page.id" title="ImportClientSaved"></span>                    
<span class="headingorange">[@spring.message "admin.importexport.clients.save.success"/]</span>
<br />
[#assign args=[ parsedClientsDto.parsedRowsCount ] /]
<p><span class="fontnormal">[@spring.messageArgs "admin.importexport.clients.save.count" args/]</span><p>
[#assign args=[ parsedClientsDto.errorRowsCount] /]
<p><span class="fontnormal">[@spring.messageArgs "admin.importexport.clients.save.rowsIgnored" args /]</span><p>
<br />
<p><span class="fontnormal"><a id="link.importClients" href="importClients.ftl">[@spring.message "admin.importexport.clients.importClients" /]</a></span class="fontnormal"></p>
<!-- Main Content Ends -->
[/@adminLeftPaneLayout]