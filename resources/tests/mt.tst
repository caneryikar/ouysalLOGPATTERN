<?xml version="1.0" encoding="UTF-8"?>
<con:soapui-project id="58e4f6bc-fa34-43c9-833a-5f63c353411a" activeEnvironment="Default" name="MoneyTransfer" resourceRoot="" soapui-version="5.2.1" abortOnError="false" runType="SEQUENTIAL" xmlns:con="http://eviware.com/soapui/config"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.actions.iface.tools.soapui.TestRunnerAction@values-local"><![CDATA[<xml-fragment xmlns:con="http://eviware.com/soapui/config">
  <con:entry key="Environment" value="Default"/>
  <con:entry key="Global Properties" value=""/>
  <con:entry key="TestSuite" value="&lt;all>"/>
  <con:entry key="Password" value=""/>
  <con:entry key="TestRunner Path" value=""/>
  <con:entry key="Tool Args" value=""/>
  <con:entry key="Ignore Errors" value="false"/>
  <con:entry key="Host:Port" value=""/>
  <con:entry key="user-settings.xml Password" value=""/>
  <con:entry key="WSS Password Type" value=""/>
  <con:entry key="Save Project" value="false"/>
  <con:entry key="Enable UI" value="false"/>
  <con:entry key="System Properties" value=""/>
  <con:entry key="Domain" value=""/>
  <con:entry key="Coverage Report" value="false"/>
  <con:entry key="Export JUnit Results" value="false"/>
  <con:entry key="Export JUnit Results with test properties" value="false"/>
  <con:entry key="Open Report" value="false"/>
  <con:entry key="Project Properties" value=""/>
  <con:entry key="Export All" value="false"/>
  <con:entry key="Project Password" value=""/>
  <con:entry key="Report Format(s)" value=""/>
  <con:entry key="TestCase" value="&lt;all>"/>
  <con:entry key="Print Report" value="true"/>
  <con:entry key="Username" value=""/>
  <con:entry key="Root Folder" value=""/>
  <con:entry key="Select Report Type" value=""/>
  <con:entry key="Save After" value="false"/>
  <con:entry key="Add Settings" value="false"/>
  <con:entry key="Endpoint" value=""/>
</xml-fragment>]]></con:setting></con:settings><con:interface xsi:type="con:RestService" id="d4d4b0a9-eb7c-46c0-a3af-f9b3fe06184b" wadlVersion="http://wadl.dev.java.net/2009/02" name="Resources" type="rest" basePath="" definitionUrl="C:\ERMS\Resources_1.wadl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:settings><con:setting id="com.eviware.soapui.impl.rest.actions.service.Wadl2JavaAction@values-local"><![CDATA[<xml-fragment xmlns:con="http://eviware.com/soapui/config">
  <con:entry key="Java Args" value=""/>
  <con:entry key="Output Directory" value=""/>
  <con:entry key="Package" value=""/>
  <con:entry key="JAXB Customization File(s)" value=""/>
  <con:entry key="Tool Args" value=""/>
  <con:entry key="Automatic Package Names" value="false"/>
</xml-fragment>]]></con:setting></con:settings><con:definitionCache type="TEXT" rootPart="file:/C:/ERMS/Resources_1.wadl"><con:part><con:url>file:/C:/ERMS/Resources_1.wadl</con:url><con:content><![CDATA[<application xmlns="http://wadl.dev.java.net/2009/02">
  <doc xml:lang="en" title="Resources"/>
  <resources base="http://">
    <resource path="/salesOrganizationRole" id="SALES ORGANIZATION">
      <doc xml:lang="en" title="SALES ORGANIZATION"/>
      <resource path="" id="Display all sales organizations">
        <doc xml:lang="en" title="Display all sales organizations"/>
        <method name="GET" id="Display all sales organizations">
          <doc xml:lang="en" title="Display all sales organizations"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
          <response status="503">
            <representation mediaType="text/html;charset=ISO-8859-1" element="html"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Display a sales organization by externalId">
        <doc xml:lang="en" title="Display a sales organization by externalId"/>
        <param name="externalId" default="extId" type="xs:string" required="false" style="query" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Method 1">
          <doc xml:lang="en" title="Method 1"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/salesOrganizationRoleSpec" id="SALES ORGANIZATION ROLE SPEC">
      <doc xml:lang="en" title="SALES ORGANIZATION ROLE SPEC"/>
      <resource path="" id="Create sales organization role spec">
        <doc xml:lang="en" title="Create sales organization role spec"/>
        <method name="POST" id="Create sales organization role spec">
          <doc xml:lang="en" title="Create sales organization role spec"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="404">
            <representation mediaType="text/html;charset=ISO-8859-1" element="html"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="201">
            <representation mediaType="application/json" element="loc:Response" xmlns:loc="http://localhost/"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Display all sales organization role specs">
        <doc xml:lang="en" title="Display all sales organization role specs"/>
        <method name="GET" id="Display all sales organization role specs">
          <doc xml:lang="en" title="Display all sales organization role specs"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/inventoryRole" id="INVENTORIES">
      <doc xml:lang="en" title="INVENTORIES"/>
      <resource path="" id="Display all inventories">
        <doc xml:lang="en" title="Display all inventories"/>
        <method name="GET" id="Display all inventories">
          <doc xml:lang="en" title="Display all inventories"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
      <resource path="{id}" id="Display a single inventory">
        <doc xml:lang="en" title="Display a single inventory"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single inventory">
          <doc xml:lang="en" title="Display a single inventory"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="ns:Response" xmlns:ns="http://localhost/erms/v1/inventoryRole/83"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Display a single inventory-externalId">
        <doc xml:lang="en" title="Display a single inventory-externalId"/>
        <param name="externalId" type="xs:string" required="false" default="" style="query" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single inventory-externalId">
          <doc xml:lang="en" title="Display a single inventory-externalId"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/inventoryRoleSpec" id="INVENTORY ROLE SPEC">
      <doc xml:lang="en" title="INVENTORY ROLE SPEC"/>
      <resource path="" id="Create inventory role spec">
        <doc xml:lang="en" title="Create inventory role spec"/>
        <method name="POST" id="Create inventory role spec">
          <doc xml:lang="en" title="Create inventory role spec"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="404">
            <representation mediaType="text/html;charset=ISO-8859-1" element="html"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="201">
            <representation mediaType="application/json" element="inv:Response" xmlns:inv="http://localhost/inventoryRoleSpec"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Display all inventory role specs">
        <doc xml:lang="en" title="Display all inventory role specs"/>
        <method name="GET" id="Display all inventory role specs">
          <doc xml:lang="en" title="Display all inventory role specs"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/userRole" id="USERS">
      <doc xml:lang="en" title="USERS"/>
      <resource path="" id="Display all users">
        <doc xml:lang="en" title="Display all users"/>
        <method name="GET" id="Display all users">
          <doc xml:lang="en" title="Display all users"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
      <resource path="{id}" id="Display a single user">
        <doc xml:lang="en" title="Display a single user"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single user">
          <doc xml:lang="en" title="Display a single user"/>
          <request/>
          <response status="404">
            <representation mediaType="text/html;charset=ISO-8859-1" element="html"/>
            <representation mediaType="application/json" element="loc:Fault" xmlns:loc="http://localhost/"/>
          </response>
          <response status="200">
            <representation mediaType="application/json" element="loc:Response" xmlns:loc="http://localhost/"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Display a single user by extId">
        <doc xml:lang="en" title="Display a single user by extId"/>
        <param name="externalId" type="xs:string" required="false" default="" style="query" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single user by extId">
          <doc xml:lang="en" title="Display a single user by extId"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/userRoleSpec" id="USER ROLE SPEC">
      <doc xml:lang="en" title="USER ROLE SPEC"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
      <method name="POST" id="Create User Role Spec">
        <doc xml:lang="en" title="Create User Role Spec"/>
        <request>
          <representation mediaType="application/json"/>
        </request>
        <response status="201">
          <representation mediaType="application/json"/>
        </response>
        <response status="">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/terminal" id="TERMINALS">
      <doc xml:lang="en" title="TERMINALS"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
        <response status="200">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/product" id="PRODUCTS">
      <doc xml:lang="en" title="PRODUCTS"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/productSpecification" id="PRODUCT SPECIFICATION">
      <doc xml:lang="en" title="PRODUCT SPECIFICATION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/startSession" id="START SESSION">
      <doc xml:lang="en" title="START SESSION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/endSession" id="END SESSION">
      <doc xml:lang="en" title="END SESSION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/changeProductStatus" id="CHANGE PRODUCT STATUS">
      <doc xml:lang="en" title="CHANGE PRODUCT STATUS"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/changeSalesOrganizationParent" id="CHANGE SALES ORGANIZATION PARENT">
      <doc xml:lang="en" title="CHANGE SALES ORGANIZATION PARENT"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/stockin" id="STOCK IN">
      <doc xml:lang="en" title="STOCK IN"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/stockInItem" id="STOCK IN ITEM">
      <doc xml:lang="en" title="STOCK IN ITEM"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/productSpecification" id="PRODUCT SPECIFICATION">
      <doc xml:lang="en" title="PRODUCT SPECIFICATION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/stockout" id="STOCK OUT">
      <doc xml:lang="en" title="STOCK OUT"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
        <response status="200">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/stockOutItem" id="STOCK OUT ITEM">
      <doc xml:lang="en" title="STOCK OUT ITEM"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/sliceProduct" id="PRODUCT SLICING">
      <doc xml:lang="en" title="PRODUCT SLICING"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/moneyTransfer" id="MONEY TRANSFER">
      <doc xml:lang="en" title="MONEY TRANSFER"/>
      <resource path="" id="Display money transfer interactions">
        <doc xml:lang="en" title="Display money transfer interactions"/>
        <method name="GET" id="Display money transfer interactions">
          <doc xml:lang="en" title="Display money transfer interactions"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
      <resource path="{id}" id="Display a single money transfer interaction">
        <doc xml:lang="en" title="Display a single money transfer interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single money transfer interaction">
          <doc xml:lang="en" title="Display a single money transfer interaction"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="ns:Response" xmlns:ns="http://localhost/erms/v1/moneyTransfer/84"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/item" id="Display money transfer interaction items">
        <doc xml:lang="en" title="Display money transfer interaction items"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display money transfer interaction items">
          <doc xml:lang="en" title="Display money transfer interaction items"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Create money transfer interaction">
        <doc xml:lang="en" title="Create money transfer interaction"/>
        <method name="POST" id="Create money transfer interaction">
          <doc xml:lang="en" title="Create money transfer interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="400 500">
            <representation mediaType="application/json" element="mon:Fault" xmlns:mon="http://localhost/erms/v1/moneyTransfer"/>
          </response>
          <response status="201">
            <representation mediaType="application/json" element="mon:Response" xmlns:mon="http://localhost/erms/v1/moneyTransfer"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/item" id="Add item to money transfer interaction">
        <doc xml:lang="en" title="Add item to money transfer interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Add item to money transfer interaction">
          <doc xml:lang="en" title="Add item to money transfer interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="404 500">
            <representation mediaType="application/json" element="item:Fault" xmlns:item="http://localhost/erms/v1/moneyTransfer/id/item"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="201">
            <representation mediaType="application/json" element="item:Response" xmlns:item="http://localhost/erms/v1/moneyTransfer/id/item"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/submit" id="Submit money transfer interaction">
        <doc xml:lang="en" title="Submit money transfer interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Submit money transfer interaction">
          <doc xml:lang="en" title="Submit money transfer interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="400 404 405 500">
            <representation mediaType="application/json" element="sub:Fault" xmlns:sub="http://localhost/erms/v1/moneyTransfer/84/submit"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="200">
            <representation mediaType="application/json" element="sub:Response" xmlns:sub="http://localhost/erms/v1/moneyTransfer/84/submit"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/cancel" id="Cancel money transfer interaction">
        <doc xml:lang="en" title="Cancel money transfer interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Cancel money transfer interaction">
          <doc xml:lang="en" title="Cancel money transfer interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="400 405">
            <representation mediaType="application/json" element="can:Fault" xmlns:can="http://localhost/erms/v1/moneyTransfer/84/cancel"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/return" id="RETURN">
      <doc xml:lang="en" title="RETURN"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/sales" id="SALES">
      <doc xml:lang="en" title="SALES"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/statusChange" id="STATUS CHANGE">
      <doc xml:lang="en" title="STATUS CHANGE"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/payment" id="PAYMENT">
      <doc xml:lang="en" title="PAYMENT"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/refund" id="REFUND">
      <doc xml:lang="en" title="REFUND"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
        <response status="200">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/salesOrganizationCreate" id="SALES ORGANIZATION CREATE">
      <doc xml:lang="en" title="SALES ORGANIZATION CREATE"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <resource path="{biId}/submit" id="Submit">
        <doc xml:lang="en" title="Submit"/>
        <param name="biId" type="xs:string" required="false" default="" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Method 1">
          <doc xml:lang="en" title="Method 1"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="400 405">
            <representation mediaType="application/json" element="sub:Fault" xmlns:sub="http://localhost/erms/v1/salesOrganizationCreate/biId/submit"/>
          </response>
          <response status="200">
            <representation mediaType="application/json" element="sub:Response" xmlns:sub="http://localhost/erms/v1/salesOrganizationCreate/biId/submit"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
        </method>
      </resource>
      <method name="POST" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request>
          <representation mediaType="application/json"/>
        </request>
        <response status="200 201">
          <representation mediaType="application/json"/>
        </response>
        <response status="">
          <representation mediaType="application/json"/>
        </response>
        <response status="400 500">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/terminalCreate" id="TERMINAL CREATE">
      <doc xml:lang="en" title="TERMINAL CREATE"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/inventoryCreate/" id="INVENTORY CREATE">
      <doc xml:lang="en" title="INVENTORY CREATE"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <resource path="{biId}/item" id="addTerminalItem">
        <doc xml:lang="en" title="addTerminalItem"/>
        <param name="biId" type="xs:string" required="false" default="" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Method 1">
          <doc xml:lang="en" title="Method 1"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="404 500">
            <representation mediaType="application/json" element="item:Fault" xmlns:item="http://localhost/erms/v1/inventoryCreate/biId/Item"/>
          </response>
        </method>
      </resource>
      <method name="POST" id="createInventoryInteraction">
        <doc xml:lang="en" title="createInventoryInteraction"/>
        <request>
          <representation mediaType="application/json"/>
        </request>
        <response status="">
          <representation mediaType="application/json"/>
        </response>
        <response status="400 500">
          <representation mediaType="application/json"/>
        </response>
        <response status="201">
          <representation mediaType="application/json"/>
        </response>
      </method>
    </resource>
    <resource path="/productReservation" id="PRODUCT RESERVATION">
      <doc xml:lang="en" title="PRODUCT RESERVATION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/receipt" id="RECEIPT">
      <doc xml:lang="en" title="RECEIPT"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/session" id="SESSION">
      <doc xml:lang="en" title="SESSION"/>
      <param name="#Project#Prefix" default="#Project#Prefix" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
      <method name="GET" id="Method 1">
        <doc xml:lang="en" title="Method 1"/>
        <request/>
      </method>
    </resource>
    <resource path="/biSpec" id="BUSINESS INTERACTIONS">
      <doc xml:lang="en" title="BUSINESS INTERACTIONS"/>
      <resource path="" id="Display all BI specs">
        <doc xml:lang="en" title="Display all BI specs"/>
        <method name="GET" id="Display all BI specs">
          <doc xml:lang="en" title="Display all BI specs"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
    </resource>
    <resource path="/userCreate" id="USER CREATE">
      <doc xml:lang="en" title="USER CREATE"/>
      <resource path="" id="Display user create interactions">
        <doc xml:lang="en" title="Display user create interactions"/>
        <method name="GET" id="Display user create interactions">
          <doc xml:lang="en" title="Display user create interactions"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="Response"/>
          </response>
        </method>
      </resource>
      <resource path="{id}" id="Display a single user create interaction">
        <doc xml:lang="en" title="Display a single user create interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="GET" id="Display a single user create interaction">
          <doc xml:lang="en" title="Display a single user create interaction"/>
          <request/>
          <response status="200">
            <representation mediaType="application/json" element="ns:Response" xmlns:ns="http://localhost/erms/v1/userCreate/7"/>
          </response>
        </method>
      </resource>
      <resource path="" id="Create user create interaction">
        <doc xml:lang="en" title="Create user create interaction"/>
        <method name="POST" id="Create user create interaction">
          <doc xml:lang="en" title="Create user create interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="201">
            <representation mediaType="application/json" element="user:Response" xmlns:user="http://localhost/erms/v1/userCreate"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="400">
            <representation mediaType="application/json" element="user:Fault" xmlns:user="http://localhost/erms/v1/userCreate"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/item" id="Add User Create Item to inteaction">
        <doc xml:lang="en" title="Add User Create Item to inteaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Add User Create Item to inteaction">
          <doc xml:lang="en" title="Add User Create Item to inteaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="400 404 405 500">
            <representation mediaType="application/json" element="item:Fault" xmlns:item="http://localhost/erms/v1/userCreate/111/item"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="201">
            <representation mediaType="application/json" element="item:Response" xmlns:item="http://localhost/erms/v1/userCreate/111/item"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/cancel" id="Cancel user create interaction">
        <doc xml:lang="en" title="Cancel user create interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Cancel user create interaction">
          <doc xml:lang="en" title="Cancel user create interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="200">
            <representation mediaType="application/json" element="can:Response" xmlns:can="http://localhost/erms/v1/userCreate/106/cancel"/>
          </response>
          <response status="400 404">
            <representation mediaType="application/json" element="can:Fault" xmlns:can="http://localhost/erms/v1/userCreate/106/cancel"/>
          </response>
        </method>
      </resource>
      <resource path="{id}/submit" id="Submit user create interaction">
        <doc xml:lang="en" title="Submit user create interaction"/>
        <param name="id" default="id" type="xs:string" required="false" style="template" xmlns:xs="http://www.w3.org/2001/XMLSchema"/>
        <method name="POST" id="Submit user create interaction">
          <doc xml:lang="en" title="Submit user create interaction"/>
          <request>
            <representation mediaType="application/json"/>
          </request>
          <response status="400 404 405">
            <representation mediaType="application/json" element="sub:Fault" xmlns:sub="http://localhost/erms/v1/userCreate/111/submit"/>
          </response>
          <response status="">
            <representation mediaType="application/json"/>
          </response>
          <response status="200">
            <representation mediaType="application/json" element="sub:Response" xmlns:sub="http://localhost/erms/v1/userCreate/68/submit"/>
          </response>
        </method>
      </resource>
    </resource>
  </resources>
</application>]]></con:content><con:type>http://wadl.dev.java.net/2009/02</con:type></con:part></con:definitionCache><con:endpoints><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint></con:endpoints><con:resource name="MONEY TRANSFER" path="/${#Project#Prefix}/moneyTransfer" id="9faa8b35-34b9-435a-b7e8-e1b8b5cc2f10"><con:settings/><con:parameters/><con:resource name="Display money transfer interactions" path="" id="fc8e380b-f62c-498e-bf47-448325411575"><con:settings/><con:parameters/><con:method name="Display money transfer interactions" id="cc5602fd-9f5c-4e65-9ef3-a6bebf1a2661" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:ns="http://wadl.dev.java.net/2009/02">ns:Response</con:element><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="8a122cf4-0896-484c-b304-d3e055701cf8" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}/</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display a single money transfer interaction" path="{id}" id="cb965934-ab46-42b5-8a02-137135a44233"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Display a single money transfer interaction" id="5f568ec1-6a96-4add-8c37-97dfd1d4e451" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:ns="http://localhost/erms/v1/moneyTransfer/84">ns:Response</con:element><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="4ead2770-26fc-43c7-b23f-fa56c08c05e1" mediaType="application/json"><con:settings/><con:endpoint>http://</con:endpoint><con:request/><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display money transfer interaction items" path="{id}/item" id="d8690709-2515-443f-bd66-900f23c3e87b"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Display money transfer interaction items" id="063587c4-158a-4ccd-8023-fda20e434032" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:ns="http://wadl.dev.java.net/2009/02">ns:Response</con:element><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="a51f51a0-15f3-465e-8609-733aebb98f9f" mediaType="application/json"><con:settings/><con:endpoint>http://</con:endpoint><con:request/><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:parameters><entry key="id" value="id" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:request></con:method><con:method name="Add item to money transfer interaction" id="73e20d09-6d4a-439e-8539-0c0f8fa1d3ad" method="POST"><con:settings/><con:parameters/><con:representation type="REQUEST" id=""><con:mediaType>application/json</con:mediaType><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:representation type="FAULT" id=""><con:mediaType>application/json</con:mediaType><con:status>404 500</con:status><con:params/><con:element xmlns:item="http://localhost/erms/v1/moneyTransfer/id/item">item:Fault</con:element><con:description xsi:nil="true"/></con:representation><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status/><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status>201</con:status><con:params/><con:element xmlns:item="http://localhost/erms/v1/moneyTransfer/id/item">item:Response</con:element><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="d5b86701-9f74-4b58-a911-27a4949adbbe" mediaType="application/json"><con:settings/><con:endpoint>http://</con:endpoint><con:request/><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:parameters/></con:request></con:method></con:resource><con:resource name="Submit money transfer interaction" path="{id}/submit" id="fa7c2b20-7ac7-428a-85e7-d0e905b9468f"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Submit money transfer interaction" id="64734df8-87d3-4fd3-b3c0-05aa66b2a440" method="POST"><con:settings/><con:parameters/><con:representation type="REQUEST" id=""><con:mediaType>application/json</con:mediaType><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:representation type="FAULT" id=""><con:mediaType>application/json</con:mediaType><con:status>400 404 405 500</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/moneyTransfer/84/submit">sub:Fault</con:element><con:description xsi:nil="true"/></con:representation><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status/><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/moneyTransfer/84/submit">sub:Response</con:element><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Cancel money transfer interaction" path="{id}/cancel" id="c754e3cd-8dca-41db-b548-d861f8c6130a"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Cancel money transfer interaction" id="8b701be9-820f-4cc1-9eaf-da5cee00b7c5" method="POST"><con:settings/><con:parameters/><con:representation type="REQUEST" id=""><con:mediaType>application/json</con:mediaType><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:representation type="FAULT" id=""><con:mediaType>application/json</con:mediaType><con:status>400 405</con:status><con:params/><con:element xmlns:can="http://localhost/erms/v1/moneyTransfer/84/cancel">can:Fault</con:element><con:description xsi:nil="true"/></con:representation><con:representation type="RESPONSE" id=""><con:mediaType>application/json</con:mediaType><con:status/><con:params/><con:element xsi:nil="true"/><con:description xsi:nil="true"/></con:representation><con:request name="Request 1" id="5b56fac3-1335-4241-bad5-878a54a84a36" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="addMoneyTransferInteractionItem" path="{biId}/item" id="b457b290-39f1-4939-9818-cc7c0643c2a0"><con:settings/><con:parameters><con:parameter><con:name>biId</con:name><con:value/><con:style>TEMPLATE</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="Add Money Transfer Interaction" id="63abdd2a-c09e-4242-962e-77e0237abe86" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#fromAccountId}",
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":"${#TestSuite#amount}",
        "currency":{
        	"id":"${#TestSuite#currency}"
        },
        "roundedAmount": 15
    }
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:method name="Create Money Transfer Interaction" id="ed3e9b80-1b64-419a-89b6-b6fc3ea99bc7" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="ACCOUNT" path="/${#Project#Prefix}/account/" id="f676543a-6e88-4498-8595-b05113f060ac"><con:settings/><con:parameters><con:parameter><con:name>accountId</con:name><con:style>TEMPLATE</con:style></con:parameter></con:parameters><con:resource name="acceptMoney" path="{accountId}/acceptMoney" id="155dee42-4375-486d-a75e-7a7111705eef"><con:settings/><con:parameters><con:parameter><con:name>accountId</con:name><con:value>accountId</con:value><con:style>TEMPLATE</con:style><con:default>accountId</con:default></con:parameter></con:parameters><con:method name="acceptMoney" id="b4acedba-76bb-4049-a6d7-4c1d90b4b60c" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": 10.326,
    "currency": {
      "id": 3
    }
  }
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:resource name="accountId" path="{accountId}" id="32bcc6ba-2ce2-4164-971a-6c188febe776"><con:settings/><con:parameters><con:parameter><con:name>accountId</con:name><con:value/><con:style>TEMPLATE</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="displayAccount" id="4f5c49a5-55e2-441c-9680-b1f68e5ab650" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:method name="displayAccount" id="bc169524-fe20-4bef-a055-3e0dfe3c39e2" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="c030911c-6d4a-4c91-8e32-d86dfc67d25e" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="account" value="${#TestSuite#accoundId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:request></con:method></con:resource><con:resource name="ACCOUNT BALANCE" path="/${#Project#Prefix}//accountBalance?" id="ac685869-487b-4cab-89bd-9a247ef1fc1a"><con:settings/><con:parameters/><con:method name="listAccountBalances" id="f84b5489-500e-4c3e-88d7-49c00019c119" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="3c15ab67-3a2b-4faa-985e-8e1cc948b946" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="EXCHANGE RATE" path="/${#Project#Prefix}/exchangeRate?" id="c408dfb1-7919-4a75-8f10-abd948a15978"><con:settings/><con:parameters/><con:method name="listExchangeRates" id="44e9165a-a168-4718-af22-28d2e1b72026" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="6cb93f23-e380-4b02-bb72-8d08504e8217" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="SALES ORGANIZATION" path="/${#Project#Prefix}/salesOrganizationRole" id="e00a5f91-3a57-4134-8619-f07891d3df0d"><con:settings/><con:parameters><con:parameter><con:name>externalId</con:name><con:value/><con:style>QUERY</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="displayAllSalesOrganization" id="37009d33-1b9b-4fcd-971e-54a93391783e" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="ffcd16bf-e7c7-4e20-84b5-c5afaabe976f" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:request></con:method><con:method name="displaySalesOrganizationByExternalId" id="9d22dea1-67c6-42fe-bc71-78491aa5909a" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="7fd526ce-6fb4-44cb-938d-e68bcb30a2e1" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:resource name="SALES ORGANIZATION ROLE SPEC" path="/${#Project#Prefix}/salesOrganizationRoleSpec" id="c802e32d-cca3-4a69-aae4-ef3c6f9ec6fe"><con:settings/><con:parameters/><con:method name="createSalesOrganizationRoleSpec" id="de5ff057-d011-4ae5-842e-d18df44144d1" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="57a247fb-ad61-4073-970c-76572bf708c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummySORoleSpec${#TestSuite#entityId}",
	"placeUsageType":1
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="USERS" path="/${#Project#Prefix}/userRole" id="8b37609c-c503-4ce4-9bc3-3cf1f24a4fa6"><con:settings/><con:parameters><con:parameter><con:name>externalId</con:name><con:value/><con:style>QUERY</con:style><con:default/></con:parameter></con:parameters><con:resource name="Display Single User" path="{userId}" id="cf1e4ca6-0a02-402a-a495-02de6334a906"><con:settings/><con:parameters><con:parameter><con:name>userId</con:name><con:value>userId</con:value><con:style>TEMPLATE</con:style><con:default>userId</con:default></con:parameter></con:parameters><con:method name="displaySingleUser" id="ae7360f8-74c7-4199-bfcc-9d6faee71b88" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="32f8ce45-d596-4d1f-ad48-710b4b5f8630" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:resource name="Display User Account" path="{userId}/accountBalance" id="b07b136e-2bcb-495b-9552-8084903f3705"><con:settings/><con:parameters><con:parameter><con:name>userId</con:name><con:value>userId</con:value><con:style>TEMPLATE</con:style><con:default>userId</con:default></con:parameter></con:parameters><con:method name="displayUserAccount" id="00b2604a-684c-4fd3-a08a-f980ef35f37c" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="c9b1563a-d46b-4a08-afd7-2963408d0274" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:method name="displayAllUsers" id="5aeed9ca-bf3b-415d-bd15-0f7cd3dced6f" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="8125f472-021e-4dde-b801-3b91c621e047" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:request></con:method><con:method name="displayUserByExternalId" id="514f4376-2482-4479-bad8-4314b4e74c43" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="b46399c7-27b2-47bf-a69f-777dd76c87c3" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:request></con:method><con:method name="displayAll" id="c1fdf004-7b14-442d-8bdc-f13c3f3202d5" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="6d7eea59-a6ac-43d8-b759-6c8bff24ec51" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:request></con:method></con:resource><con:resource name="USER ROLE SPEC" path="/${#Project#Prefix}/userRoleSpec" id="ce1a4c9b-07f4-49af-af97-597117dd8a99"><con:settings/><con:parameters/><con:method name="createUserRoleSpec" id="ad4e0f9d-a967-455c-844a-9f1d01062438" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="5c80de5b-fb3a-4c20-9767-a3b3a92269c2" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummyUserRoleSpec${#TestSuite#entityId}",
	"forceUseCommonPlaceOrBin":"true"
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="SALES ORGANIZATION CREATE" path="/${#Project#Prefix}/salesOrganizationCreate" id="bd8804a4-b52e-48a4-bae9-9fd907a1797f"><con:settings/><con:parameters/><con:resource name="Submit Create Sales Organization" path="{biId}/submit" id="b81462ac-8ab4-4f94-9a43-0d2883425d4c"><con:settings/><con:parameters><con:parameter><con:name>biId</con:name><con:value>biId</con:value><con:style>TEMPLATE</con:style><con:default>biId</con:default></con:parameter></con:parameters><con:method name="submitCreateSalesOrganization" id="649c953a-a110-4ac0-8dd2-39404cebca00" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="75692453-fc5c-402e-922f-498d5a57e14b" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:method name="createSalesOrganizationInteraction" id="2f5936fc-023d-426f-afff-cd7dfce7f640" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="212f6716-6494-41c5-bf1f-517ea4babe0e" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.salesorganization.CreateSalesOrganizationBIDTO",
    "userRoleId": "${#TestSuite#userId}",
    "name":"SO - name${#TestSuite#entityId}",
    "partyType":2,
    "partyRoleType":7,
    "salesOrganizationRoleSpec":{
     "id":"${#TestSuite#soSpecId}"
    },
    "externalId": "soExtName${#TestSuite#entityId}",
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="USER CREATE" path="/${#Project#Prefix}/userCreate" id="d3db6134-6a16-4cb4-b61a-7abb1a23e8c7"><con:settings/><con:parameters/><con:resource name="Add User Create Item" path="{biId}/item" id="ad00a861-6303-4878-a425-ea896c6994d3"><con:settings/><con:parameters><con:parameter><con:name>biId</con:name><con:value>biId</con:value><con:style>TEMPLATE</con:style><con:default>biId</con:default></con:parameter></con:parameters><con:method name="addUserCreateItem" id="58212299-bc6f-4a8a-be98-8d4e290a8de8" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="ff516231-b65e-4441-b0a1-9f4a8190695d" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIItemDTO",
  "name": "userName${#TestSuite#entityId}",
  "party": {
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.party.IndividualDTO",
    "firstName": "userFirstName${#TestSuite#entityId}",
    "lastName": "userLastName${#TestSuite#entityId}",
    "gender": "Male",
    "name": "userName${#TestSuite#entityId}"
  },
  "userRoleSpec": {
    "id": "${#TestSuite#userSpecId}"
  },
  "salesOrganizationRoleId": "${#TestSuite#soId}",
  "externalId": "userExtId${#TestSuite#entityId}"
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Submit User Create Interaction" path="{biId}/submit" id="5ede96ea-bbf9-4da3-9586-42f589bc1d7d"><con:settings/><con:parameters><con:parameter><con:name>biId</con:name><con:value>biId</con:value><con:style>TEMPLATE</con:style><con:default>biId</con:default></con:parameter></con:parameters><con:method name="submitUserCreateInteraction" id="8f75d945-5a45-4053-8bdc-1ac599d3c3f9" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="65f1891d-f98a-464b-974c-d45aa370d693" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:method name="createUserInteraction" id="ca7c989a-c0a3-45c3-a80a-5747df016f24" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="d8460be2-b3e8-44be-8cc3-78a9018f918c" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIDTO",
    "salesOrganizationRoleId": ${#TestSuite#soId},
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource></con:interface><con:testSuite id="75eb9ad8-f278-4f2d-b1a5-ad5ddc90b936" name="CreateUserandSalesOrganization"><con:settings/><con:runType>SEQUENTIAL</con:runType><con:testCase id="b0c8be54-6b75-478b-952e-ac34a8ddd354" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="CreateSalesOrganization" searchProperties="true"><con:settings/><con:testStep type="groovy" name="initCreateSalesOrganizationProperties" id="a94c2913-9f13-4cfc-8c5a-84c976b02389"><con:settings/><con:config><script>def strEntityId = testRunner.testCase.testSuite.project.getPropertyValue("entityId")
assert (strEntityId != null &amp;&amp; strEntityId != "")

int intEntityId = Integer.parseInt(testRunner.testCase.testSuite.project.getPropertyValue("entityId"))
assert (intEntityId != null)

strEntityId = String.valueOf(intEntityId+1);
testRunner.testCase.testSuite.project.setPropertyValue("entityId", strEntityId)
testRunner.testCase.testSuite.setPropertyValue("entityId", strEntityId)</script></con:config></con:testStep><con:testStep type="restrequest" name="createSalesOrganizationRoleSpec" id="4901ee37-b8ad-4377-ac0c-f3c7b1e0a9a0"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationRoleSpec" methodName="createSalesOrganizationRoleSpec" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createSalesOrganizationRoleSpec" id="57a247fb-ad61-4073-970c-76572bf708c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummySORoleSpec${#TestSuite#entityId}",
	"placeUsageType":1
}</con:request><con:originalUri>http://localhost/erms/v1/salesOrganizationRoleSpec</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ce267021-47a0-4e0b-9050-ae2e84e36a46" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setSoSpecId" id="12f38fc2-e56e-46c2-a339-9a0dd9ab91d1"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateSoSpecId()
}

void updateSoSpecId(){
	def testStep = testRunner.testCase.getTestStepByName("createSalesOrganizationRoleSpec");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("soSpecId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayAllUsers" id="5918957f-ab44-40e6-900c-0dffcb475bac"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole" methodName="displayAllUsers" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayAllUsers" id="8125f472-021e-4dde-b801-3b91c621e047" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="7d726290-036c-4248-916c-cbf4779135a7" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserId" id="9b1736c4-30fd-4750-8903-fd0455411555"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateUser()
}

void updateUser(){
	def testStep = testRunner.testCase.getTestStepByName("displayAllUsers");
	def jsonItem = getFirstJsonItem(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("userId", jsonItem.id.toString())
}

def getFirstJsonItem(String response){
	def json = getJson(response)
	def jsonItem = json[0]
	if(jsonItem == null){
		assert(false)
	}
	return jsonItem
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="createSalesOrganizationInteraction" id="c11afd67-5826-42a0-9f91-de6e5f01b082"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationCreate" methodName="createSalesOrganizationInteraction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createSalesOrganizationInteraction" id="212f6716-6494-41c5-bf1f-517ea4babe0e" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.salesorganization.CreateSalesOrganizationBIDTO",
    "userRoleId": "${#TestSuite#userId}",
    "name":"SO - name${#TestSuite#entityId}",
    "partyType":2,
    "partyRoleType":7,
    "salesOrganizationRoleSpec":{
     "id":"${#TestSuite#soSpecId}"
    },
    "externalId": "soExtName${#TestSuite#entityId}",
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:originalUri>http://localhost/erms/v1/salesOrganizationCreate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="e77a1dcb-42e2-42aa-a6a9-3ce0213ec4b8" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="869a9647-22ae-457c-87ac-b1b27585cadf"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createSalesOrganizationInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="groovy" name="setExternalId" id="19ae972e-5a10-4ff9-b88a-616c52b1a54f"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateExternalId()
}

void updateExternalId(){
	def testStep = testRunner.testCase.getTestStepByName("createSalesOrganizationInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Request").toString())
	assert jsonItem.externalId != null
	testRunner.testCase.testSuite.setPropertyValue("extId", jsonItem.externalId.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="submitCreateSalesOrganization" id="4535662e-bcfd-44aa-b7b4-e5e4520b0241"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationCreate/{biId}/submit" methodName="submitCreateSalesOrganization" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitCreateSalesOrganization" id="75692453-fc5c-402e-922f-498d5a57e14b" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationCreate/932/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="af449441-f1b9-40be-ac9d-5f99e65227aa" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displaySalesOrganizationByExternalId" id="60d25c6b-dc6c-43d0-98b4-918bc87bd859"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationRole" methodName="displaySalesOrganizationByExternalId" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displaySalesOrganizationByExternalId" id="7fd526ce-6fb4-44cb-938d-e68bcb30a2e1" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f9893f48-4b6f-41d3-8775-70531e4c7ede" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setSoId" id="15a3d2d9-b3aa-4b6f-99e0-7f7fcb27cfed"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateSO()
}

void updateSO(){
	def testStep = testRunner.testCase.getTestStepByName("displaySalesOrganizationByExternalId");
	def jsonItem = getFirstJsonItem(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("soId", jsonItem.id.toString())
}

def getFirstJsonItem(String response){
	def json = getJson(response)
	def jsonItem = json[0]
	if(jsonItem == null){
		assert(false)
	}
	return jsonItem
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="5f374c7b-bf00-4564-9c77-b0f06516f900" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="CreateUser" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createUserRoleSpec" id="aade0ad3-ac30-43db-a93f-56ebeb16eb6c"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRoleSpec" methodName="createUserRoleSpec" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createUserRoleSpec" id="5c80de5b-fb3a-4c20-9767-a3b3a92269c2" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummyUserRoleSpec${#TestSuite#entityId}",
	"forceUseCommonPlaceOrBin":"true"
}</con:request><con:originalUri>http://localhost/erms/v1/userRoleSpec</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="3dec7bea-ccc3-4315-bdd8-c49c3d15d345" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserSpecId" id="3ff713fc-9992-4bfc-9e7a-5bb25bfe1337"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateUserSpecId()
}

void updateUserSpecId(){
	def testStep = testRunner.testCase.getTestStepByName("createUserRoleSpec");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("userSpecId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="createUserInteraction" id="82848469-dfe8-40b0-9d7f-a3943a34a7ef"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate" methodName="createUserInteraction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createUserInteraction" id="d8460be2-b3e8-44be-8cc3-78a9018f918c" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIDTO",
    "salesOrganizationRoleId": ${#TestSuite#soId},
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:originalUri>http://localhost/erms/v1/userCreate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="10d77255-a4d5-428b-9437-445156249e6e" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="8ef58a44-b907-4504-9dc2-11960467f9cd"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createUserInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="addUserCreateItem" id="b38c3fd6-0be0-403c-925f-df981006a3f3"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate/{biId}/item" methodName="addUserCreateItem" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addUserCreateItem" id="ff516231-b65e-4441-b0a1-9f4a8190695d" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIItemDTO",
  "name": "userName${#TestSuite#entityId}",
  "party": {
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.party.IndividualDTO",
    "firstName": "userFirstName${#TestSuite#entityId}",
    "lastName": "userLastName${#TestSuite#entityId}",
    "gender": "Male",
    "name": "userName${#TestSuite#entityId}"
  },
  "userRoleSpec": {
    "id": "${#TestSuite#userSpecId}"
  },
  "salesOrganizationRoleId": "${#TestSuite#soId}",
  "externalId": "userExtId${#TestSuite#entityId}"
}</con:request><con:originalUri>http://localhost/erms/v1/userCreate/925/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="5128407d-cce3-4580-8c31-d78cae496355" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setExternalId" id="517457ed-33f8-4669-8ff1-4cea2a131e2d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateExternalId()
}

void updateExternalId(){
	def testStep = testRunner.testCase.getTestStepByName("addUserCreateItem");
	def jsonItem = getJson(testStep.getPropertyValue("Request").toString())
	assert jsonItem.externalId != null
	testRunner.testCase.testSuite.setPropertyValue("extId", jsonItem.externalId.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="submitUserCreateInteraction" id="e2ac815d-adab-491a-81e7-8003aa463bec"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate/{biId}/submit" methodName="submitUserCreateInteraction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitUserCreateInteraction" id="65f1891d-f98a-464b-974c-d45aa370d693" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userCreate/biId/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="75d0c972-40dd-4305-a212-4b9a8a040382" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayUserByExternalId" id="5542fd25-85fd-4f1a-b950-e2a191f4997a"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole" methodName="displayUserByExternalId" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayUserByExternalId" id="b46399c7-27b2-47bf-a69f-777dd76c87c3" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="d1c15a9e-e02a-4183-a687-6702231776a9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserId" id="ca2a0741-dd89-4f4b-8dff-5dd43065b968"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateSO()
}

void updateSO(){
	def testStep = testRunner.testCase.getTestStepByName("displayUserByExternalId");
	def jsonItem = getFirstJsonItem(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("userId", jsonItem.id.toString())
}

def getFirstJsonItem(String response){
	def json = getJson(response)
	def jsonItem = json[0]
	if(jsonItem == null){
		assert(false)
	}
	return jsonItem
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:properties><con:property><con:name>biId</con:name><con:value>1145</con:value></con:property><con:property><con:name>userSpecId</con:name><con:value>763</con:value></con:property><con:property><con:name>soSpecId</con:name><con:value>762</con:value></con:property><con:property><con:name>extId</con:name><con:value>userExtId${#TestSuite#entityId}</con:value></con:property><con:property><con:name>soId</con:name><con:value>1173</con:value></con:property><con:property><con:name>userId</con:name><con:value>1175</con:value></con:property><con:property><con:name>entityId</con:name><con:value>3714</con:value></con:property></con:properties></con:testSuite><con:testSuite id="a9745d91-32a5-48f2-920d-8f60d13980e6" name="MoneyTransfer"><con:settings/><con:runType>SEQUENTIAL</con:runType><con:testCase id="b5a59934-acce-464e-ae58-54baf7d4f234" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Initialize Money Transfer Properties" searchProperties="true"><con:settings/><con:testStep type="groovy" name="setTestCasesRunnableStatus" id="bacfd741-7514-4039-bb2e-7e2ee348c84c"><con:settings/><con:config><script>def project = testRunner.testCase.testSuite.project;
boolean runnable = Boolean.valueOf(project.getPropertyValue("runnable"));

def testSuite = context.testCase.testSuite;
def totalTestCases = testSuite.getTestCases().size();

 for(n in (0..totalTestCases-1))
{    
   def testCase = testSuite.getTestCaseAt(n);
   if(testCase.name.contains("Atomic"))
   {
	   if(runnable == false){
	   	testCase.setDisabled(true);
	   }
	   if(runnable == true){
	   	testCase.setDisabled(false);
	   }
   }
}</script></con:config></con:testStep><con:testStep type="groovy" name="createUserSalesOrganization" id="717ac37e-a30c-4d8a-a0ca-5e1d52e8945d"><con:settings/><con:config><script>def project = testRunner.testCase.testSuite.project;
def testSuite = project.getTestSuiteByName("CreateUserandSalesOrganization");

def userId = testSuite.getPropertyValue("userId");
def soId = testSuite.getPropertyValue("soId");
def entityId = project.getPropertyValue("entityId");

testRunner.testCase.testSuite.setPropertyValue("User", userId);
testRunner.testCase.testSuite.setPropertyValue("SalesOrganization", soId);
testRunner.testCase.testSuite.setPropertyValue("entityId", entityId);

testSuite.run(new com.eviware.soapui.support.types.StringToObjectMap(), false);

def secondUserId = testSuite.getPropertyValue("userId");
def secondSoId = testSuite.getPropertyValue("soId");
entityId = project.getPropertyValue("entityId");

testRunner.testCase.testSuite.setPropertyValue("secondUserId", secondUserId);
testRunner.testCase.testSuite.setPropertyValue("secondSoId", secondSoId);
testRunner.testCase.testSuite.setPropertyValue("entityId", entityId);</script></con:config></con:testStep><con:testStep type="restrequest" name="displayFromUserAccount" id="6ba11491-902c-4cdd-b481-c6d8a676a561"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole/{userId}/accountBalance" methodName="displayUserAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromUserAccount" id="c9b1563a-d46b-4a08-afd7-2963408d0274" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole/1043/accountBalance</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bd524976-14ec-48d6-b4cf-eee99c0aaedd" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters>
  <con:entry key="userId" value="${#TestSuite#User}"/>
  <con:entry key="externalId" value=""/>
</con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountId" id="cb578e0a-f96e-47f5-8df0-661380e89239"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountId()
}

void updateFromAccountId(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromUserAccount");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToUserAccount" id="770dc049-a13f-42fd-a8ef-02816262039d"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole/{userId}/accountBalance" methodName="displayUserAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToUserAccount" id="c9b1563a-d46b-4a08-afd7-2963408d0274" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole/1043/accountBalance</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="af961576-93e9-412b-b71b-cbe73646069d" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters>
  <con:entry key="userId" value="${#TestSuite#secondUserId}"/>
  <con:entry key="externalId" value=""/>
</con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountId" id="806b19d2-65eb-414c-99ec-65e12bb8e7dd"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateToAccountId()
}

void updateToAccountId(){
	def testStep = testRunner.testCase.getTestStepByName("displayToUserAccount");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyFromAccount" id="4735f75b-f9fc-4865-a070-6b998d4a6670"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyFromAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": "${#TestSuite#balance}",
    "currency": {
      "id": "${#TestSuite#currencyEURO}"
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/67/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="0e753524-5e05-4a92-8b66-00ef1de6e37c" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyToAccount" id="b21b3573-fcb3-4500-9d6b-4632e5dabedb"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyToAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": "${#TestSuite#balance}",
    "currency": {
      "id": "${#TestSuite#currencyEURO}"
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/68/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="494b5151-8937-43ef-a77c-5492e09d6f31" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccount" id="44ee88ae-42b8-4abf-934a-7c65a0476345"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccount" id="e2ea5318-49bb-4fcd-8b8d-05a55bed6b68"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="6dffeec9-2085-482a-9ddf-e7914ba4d79c"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	checkAccountBalances()
}

void checkAccountBalances(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccount");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString());
	double balance = (testRunner.testCase.testSuite.getPropertyValue("balance")).toDouble();
	assert jsonItem.balance.roundedAmount == balance;

	testStep = testRunner.testCase.getTestStepByName("displayToAccount");
	jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.balance.roundedAmount == balance;
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="a6494dbe-db9a-48fa-9c9e-7db84bde88f0" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Money Interaction Without BiSpec" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="51587270-08c2-48e9-925d-94dc64482807"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}"
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="198deabc-8154-4c3b-9f71-372f95f03c24" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="447e3dea-f176-4573-9a12-b9c144cf9c61" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Create Money Interaction With NonAssociateUser" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="0572c509-33f4-46e3-a84c-9943f151044a"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": 2,
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="fc4da866-5c60-44bf-b1f3-6eff5d0e585e" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="75936c8c-585a-433a-9513-0e3afdbe3bb8" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Create Money Interaction Success" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="2ca199b0-1185-4801-98cc-22084520f6cc"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="2b3338f4-b528-4e70-aaaa-e4d2b3a7f23b" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="7403282b-4d48-4cac-be0d-d667835bc175"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createMoneyTransferInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="cc870054-983f-4066-b787-b78fc0a7cf34" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With FromAccountNull" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="1f5022be-734f-4211-b071-d94e82b6858e"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":"${#TestSuite#amount}",
        "currency":{
        	"id":"${#TestSuite#currencyEURO}"
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/erms/v1/moneyTransfer/64/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad2193bc-3180-43ba-9d65-ccc5da1d4206" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="74efc82e-1f76-4ebf-a1cf-a0ea824a367c" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With ToAccountNull" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="ef2e9469-98f1-44f5-abf7-8b709578bbf8"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#fromAccountId}",
    "amount":{
        "notRoundedAmount":"${#TestSuite#amount}",
        "currency":{
        	"id":"${#TestSuite#currencyEURO}"
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/erms/v1/moneyTransfer/64/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="dc089954-3f1c-4b6e-93a0-c3b1b5e8b48b" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="5496e5d3-9a2e-45ab-a7b1-e915796339aa" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With SameAccounts" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="7214e272-82e8-425a-9b4f-1ce16619d425"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#toAccountId}",
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":"${#TestSuite#amount}",
        "currency":{
        	"id":"${#TestSuite#currencyEURO}"
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/83/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="fdf56595-14a6-4b22-bd2e-be0e73ebed3d" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="681df2a3-3eb0-4816-9b30-02930fafde5d" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Submit Without Item" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="submitMoneyTransferInteraction" id="36a14e5a-758c-4884-af76-17e6a10c93dc"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitMoneyTransferInteraction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/86/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="b520b4a0-7224-4724-b026-f4831a0e35d5" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="51584d7b-7e7e-441c-ac5a-2a362f602b80" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With ZeroAmount" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="718caf87-f88b-4a0f-ac95-49fdfa26a748"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#fromAccountId}",
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":0.00,
        "currency":{
        	"id":"${#TestSuite#currencyEURO}"
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/91/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="08481190-ae4e-4461-975f-220136a8f665" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="6422ab1a-c1cd-4323-acf1-b80835380c3e" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With NegativeAmount" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="e042a668-68a5-4df6-a837-c5847b3d23b3"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#fromAccountId}",
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":-14,
        "currency":{
        	"id":"${#TestSuite#currencyEURO}"
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/91/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="4b303283-f5c1-4dca-9964-77774d246e02" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="f7a5fd40-b23f-4354-a2bc-e8ba14faab99" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With NonExistingCurrency" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="addMoneyInteractionItem" id="836b6426-ad34-4fa1-830a-1e27d34c8083"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyInteractionItem" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":"${#TestSuite#fromAccountId}",
    "toAccountId":"${#TestSuite#toAccountId}",
    "amount":{
        "notRoundedAmount":"${#TestSuite#amount}",
        "currency":{
        	"id":21
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/91/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="efcc5c64-d0f2-4519-9da9-854913a54b58" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="9eef2780-7e8d-4538-8376-526cecfd3c16" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With TwoBiItems" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="displayFromAccountBeforeMoneyTransfer" id="4d31fbea-bc13-4834-aed0-fafb8ada3497"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountBeforeMoneyTransfer" id="cad305e8-5607-4b75-82c6-ed0caf2b83a6"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountBeforeMoneyTransfer" id="0e6be6dd-5f7e-4a1d-98e1-dc05ffd512a5"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountBeforeMoneyTransfer" id="2be09686-75f7-4d63-b179-afb740dfa550"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="8b200fa6-4a4b-4922-9b14-0a9b4c8632bd"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="2b3338f4-b528-4e70-aaaa-e4d2b3a7f23b" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="06784113-82d5-4347-909c-c3dd624d38ce"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createMoneyTransferInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}</script></con:config></con:testStep><con:testStep type="restrequest" name="addMoneyTransferInteractionFirst" id="8820f8a8-7985-49c0-9bd8-fb07ee36ad82"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyTransferInteractionFirst" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":${#TestSuite#fromAccountId},
    "toAccountId":${#TestSuite#toAccountId},
    "amount":{
        "notRoundedAmount":${#TestSuite#amount},
        "currency":{
        	"id":${#TestSuite#currencyEURO}
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="addMoneyTransferInteractionSecond" id="8800761a-9c8b-4cef-96e7-dfcf80d238ce"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addMoneyTransferInteractionSecond" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":${#TestSuite#fromAccountId},
    "toAccountId":${#TestSuite#toAccountId},
    "amount":{
        "notRoundedAmount":${#TestSuite#amount},
        "currency":{
        	"id":${#TestSuite#currencyEURO}
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="submitMoneyTransferInteraction" id="d6857e27-f639-4ae0-b44b-72ab6c57c59c"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitMoneyTransferInteraction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountAfterMoneyTransfer" id="eb24f649-2770-4b1c-b1f7-12b88acc711f"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountAfterMoneyTransfer" id="42d9e981-49f8-4262-abd9-515769e17069"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountAfterMoneyTransfer" id="f004e8bd-3917-4d51-a968-feb1de669f87"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountAfterMoneyTransfer" id="aacc80a7-280e-490d-935d-11ecceb9e8ce"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="a192e77f-5218-4c76-93c7-2e93b86cd3a0"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	checkAccountBalances()
}

void checkAccountBalances(){

	double amount = (testRunner.testCase.testSuite.getPropertyValue("amount")).toDouble();
	double fromAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountAfterTransfer")).toDouble();
	double fromAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountBeforeTransfer")).toDouble();
	double toAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountAfterTransfer")).toDouble();
	double toAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountBeforeTransfer")).toDouble();

	def value = (fromAccountAmountBeforeTransfer-amount*2).round(2);
	assert fromAccountAmountAfterTransfer == value;
	value = (toAccountAmountBeforeTransfer+amount*2).round(2);;
	assert toAccountAmountAfterTransfer == value;

}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="e12a3dab-9a10-4431-b899-24815616c018" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item FromAccount WithZeroAmount" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="displayFromAccountBeforeMoneyTransfer" id="53499385-7c8c-4f9c-b694-0edff5066377"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountBeforeMoneyTransfer" id="252afaa8-b924-4efb-971d-60ddaa711f79"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountBeforeMoneyTransfer" id="0ffdcb5e-0f7b-45eb-a5ee-35a4f7db925d"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountBeforeMoneyTransfer" id="24ede823-11a3-4003-86f3-9d1734e1aa9d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="da8fc8d6-eaa2-4695-ba47-cccc71ab2332"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="dfbe81bb-c336-40e9-a50f-5aa18f503a1f" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="15eb2640-93fc-4c10-a019-feb24c098aab"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createMoneyTransferInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}</script></con:config></con:testStep><con:testStep type="restrequest" name="Add Money Transfer Interaction" id="a1e860b4-9588-46f3-9c25-a762832aa3a5"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Add Money Transfer Interaction" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":${#TestSuite#fromAccountId},
    "toAccountId":${#TestSuite#toAccountId},
    "amount":{
        "notRoundedAmount":${#TestSuite#amount},
        "currency":{
        	"id":${#TestSuite#currencyEURO}
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Submit money transfer interaction" id="2fec0d9f-5550-44d6-9a61-5cf8893f05d3"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Submit money transfer interaction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountAfterMoneyTransfer" id="9e7f9ed2-3ea6-4cde-833f-fdf87b3bef92"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountAfterMoneyTransfer" id="7ff9fbcc-f07a-477e-80f1-951656e51288"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountAfterMoneyTransfer" id="07c578b7-db22-437d-8b29-f9b5c03de305"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountAfterMoneyTransfer" id="48cea9f3-626b-4240-b70a-a5325ec54d95"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="8c76264d-da74-4799-aadc-ce61ebd588eb"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	checkAccountBalances()
}

void checkAccountBalances(){
	double amount = (testRunner.testCase.testSuite.getPropertyValue("amount")).toDouble();
	double fromAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountAfterTransfer")).toDouble();
	double fromAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountBeforeTransfer")).toDouble();
	double toAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountAfterTransfer")).toDouble();
	double toAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountBeforeTransfer")).toDouble();

	def value = (fromAccountAmountBeforeTransfer-amount).round(2);
	assert fromAccountAmountAfterTransfer == value;
	value = (toAccountAmountBeforeTransfer+amount).round(2);;
	assert toAccountAmountAfterTransfer == value;
}</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="10407e23-a4a7-448d-938e-4403f833e52e" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With Different Currencies" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="acceptMoneyFromAccount" id="1b464c9a-d1fb-4754-a0cb-337db02fc189"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyFromAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#fromCurrencyId}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/67/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="17f788d4-d7bb-4273-bbd7-1c9163c92cd0" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyToAccount" id="01a31ca5-8b34-4dc2-80ca-4687be32a769"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyToAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#toCurrencyId}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/68/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ac8e471a-940a-4ee4-8e03-dfa643c2780a" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountBeforeMoneyTransfer" id="588b41ad-25ee-49ea-8210-2ea913a9018e"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/211</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="730e4f32-5105-4263-8865-381a2eb559ce" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountBeforeMoneyTransfer" id="a13e33e9-dd3c-489a-b6e5-4bf0f707a621"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountBeforeMoneyTransfer" id="22620592-78cf-489e-a6c5-9d484a8f4742"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/212</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="e5a181c7-1672-4455-a2be-a2cb02532418" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountBeforeMoneyTransfer" id="913d448a-3d26-4e70-ac18-06696d1e8dce"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountBeforeMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountBeforeTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="76b31c90-1041-48ae-9ace-595e8aa757d0"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="dfbe81bb-c336-40e9-a50f-5aa18f503a1f" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="12f7ab43-6c28-4ea8-93af-9555fcc00293"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createMoneyTransferInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}</script></con:config></con:testStep><con:testStep type="restrequest" name="Add Money Transfer Interaction" id="7213076c-01e4-4840-a6de-a5d2f58111c5"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Add Money Transfer Interaction" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":${#TestSuite#fromAccountId},
    "toAccountId":${#TestSuite#toAccountId},
    "amount":{
        "notRoundedAmount":${#TestSuite#amount},
        "currency":{
        	"id":${#TestSuite#mainCurrencyId}
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Submit money transfer interaction" id="6f923435-1d66-4561-829b-ec25ccabd4da"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Submit money transfer interaction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountAfterMoneyTransfer" id="3f91c79e-6290-4259-aae5-f74e69ebafc8"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/211</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="730e4f32-5105-4263-8865-381a2eb559ce" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountAfterTransfer" id="424321f7-22cf-4235-8374-31e7b2786873"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("fromAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountAfterMoneyTransfer" id="12a30002-fb6a-41c9-9476-2b89a1773903"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/212</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="e5a181c7-1672-4455-a2be-a2cb02532418" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry><con:entry>account</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountAfterTransfer" id="ba164538-09cf-4e6f-97d3-a42fef9a238d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateFromAccountAmount()
}

void updateFromAccountAmount(){
	def testStep = testRunner.testCase.getTestStepByName("displayToAccountAfterMoneyTransfer");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("toAccountAmountAfterTransfer", jsonItem.balance.roundedAmount.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:testStep type="restrequest" name="listExchangeRates" id="90385b49-f28a-498f-a271-a36f0d0c792e"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/exchangeRate?" methodName="listExchangeRates" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="listExchangeRates" id="6cb93f23-e380-4b02-bb72-8d08504e8217" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1//exchangeRate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="4c27d2e2-14a1-4300-a30c-3fbff59cb382" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="701a7b77-1e7d-4ddc-9edb-780f04ecc9d7"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	checkAccountBalances()
}

void checkAccountBalances(){

	int fromAccountId = Integer.parseInt(testRunner.testCase.testSuite.getPropertyValue("fromAccountId"));
	int toAccountId = Integer.parseInt(testRunner.testCase.testSuite.getPropertyValue("toAccountId"));
	double amount = (testRunner.testCase.testSuite.getPropertyValue("amount")).toDouble();
	double fromAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountBeforeTransfer")).toDouble();
	double toAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountBeforeTransfer")).toDouble();
	double fromAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountAfterTransfer")).toDouble();
	double toAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountAfterTransfer")).toDouble();

	int fromCurrencyId = Integer.parseInt(testRunner.testCase.testSuite.getPropertyValue("fromCurrencyId"));
	int toCurrencyId = Integer.parseInt(testRunner.testCase.testSuite.getPropertyValue("toCurrencyId"));
	int mainCurrencyId = Integer.parseInt(testRunner.testCase.testSuite.getPropertyValue("mainCurrencyId"));

	double fromCurrencyToMainCurrencyRate = getExchangeRate(fromCurrencyId, mainCurrencyId);
	checkAccountBalance(fromAccountAmountAfterTransfer, fromAccountAmountBeforeTransfer, -1*amount);
	
	double toCurrencyToMainCurrencyRate = getExchangeRate(toCurrencyId, mainCurrencyId);
	checkAccountBalance(toAccountAmountAfterTransfer, toAccountAmountBeforeTransfer, amount);
}

def checkAccountBalance(double balanceAfterTransfer, double balanceBeforeTransfer, double amount ){

	def value = (balanceBeforeTransfer + amount).round(2);
	assert balanceAfterTransfer == value;
}

def getExchangeRate(int fromCurrencyId, int toCurrencyId){
	def testStep = testRunner.testCase.getTestStepByName("listExchangeRates");
	def json = getJson(testStep.getPropertyValue("Response").toString())
	
	for (jsonItem in json) {

		if(jsonItem.fromCurrency.id == fromCurrencyId){
			if(jsonItem.toCurrency.id == toCurrencyId){
				log.info "RateFromCurrency($fromCurrencyId)ToCurrency($toCurrencyId): $jsonItem.rate"
				return jsonItem.rate;
			}
		}	
	}
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="51673d09-2eea-4964-94ab-a1c8bd51b441" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item Cancel" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="131d6d76-92cb-4243-a186-02f48da426e2"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
  "userRoleId": "${#TestSuite#User}",
  "salesOrganizationRoleId": "${#TestSuite#SalesOrganization}",
  "businessInteractionSpec": {
    "code": "BISPECCODE"
  }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="dfbe81bb-c336-40e9-a50f-5aa18f503a1f" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="c75a7b99-7125-4eb4-9357-f6427c81f096"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateBiId()
}

void updateBiId(){
	def testStep = testRunner.testCase.getTestStepByName("createMoneyTransferInteraction");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.id != null
	testRunner.testCase.testSuite.setPropertyValue("biId", jsonItem.id.toString())
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}</script></con:config></con:testStep><con:testStep type="restrequest" name="Add Money Transfer Interaction" id="db67a168-594d-425f-8d1f-99cadebda179"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{biId}/item" methodName="Add Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Add Money Transfer Interaction" id="2f4d9525-7ce9-4b0f-9f95-dc519ec25eae" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "fromAccountId":${#TestSuite#fromAccountId},
    "toAccountId":${#TestSuite#toAccountId},
    "amount":{
        "notRoundedAmount":${#TestSuite#amount},
        "currency":{
        	"id":${#TestSuite#currencyEURO}
        },
        "roundedAmount": 15
    }
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Cancel money transfer interaction" id="7cf08dc7-640d-4b7e-9aa5-8af4a3531118"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/cancel" methodName="Cancel money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Cancel money transfer interaction" id="5b56fac3-1335-4241-bad5-878a54a84a36" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/711/cancel</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="a06a8a46-00ce-4b3c-8803-7ed6f20aa086" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:properties><con:property><con:name>User</con:name><con:value>1172</con:value></con:property><con:property><con:name>SalesOrganization</con:name><con:value>1170</con:value></con:property><con:property><con:name>biId</con:name><con:value>1150</con:value></con:property><con:property><con:name>entityId</con:name><con:value>3714</con:value></con:property><con:property><con:name>fromAccountId</con:name><con:value>389</con:value></con:property><con:property><con:name>toAccountId</con:name><con:value>390</con:value></con:property><con:property><con:name>currencyEURO</con:name><con:value>3</con:value></con:property><con:property><con:name>amount</con:name><con:value>100.05</con:value></con:property><con:property><con:name>secondUserId</con:name><con:value>1175</con:value></con:property><con:property><con:name>secondSoId</con:name><con:value>1173</con:value></con:property><con:property><con:name>balance</con:name><con:value>1000.01</con:value></con:property><con:property><con:name>fromCurrencyId</con:name><con:value>2</con:value></con:property><con:property><con:name>toCurrencyId</con:name><con:value>1</con:value></con:property><con:property><con:name>mainCurrencyId</con:name><con:value>3</con:value></con:property><con:property><con:name>fromAccountAmountAfterTransfer</con:name><con:value>1519.82</con:value></con:property><con:property><con:name>toAccountAmountAfterTransfer</con:name><con:value>1640.21</con:value></con:property><con:property><con:name>fromAccountAmountBeforeTransfer</con:name><con:value>1619.87</con:value></con:property><con:property><con:name>toAccountAmountBeforeTransfer</con:name><con:value>1540.16</con:value></con:property></con:properties></con:testSuite><con:properties><con:property><con:name>ERMS_connect</con:name><con:value>${#Project#Path}</con:value></con:property><con:property><con:name>Path</con:name><con:value>localhost:8181</con:value></con:property><con:property><con:name>Prefix</con:name><con:value>erms/v1</con:value></con:property><con:property><con:name>entityId</con:name><con:value>3714</con:value></con:property><con:property><con:name>runnable</con:name><con:value>true</con:value></con:property></con:properties><con:wssContainer/><con:oAuth2ProfileContainer/><con:oAuth1ProfileContainer/><con:sensitiveInformation/></con:soapui-project>