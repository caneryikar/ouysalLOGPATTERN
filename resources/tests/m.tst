<?xml version="1.0" encoding="UTF-8"?>
<con:soapui-project id="58e4f6bc-fa34-43c9-833a-5f63c353411a" activeEnvironment="Default" name="MoneyTransfer" resourceRoot="" soapui-version="5.3.0" abortOnError="false" runType="SEQUENTIAL" xmlns:con="http://eviware.com/soapui/config"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.actions.iface.tools.soapui.TestRunnerAction@values-local"><![CDATA[<xml-fragment xmlns:con="http://eviware.com/soapui/config">
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
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="ACCOUNT" path="/account" id="f676543a-6e88-4498-8595-b05113f060ac"><con:settings/><con:parameters/><con:resource name="acceptMoney" path="{accountId}/acceptMoney" id="155dee42-4375-486d-a75e-7a7111705eef"><con:settings/><con:parameters><con:parameter><con:name>accountId</con:name><con:value>accountId</con:value><con:style>TEMPLATE</con:style><con:default>accountId</con:default></con:parameter></con:parameters><con:method name="acceptMoney" id="b4acedba-76bb-4049-a6d7-4c1d90b4b60c" method="POST"><con:settings/><con:parameters/><con:request name="Request 1" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": 10.326,
    "currency": {
      "id": 3
    }
  }
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="accountId" path="{accountId}" id="32bcc6ba-2ce2-4164-971a-6c188febe776"><con:settings/><con:parameters><con:parameter><con:name>accountId</con:name><con:value/><con:style>TEMPLATE</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="displayAccount" id="4f5c49a5-55e2-441c-9680-b1f68e5ab650" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:method name="Method 1" id="bc169524-fe20-4bef-a055-3e0dfe3c39e2" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="c030911c-6d4a-4c91-8e32-d86dfc67d25e" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="ACCOUNT BALANCE" path="/accountBalance?" id="ac685869-487b-4cab-89bd-9a247ef1fc1a"><con:settings/><con:parameters/><con:method name="listAccountBalances" id="f84b5489-500e-4c3e-88d7-49c00019c119" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="3c15ab67-3a2b-4faa-985e-8e1cc948b946" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}/</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="EXCHANGE RATE" path="/exchangeRate?" id="c408dfb1-7919-4a75-8f10-abd948a15978"><con:settings/><con:parameters/><con:method name="listExchangeRates" id="44e9165a-a168-4718-af22-28d2e1b72026" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="6cb93f23-e380-4b02-bb72-8d08504e8217" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}/</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource></con:interface><con:interface xsi:type="con:RestService" id="43889f31-922d-4ba7-848a-c9efb424cc7e" wadlVersion="http://wadl.dev.java.net/2009/02" name="Resources" type="rest" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:settings/><con:definitionCache type="TEXT" rootPart=""/><con:endpoints><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint></con:endpoints>


<con:resource name="SALES ORGANIZATION" path="/${#Project#Prefix}/salesOrganizationRole" id="65c41359-907e-4f22-a6de-20de92666648"><con:settings/><con:parameters/><con:resource name="Display all sales organizations" path="" id="b4bc9485-6a5a-4925-a0ff-a816a390d804"><con:settings/><con:parameters/><con:method name="Display all sales organizations" id="15ceda9c-8f21-4ff7-9bbd-a411fb39f8ee" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:representation type="FAULT"><con:mediaType>text/html;charset=ISO-8859-1</con:mediaType><con:status>503</con:status><con:params/><con:element>html</con:element></con:representation><con:request name="Request 1" id="d54839d1-6fb5-4463-befc-dd7855cd7104" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationRole</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display a sales organization by externalId" path="" id="9d0adeab-5faa-47f6-a886-354f5fb80cdb"><con:settings/><con:parameters><con:parameter><con:name>externalId</con:name><con:value/><con:style>QUERY</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="Method 1" id="faa14748-b078-41d3-b33b-cb770adbbfd9" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:request name="Request 1" id="317d8b59-cc09-425c-8f0c-2227eba8ea03" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationRole</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:request></con:method></con:resource></con:resource>


<con:resource name="SALES ORGANIZATION ROLE SPEC" path="/${#Project#Prefix}/salesOrganizationRoleSpec" id="050223c1-e8b4-4360-9f3c-88e3310f386c"><con:settings/><con:parameters/><con:resource name="Create sales organization role spec" path="" id="2f5c8e27-7802-4775-89b7-752f49c50bdd"><con:settings/><con:parameters/><con:method name="Create sales organization role spec" id="76ddb1b0-a102-4578-ad4d-fbf264da1ae9" method="POST"><con:settings/><con:parameters/><con:representation type="FAULT"><con:mediaType>text/html;charset=ISO-8859-1</con:mediaType><con:status>404</con:status><con:params/><con:element>html</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>201</con:status><con:params/><con:element xmlns:loc="http://localhost/">loc:Response</con:element></con:representation><con:representation type="RESPONSE"><con:mediaType xsi:nil="true"/><con:status>0</con:status><con:params/><con:element>data</con:element></con:representation><con:representation type="RESPONSE"><con:mediaType xsi:nil="true"/><con:status>0</con:status><con:params/><con:element>data</con:element></con:representation><con:request name="Request 1" id="73774483-da87-4ad2-a18e-f8ec0bdb8559" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummySORoleSpec1001",
	"placeUsageType":1
}</con:request><con:originalUri>http://localhost/</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display all sales organization role specs" path="" id="8defcffd-8ca8-41fa-a50e-a66c15cd7ee7"><con:settings/><con:parameters/><con:method name="Display all sales organization role specs" id="07da7e87-85bf-44c8-8632-a93c4212f17e" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:request name="Request 1" id="85c52f6c-975e-44c9-90eb-40e992b37e0b" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationRoleSpec</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource></con:resource>






<con:resource name="USERS" path="/${#Project#Prefix}/userRole" id="5babb002-cb60-40e9-b79f-01dc831912e1"><con:settings/><con:parameters/><con:resource name="Display all users" path="" id="a6eb41fd-1006-4902-a490-b4574218a6f2"><con:settings/><con:parameters/><con:method name="Display all users" id="437074b9-1a15-4134-a8ce-09e01432a842" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:request name="Request 1" id="73fa9d00-ed7e-46e0-8951-a5bc00af5e6b" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display a single user" path="{id}" id="84627ba2-671e-4f23-a649-8b89347232bb"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Display a single user" id="db4d7a0a-81ea-4f70-b9c8-747388aa8483" method="GET"><con:settings/><con:parameters/><con:representation type="FAULT"><con:mediaType>text/html;charset=ISO-8859-1</con:mediaType><con:status>404</con:status><con:params/><con:element>html</con:element></con:representation><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>404</con:status><con:params/><con:element xmlns:loc="http://localhost/">loc:Fault</con:element></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:loc="http://localhost/">loc:Response</con:element></con:representation><con:request name="Request 1" id="29d0a60e-6992-4a27-9a22-7cf4321483bf" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="50" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry/></con:parameterOrder></con:request></con:method></con:resource><con:resource name="Display a single user by extId" path="" id="09c86441-47e8-4e4c-b9b5-66cdd86cba55"><con:settings/><con:parameters><con:parameter><con:name>externalId</con:name><con:value/><con:style>QUERY</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="Display a single user by extId" id="e9a67007-5ff3-45b2-858a-a2d90cc98a16" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:request name="Request 1" id="7c9b44c4-7177-4347-9ce2-74972832ac1c" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestCase#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:resource name="accountBalance" path="{userId}/accountBalance" id="a9cdb1b1-4ae0-485a-948b-4664cc970cd1"><con:settings/><con:parameters><con:parameter><con:name>userId</con:name><con:value/><con:style>TEMPLATE</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="Method 1" id="8699feec-8fc5-47fd-8e29-c958add98445" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:acc="http://localhost/erms/v1/userRole/314/accountBalance">acc:Response</con:element></con:representation><con:request name="Request 1" id="befdbf91-b63f-4cdc-9381-665ed868ca98" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:request></con:method></con:resource></con:resource>












<con:resource name="USER ROLE SPEC" path="/${#Project#Prefix}/userRoleSpec" id="7b15c8a9-260b-4dc9-83ab-bc0937a91ba2"><con:settings/><con:parameters/><con:method name="Method 1" id="693cecb3-7be3-4269-90fb-1dad6cfd3157" method="GET"><con:settings/><con:parameters/><con:request name="Request 1" id="e436b17f-54b1-432d-9199-45e72d7779a2" mediaType="application/json"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method><con:method name="Create User Role Spec" id="701c9494-8cfa-4dba-8c4e-dea350c6654f" method="POST"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>201</con:status><con:params/><con:element xmlns:user="http://localhost/erms/v1/userRoleSpec">user:Response</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:request name="Request 1" id="ae88c15d-a8df-4935-a327-5309780daccd" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummyUserRoleSpec",
	"forceUseCommonPlaceOrBin":"true"
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="SALES ORGANIZATION CREATE" path="/${#Project#Prefix}/salesOrganizationCreate" id="cafe8db2-06df-4a8e-b389-54f0dd6cb86f"><con:settings/><con:parameters><con:parameter><con:name>#Project#Prefix</con:name><con:value>#Project#Prefix</con:value><con:style>TEMPLATE</con:style><con:default>#Project#Prefix</con:default></con:parameter></con:parameters><con:resource name="Submit" path="/{biId}/submit" id="5767c116-e779-4290-8404-c8287b5966b4"><con:settings/><con:parameters><con:parameter><con:name>biId</con:name><con:value/><con:style>TEMPLATE</con:style><con:default/><con:description xsi:nil="true"/></con:parameter></con:parameters><con:method name="Method 1" id="59904642-4fe3-4e90-89a3-3c9e3bcfbd44" method="POST"><con:settings/><con:parameters/><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>405 400 404 500</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/salesOrganizationCreate/biId/submit">sub:Fault</con:element></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/salesOrganizationCreate/biId/submit">sub:Response</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:request name="Request 1" id="9f80f9fd-c014-43f7-9a3b-43a39c352064" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#Project#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>#Project#Prefix</con:entry><con:entry>biId</con:entry></con:parameterOrder></con:request></con:method></con:resource><con:method name="Method 1" id="5807feae-c820-4912-8b0f-5cbfc7378323" method="POST"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200 201</con:status><con:params/><con:element>Response</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>400 500</con:status><con:params/><con:element xmlns:sal="http://localhost/erms/v1/salesOrganizationCreate">sal:Fault</con:element></con:representation><con:request name="Request 1" id="78f9a2b9-a56b-4224-bb6e-fe540357161b" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.salesorganization.CreateSalesOrganizationBIDTO",
    "userRoleId": 1,
    "name":"SO - name${#TestSuite#entityId}",
    "partyType":2,
    "partyRoleType":7,
    "salesOrganizationRoleSpec":{
     "id":${#TestSuite#soSpecId}
    },
    "externalId": "soExtName${#TestSuite#entityId}",
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="USER CREATE" path="/${#Project#Prefix}/userCreate" id="52535da6-a0cd-4ad0-b3f0-2f0904202151"><con:settings/><con:parameters/><con:resource name="Display user create interactions" path="" id="91c0f3a0-dc19-48dc-ae2d-e62c448105ad"><con:settings/><con:parameters/><con:method name="Display user create interactions" id="4b6f3af6-beff-462d-ad4b-ecbae7737792" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element>Response</con:element></con:representation><con:request name="Request 1" id="8f520c53-8653-4099-be19-dcc13641b8e6" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userCreate</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Display a single user create interaction" path="{id}" id="611994dc-cfce-45c9-a4c9-f18fce84cf86"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Display a single user create interaction" id="8de49909-824a-4074-8445-3fa0efbbe38c" method="GET"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:ns="http://localhost/erms/v1/userCreate/7">ns:Response</con:element></con:representation><con:request name="Request 1" id="bcd5e47b-5184-4392-b730-91b19c7f5482" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userCreate/7</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="7" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:request></con:method></con:resource><con:resource name="Create user create interaction" path="" id="71b9c492-f988-4097-b873-d152cecfcd81"><con:settings/><con:parameters/><con:method name="Create user create interaction" id="27db8195-35c7-447b-b621-6dc3fc130f77" method="POST"><con:settings/><con:parameters/><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>201</con:status><con:params/><con:element xmlns:user="http://localhost/erms/v1/userCreate">user:Response</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>400 500</con:status><con:params/><con:element xmlns:user="http://localhost/erms/v1/userCreate">user:Fault</con:element></con:representation><con:representation type="RESPONSE"><con:mediaType xsi:nil="true"/><con:status>0</con:status><con:params/><con:element>data</con:element></con:representation><con:request name="Request 1" id="9663f7a1-9583-4893-aafe-b6ac6ac2be15" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIDTO",
    "salesOrganizationRoleId": ${#TestSuite#soId},
	"businessInteractionSpec":{"code":"BISPECCODE"}
}
</con:request><con:originalUri>http://localhost/erms/v1/userCreate</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:request></con:method></con:resource><con:resource name="Add User Create Item to inteaction" path="{id}/item" id="b6154ad3-83fc-4b0d-8ae9-70142476821d"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Add User Create Item to inteaction" id="2e2361b5-4472-4556-a276-b4865d4ed9f6" method="POST"><con:settings/><con:parameters/><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>405 500 400 404</con:status><con:params/><con:element xmlns:item="http://localhost/erms/v1/userCreate/111/item">item:Fault</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>201</con:status><con:params/><con:element xmlns:item="http://localhost/erms/v1/userCreate/111/item">item:Response</con:element></con:representation><con:request name="Request 1" id="742122da-6831-4ba2-b74d-8bfb0b0cbfab" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
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
}</con:request><con:originalUri>http://localhost/erms/v1/userCreate/111/item</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:request></con:method></con:resource><con:resource name="Cancel user create interaction" path="{id}/cancel" id="85497004-5372-4665-a04e-0bf0d429de7b"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Cancel user create interaction" id="ad102a0a-849d-4a71-bdc8-1f8ae176a387" method="POST"><con:settings/><con:parameters/><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:can="http://localhost/erms/v1/userCreate/106/cancel">can:Response</con:element></con:representation><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>400 404</con:status><con:params/><con:element xmlns:can="http://localhost/erms/v1/userCreate/106/cancel">can:Fault</con:element></con:representation><con:request name="Request 1" id="84155af7-5563-44d9-a855-151cb282433f" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userCreate/106/cancel</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="106" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:request></con:method></con:resource><con:resource name="Submit user create interaction" path="{id}/submit" id="5ff3bcd8-b0ea-4e3f-bac8-fdf180f2a9f1"><con:settings/><con:parameters><con:parameter><con:name>id</con:name><con:value>id</con:value><con:style>TEMPLATE</con:style><con:default>id</con:default></con:parameter></con:parameters><con:method name="Submit user create interaction" id="732984ae-b913-4177-87b8-84840603c724" method="POST"><con:settings/><con:parameters/><con:representation type="FAULT"><con:mediaType>application/json</con:mediaType><con:status>405 400 404</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/userCreate/111/submit">sub:Fault</con:element></con:representation><con:representation type="REQUEST"><con:mediaType>application/json</con:mediaType><con:params/></con:representation><con:representation type="RESPONSE"><con:mediaType>application/json</con:mediaType><con:status>200</con:status><con:params/><con:element xmlns:sub="http://localhost/erms/v1/userCreate/68/submit">sub:Response</con:element></con:representation><con:request name="Request 1" id="961d0f0d-cfbc-47c4-87d4-eb7d9e011e2a" mediaType="application/json" postQueryString="false"><con:settings/><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>id</con:entry></con:parameterOrder></con:request></con:method></con:resource></con:resource></con:interface><con:testSuite id="75eb9ad8-f278-4f2d-b1a5-ad5ddc90b936" name="CreateUserandSalesOrganization"><con:settings/><con:runType>SEQUENTIAL</con:runType><con:testCase id="b0c8be54-6b75-478b-952e-ac34a8ddd354" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="CreateSalesOrganization" searchProperties="true"><con:settings/><con:testStep type="groovy" name="initCreateSalesOrganizationProperties" id="a94c2913-9f13-4cfc-8c5a-84c976b02389"><con:settings/><con:config><script>def strEntityId = testRunner.testCase.testSuite.project.getPropertyValue("entityId")
assert (strEntityId != null &amp;&amp; strEntityId != "")

int intEntityId = Integer.parseInt(testRunner.testCase.testSuite.project.getPropertyValue("entityId"))
assert (intEntityId != null)

strEntityId = String.valueOf(intEntityId+1);
testRunner.testCase.testSuite.project.setPropertyValue("entityId", strEntityId)
testRunner.testCase.testSuite.setPropertyValue("entityId", strEntityId)</script></con:config></con:testStep><con:testStep type="restrequest" name="createSalesOrganizationRoleSpec" id="8fe57f59-a8dd-4ac8-8b29-afd06ffe1149"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationRoleSpec" methodName="Create sales organization role spec" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createSalesOrganizationRoleSpec" id="ca20a490-f87d-4706-be8e-08616371bc0b" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummySORoleSpec1001",
	"placeUsageType":1
}</con:request><con:originalUri>http://localhost/</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="638bdf96-34fe-4605-8be5-e22bb8b325bb" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setSoSpecId" id="12f38fc2-e56e-46c2-a339-9a0dd9ab91d1"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayAllUsers" id="dbd12bf0-f4f8-418e-9928-3cfaf4c5d4bb"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole" methodName="Display all users" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayAllUsers" id="85da378d-33c6-42f3-b595-ba8f2092a0a6" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f05938a0-41f9-4df4-94d0-f52a87cbcc24" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserId" id="9b1736c4-30fd-4750-8903-fd0455411555"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="createSalesOrganizationInteraction" id="06fdae3b-5514-4a83-8216-908d15cedaad"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationCreate" methodName="Method 1" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createSalesOrganizationInteraction" id="51934f1a-cb94-48ec-b502-7b9a31d52309" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.salesorganization.CreateSalesOrganizationBIDTO",
    "userRoleId": "${#TestSuite#userId}",
    "name":"SO - name${#TestSuite#entityId}",
    "partyType":2,
    "partyRoleType":7,
    "salesOrganizationRoleSpec":{
     "id": "${#TestSuite#soSpecId}"
    },
    "externalId": "soExtName${#TestSuite#entityId}",
	"businessInteractionSpec":{"code":"BISPECCODE"}
}</con:request><con:originalUri>http://localhost/erms/v1/salesOrganizationCreate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="c7c9acc9-5cf2-40d5-85be-f496f7b1a48e" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="869a9647-22ae-457c-87ac-b1b27585cadf"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="submitCreateSalesOrganization" id="c0313a75-4e79-4126-b267-47cc14a86055"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationCreate/{biId}/submit" methodName="Method 1" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitCreateSalesOrganization" id="b6ec84f1-4464-4fdb-8e1e-52ede1de417c" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationCreate//submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="94c2bf25-8928-47bd-af00-286abe01d7fb" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>#Project#Prefix</con:entry><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displaySalesOrganizationByExtId" id="282555f6-10a6-4d1c-9884-dd714e8a5ef5"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/salesOrganizationRole" methodName="Method 1" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displaySalesOrganizationByExtId" id="d58b2a5b-c645-438e-9905-c3d8c28c9352" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/salesOrganizationRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="c4d149ce-b892-422f-b894-1b2e93b1a6b5" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setSoId" id="15a3d2d9-b3aa-4b6f-99e0-7f7fcb27cfed"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateSO()
}

void updateSO(){
	def testStep = testRunner.testCase.getTestStepByName("displaySalesOrganizationByExtId");
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
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="5f374c7b-bf00-4564-9c77-b0f06516f900" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="CreateUser" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createUserRoleSpec" id="7ccb46be-0717-4c91-81db-b8fa5bc43e27"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRoleSpec" methodName="Create User Role Spec" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createUserRoleSpec" id="9dd43e61-8aff-4c80-b667-1e18d35ec03c" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
	"name":"dummyUserRoleSpec",
	"forceUseCommonPlaceOrBin":"true"
}</con:request><con:originalUri>http://localhost/erms/v1/userRoleSpec</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="482b9d05-4d0d-42fe-bb97-87803a547bbc" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserSpecId" id="3ff713fc-9992-4bfc-9e7a-5bb25bfe1337"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="createUserInteraction" id="c6813083-3aa1-40ff-8223-2d940a46ced0"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate" methodName="Create user create interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createUserInteraction" id="5ccbb28d-74f2-4705-af6a-1d03718a190f" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
    "type": "com.ericsson.bss.rm.erms.core.entity.dto.bi.user.CreateUserBIDTO",
    "salesOrganizationRoleId": ${#TestSuite#soId},
	"businessInteractionSpec":{"code":"BISPECCODE"}
}
</con:request><con:originalUri>http://localhost/erms/v1/userCreate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="0f94b835-dd4e-4a13-a0c1-249b2bdad59c" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setBiId" id="8ef58a44-b907-4504-9dc2-11960467f9cd"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="addUserCreateItem" id="e116608b-341f-48ba-9c5e-5051b108c029"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate/{id}/item" methodName="Add User Create Item to inteaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="addUserCreateItem" id="f4f6cb4c-5241-4022-8329-70d20878249f" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
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
}</con:request><con:originalUri>http://localhost/erms/v1/userCreate/111/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="943ef142-49e1-4a2b-9f5c-b62aea93bcf3" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setExternalId" id="517457ed-33f8-4669-8ff1-4cea2a131e2d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="submitUserCreateInteraction" id="25e5682f-bbae-46df-952e-3f2a06afb863"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userCreate/{id}/submit" methodName="Submit user create interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitUserCreateInteraction" id="0c5cb9c2-8629-47fe-a5f4-58cdbfecf083" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userCreate/37/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="4b2ae754-ea95-4dcd-a701-17f4e0181281" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>id</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayUserByExtId" id="208fb842-d442-4731-ac8a-3e832d2c5b2c"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole" methodName="Display a single user by extId" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayUserByExtId" id="7c5b466f-a654-442c-a84c-d9bdd576063f" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="5b2f9ca0-39c4-4782-a964-2efa12952719" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="externalId" value="${#TestSuite#extId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>externalId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setUserId" id="ca2a0741-dd89-4f4b-8dff-5dd43065b968"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	updateSO()
}

void updateSO(){
	def testStep = testRunner.testCase.getTestStepByName("displayUserByExtId");
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
</script></con:config></con:testStep><con:properties/></con:testCase><con:properties><con:property><con:name>biId</con:name><con:value>819</con:value></con:property><con:property><con:name>userSpecId</con:name><con:value>557</con:value></con:property><con:property><con:name>soSpecId</con:name><con:value>556</con:value></con:property><con:property><con:name>extId</con:name><con:value>userExtId${#TestSuite#entityId}</con:value></con:property><con:property><con:name>soId</con:name><con:value>897</con:value></con:property><con:property><con:name>userId</con:name><con:value>899</con:value></con:property><con:property><con:name>entityId</con:name><con:value>1022</con:value></con:property></con:properties></con:testSuite><con:testSuite id="a9745d91-32a5-48f2-920d-8f60d13980e6" name="MoneyTransfer"><con:settings/><con:runType>SEQUENTIAL</con:runType><con:testCase id="b5a59934-acce-464e-ae58-54baf7d4f234" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Initialize Money Transfer Properties" searchProperties="true"><con:settings/><con:testStep type="groovy" name="setTestCasesRunnableStatus" id="bacfd741-7514-4039-bb2e-7e2ee348c84c"><con:settings/><con:config><script>def project = testRunner.testCase.testSuite.project;
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

testSuite.run(new com.eviware.soapui.support.types.StringToObjectMap(), false);

def userId = testSuite.getPropertyValue("userId");
def soId = testSuite.getPropertyValue("soId");
def entityId = project.getPropertyValue("entityId");

testRunner.testCase.testSuite.setPropertyValue("User", userId);
testRunner.testCase.testSuite.setPropertyValue("SalesOrganization", soId);
testRunner.testCase.testSuite.setPropertyValue("entityId", entityId);

testSuite.run(new com.eviware.soapui.support.types.StringToObjectMap(), false);
testSuite = project.getTestSuiteByName("CreateUserandSalesOrganization");

def secondUserId = testSuite.getPropertyValue("userId");
def secondSoId = testSuite.getPropertyValue("soId");
entityId = project.getPropertyValue("entityId");

testRunner.testCase.testSuite.setPropertyValue("secondUserId", secondUserId);
testRunner.testCase.testSuite.setPropertyValue("secondSoId", secondSoId);
testRunner.testCase.testSuite.setPropertyValue("entityId", entityId);</script></con:config></con:testStep><con:testStep type="restrequest" name="displayFromUserAccount" id="2fa088bb-5bb2-4351-9649-fc794db9cb2b"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole/{userId}/accountBalance" methodName="Method 1" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromUserAccount" id="befdbf91-b63f-4cdc-9381-665ed868ca98" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole/314/accountBalance</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="a34ff84a-ba5b-4462-8c66-df394bda59fd" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="userId" value="${#TestSuite#User}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountId" id="cb578e0a-f96e-47f5-8df0-661380e89239"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToUserAccount" id="e603ca9f-920e-4c10-8ed8-3c0aca15eb5d"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/userRole/{userId}/accountBalance" methodName="Method 1" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToUserAccount" id="befdbf91-b63f-4cdc-9381-665ed868ca98" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/userRole/314/accountBalance</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="81cab5df-2d53-471c-a8a6-6458e426ed5e" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="userId" value="${#TestSuite#secondUserId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>userId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountId" id="806b19d2-65eb-414c-99ec-65e12bb8e7dd"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyFromAccount" id="4735f75b-f9fc-4865-a070-6b998d4a6670"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyFromAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#currencyEURO}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/67/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="0e753524-5e05-4a92-8b66-00ef1de6e37c" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyToAccount" id="b21b3573-fcb3-4500-9d6b-4632e5dabedb"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyToAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#currencyEURO}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/68/acceptMoney</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="494b5151-8937-43ef-a77c-5492e09d6f31" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccount" id="44ee88ae-42b8-4abf-934a-7c65a0476345"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccount" id="e2ea5318-49bb-4fcd-8b8d-05a55bed6b68"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="6dffeec9-2085-482a-9ddf-e7914ba4d79c"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/91/item</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="efcc5c64-d0f2-4519-9da9-854913a54b58" name="Valid HTTP Status Codes"><con:configuration><codes>400</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="9eef2780-7e8d-4538-8376-526cecfd3c16" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With TwoBiItems" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="createMoneyTransferInteraction" id="8b200fa6-4a4b-4922-9b14-0a9b4c8632bd"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer" methodName="Create Money Transfer Interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="createMoneyTransferInteraction" id="e5afa7ec-3709-4dc3-b507-60dec8fa35d8" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request>{
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
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="submitMoneyTransferInteraction" id="d6857e27-f639-4ae0-b44b-72ab6c57c59c"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="submitMoneyTransferInteraction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccount" id="eb24f649-2770-4b1c-b1f7-12b88acc711f"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccount" id="f004e8bd-3917-4d51-a968-feb1de669f87"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccount" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="a192e77f-5218-4c76-93c7-2e93b86cd3a0"><con:settings/><con:config><script>import net.sf.json.groovy.*;

updateTestSuiteProperties()

void updateTestSuiteProperties(){
	checkAccountBalances()
}

void checkAccountBalances(){
	def testStep = testRunner.testCase.getTestStepByName("displayFromAccount");
	def jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	double balance = (testRunner.testCase.testSuite.getPropertyValue("balance")).toDouble();
	double amount = (testRunner.testCase.testSuite.getPropertyValue("amount")).toDouble();
	assert jsonItem.balance.roundedAmount == balance - 2 * amount;

	testStep = testRunner.testCase.getTestStepByName("displayToAccount");
	jsonItem = getJson(testStep.getPropertyValue("Response").toString())
	assert jsonItem.balance.roundedAmount == balance + 2 * amount;
}

def getJson(String response){
	def slurper = new JsonSlurper()
	def json = slurper.parseText response
	if(json == null){
		assert(false)
	}
	return json
}
</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="e12a3dab-9a10-4431-b899-24815616c018" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item FromAccount WithZeroAmount" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="displayFromAccountBeforeMoneyTransfer" id="53499385-7c8c-4f9c-b694-0edff5066377"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountBeforeTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountBeforeMoneyTransfer" id="252afaa8-b924-4efb-971d-60ddaa711f79"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountBeforeMoneyTransfer" id="0ffdcb5e-0f7b-45eb-a5ee-35a4f7db925d"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountBeforeTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountBeforeMoneyTransfer" id="24ede823-11a3-4003-86f3-9d1734e1aa9d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Submit money transfer interaction" id="2fec0d9f-5550-44d6-9a61-5cf8893f05d3"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Submit money transfer interaction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountAfterMoneyTransfer" id="9e7f9ed2-3ea6-4cde-833f-fdf87b3bef92"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountAfterTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/73</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="ad16f6d6-4c48-4f6c-8c98-56455ec35261" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountAfterMoneyTransfer" id="7ff9fbcc-f07a-477e-80f1-951656e51288"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountAfterMoneyTransfer" id="07c578b7-db22-437d-8b29-f9b5c03de305"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountAfterTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/74</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="bfec8bdd-115c-428f-a83d-ecf8175fa268" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountAfterMoneyTransfer" id="48cea9f3-626b-4240-b70a-a5325ec54d95"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
	double balance = (testRunner.testCase.testSuite.getPropertyValue("balance")).toDouble();
	double amount = (testRunner.testCase.testSuite.getPropertyValue("amount")).toDouble();
	double fromAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountAfterTransfer")).toDouble();
	double fromAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("fromAccountAmountBeforeTransfer")).toDouble();
	double toAccountAmountAfterTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountAfterTransfer")).toDouble();
	double toAccountAmountBeforeTransfer = (testRunner.testCase.testSuite.getPropertyValue("toAccountAmountBeforeTransfer")).toDouble();

	def value = (fromAccountAmountBeforeTransfer-amount).round(2);
	assert fromAccountAmountAfterTransfer == value;
	value = (toAccountAmountBeforeTransfer+amount).round(2);;
	assert toAccountAmountAfterTransfer == value;
}</script></con:config></con:testStep><con:properties/></con:testCase><con:testCase id="10407e23-a4a7-448d-938e-4403f833e52e" failOnError="true" failTestCaseOnErrors="true" keepSession="false" maxResults="0" name="Atomic Add Money Item With Different Currencies" searchProperties="true"><con:settings/><con:testStep type="restrequest" name="acceptMoneyFromAccount" id="1b464c9a-d1fb-4754-a0cb-337db02fc189"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyFromAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#fromCurrencyId}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/67/acceptMoney</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="acceptMoneyToAccount" id="01a31ca5-8b34-4dc2-80ca-4687be32a769"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}/acceptMoney" methodName="acceptMoney" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="acceptMoneyToAccount" id="c4bcb1da-66e7-41da-9af7-48c09b1aa68a" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request>{
  "amount": {
    "notRoundedAmount": ${#TestSuite#balance},
    "currency": {
      "id": ${#TestSuite#toCurrencyId}
    }
  }
}</con:request><con:originalUri>http://localhost/erms/v1/account/68/acceptMoney</con:originalUri><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountBeforeMoneyTransfer" id="588b41ad-25ee-49ea-8210-2ea913a9018e"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/211</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="730e4f32-5105-4263-8865-381a2eb559ce" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountBeforeMoneyTransfer" id="a13e33e9-dd3c-489a-b6e5-4bf0f707a621"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountBeforeMoneyTransfer" id="22620592-78cf-489e-a6c5-9d484a8f4742"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountBeforeMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/212</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="e5a181c7-1672-4455-a2be-a2cb02532418" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountBeforeMoneyTransfer" id="913d448a-3d26-4e70-ac18-06696d1e8dce"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Submit money transfer interaction" id="6f923435-1d66-4561-829b-ec25ccabd4da"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/submit" methodName="Submit money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Submit money transfer interaction" id="4a5bd29d-c0ac-4cff-826a-41a7b24fc2c6" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/197/submit</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="f8766b7b-3912-4b43-95f7-256e092893c9" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="displayFromAccountAfterMoneyTransfer" id="3f91c79e-6290-4259-aae5-f74e69ebafc8"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayFromAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/211</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="730e4f32-5105-4263-8865-381a2eb559ce" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#fromAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setFromAccountAmountAfterTransfer" id="424321f7-22cf-4235-8374-31e7b2786873"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="displayToAccountAfterMoneyTransfer" id="12a30002-fb6a-41c9-9476-2b89a1773903"><con:settings/><con:config service="Resources" resourcePath="/account/{accountId}" methodName="displayAccount" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="displayToAccountAfterMoneyTransfer" id="372d87fe-611d-4760-84aa-fee0d951a315" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/account/212</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="e5a181c7-1672-4455-a2be-a2cb02532418" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="accountId" value="${#TestSuite#toAccountId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>accountId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="setToAccountAmountAfterTransfer" id="ba164538-09cf-4e6f-97d3-a42fef9a238d"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
</script></con:config></con:testStep><con:testStep type="restrequest" name="listExchangeRates" id="90385b49-f28a-498f-a271-a36f0d0c792e"><con:settings/><con:config service="Resources" resourcePath="/exchangeRate?" methodName="listExchangeRates" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="listExchangeRates" id="6cb93f23-e380-4b02-bb72-8d08504e8217" mediaType="application/json"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}/${#Project#Prefix}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1//exchangeRate</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="4c27d2e2-14a1-4300-a30c-3fbff59cb382" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters/></con:restRequest></con:config></con:testStep><con:testStep type="groovy" name="checkAccountBalances" id="701a7b77-1e7d-4ddc-9edb-780f04ecc9d7"><con:settings/><con:config><script>import net.sf.json.groovy.*;

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
}</con:request><con:originalUri>http://localhost/erms/v1/moneyTransfer/165/item</con:originalUri><con:assertion type="GroovyScriptAssertion" id="a14df892-6511-43dc-bbec-dea8eb38b29c" name="Script Assertion"><con:configuration/></con:assertion><con:assertion type="Valid HTTP Status Codes" id="bfa9d4d1-6ebe-44f4-a8ec-8706c8b5a96a" name="Valid HTTP Status Codes"><con:configuration><codes>201</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="biId" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters><con:parameterOrder><con:entry>biId</con:entry></con:parameterOrder></con:restRequest></con:config></con:testStep><con:testStep type="restrequest" name="Cancel money transfer interaction" id="7cf08dc7-640d-4b7e-9aa5-8af4a3531118"><con:settings/><con:config service="Resources" resourcePath="/${#Project#Prefix}/moneyTransfer/{id}/cancel" methodName="Cancel money transfer interaction" xsi:type="con:RestRequestStep" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><con:restRequest name="Cancel money transfer interaction" id="5b56fac3-1335-4241-bad5-878a54a84a36" mediaType="application/json" postQueryString="false"><con:settings><con:setting id="com.eviware.soapui.impl.wsdl.WsdlRequest@request-headers">&lt;xml-fragment/></con:setting></con:settings><con:endpoint>http://${#Project#ERMS_connect}</con:endpoint><con:request/><con:originalUri>http://localhost/erms/v1/moneyTransfer/711/cancel</con:originalUri><con:assertion type="Valid HTTP Status Codes" id="a06a8a46-00ce-4b3c-8803-7ed6f20aa086" name="Valid HTTP Status Codes"><con:configuration><codes>200</codes></con:configuration></con:assertion><con:credentials><con:authType>No Authorization</con:authType></con:credentials><con:jmsConfig JMSDeliveryMode="PERSISTENT"/><con:jmsPropertyConfig/><con:parameters><entry key="id" value="${#TestSuite#biId}" xmlns="http://eviware.com/soapui/config"/></con:parameters></con:restRequest></con:config></con:testStep><con:properties/></con:testCase><con:properties><con:property><con:name>User</con:name><con:value>896</con:value></con:property><con:property><con:name>SalesOrganization</con:name><con:value>894</con:value></con:property><con:property><con:name>biId</con:name><con:value>824</con:value></con:property><con:property><con:name>entityId</con:name><con:value>1022</con:value></con:property><con:property><con:name>fromAccountId</con:name><con:value>301</con:value></con:property><con:property><con:name>toAccountId</con:name><con:value>302</con:value></con:property><con:property><con:name>currencyEURO</con:name><con:value>3</con:value></con:property><con:property><con:name>amount</con:name><con:value>100.05</con:value></con:property><con:property><con:name>secondUserId</con:name><con:value>899</con:value></con:property><con:property><con:name>secondSoId</con:name><con:value>897</con:value></con:property><con:property><con:name>balance</con:name><con:value>1000.01</con:value></con:property><con:property><con:name>runnable</con:name><con:value>false</con:value></con:property><con:property><con:name>fromCurrencyId</con:name><con:value>2</con:value></con:property><con:property><con:name>toCurrencyId</con:name><con:value>1</con:value></con:property><con:property><con:name>mainCurrencyId</con:name><con:value>3</con:value></con:property><con:property><con:name>fromAccountAmountAfterTransfer</con:name><con:value>1519.82</con:value></con:property><con:property><con:name>toAccountAmountAfterTransfer</con:name><con:value>1640.21</con:value></con:property><con:property><con:name>fromAccountAmountBeforeTransfer</con:name><con:value>1619.87</con:value></con:property><con:property><con:name>toAccountAmountBeforeTransfer</con:name><con:value>1540.16</con:value></con:property></con:properties></con:testSuite><con:properties><con:property><con:name>ERMS_connect</con:name><con:value>${#Project#Path}</con:value></con:property><con:property><con:name>Path</con:name><con:value>localhost:8181</con:value></con:property><con:property><con:name>Prefix</con:name><con:value>erms/v1</con:value></con:property><con:property><con:name>entityId</con:name><con:value>1100</con:value></con:property><con:property><con:name>runnable</con:name><con:value>true</con:value></con:property></con:properties><con:wssContainer/><con:oAuth2ProfileContainer/><con:oAuth1ProfileContainer/><con:sensitiveInformation/></con:soapui-project>