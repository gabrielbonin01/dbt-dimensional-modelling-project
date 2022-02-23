<h1>dbt DL-Northwind dimensional modelling project</h1>
<p></p>
<p>In this analytics engineer project, i am working with the <a href="https://github.com/YugaByte/yugabyte-db/wiki/Northwind-Sample-Database">DL Northwind Sample Database</a>. The project involves bringing the raw data into a data lake, then moving it to a staging layer and performing data cleansing. Next, creating new dimensions in order to finish the project with OBT analysis. Here is a short summary of what I did during this project</p>

<h3>Raw Data to Snowflake</h3>
<ul>
<li>Creating a <a href="https://docs.snowflake.com/en/sql-reference/sql/create-warehouse.html">Data Warehouse</a> and a <a href="https://docs.snowflake.com/en/sql-reference/sql/create-warehouse.html">Database</a> in Snowflake .</li>

<li>Creating an admin and dev user with several different <a href="https://docs.snowflake.com/en/user-guide/security-access-control-overview.html#roles">roles</a> and <a href="https://docs.snowflake.com/en/user-guide/security-access-control-overview.html#privileges">privileges</a></li>

<li>Creating new schema and table to upload the data in Datalake</li>

<li>Uploading the data as CSV files into Snowflake Datalake</li>

</ul>

<h3>Before building dimensional data Wharehouse</h3>
<ul>
<li>Data Profiling: Playing with Tables and getting to know the DL Northwind Sample Database </li>
<li>Creation of Workbook: Bus matrix, conceptual model, architecture design</li> 
<li>Adding data to Workbook</li>
<li>Creating Logical Model Design and Physical Model Design in Draw.io </li>
</ul>



<h3>Physical Implementation and Building dimensional data Wharehouse</h3>




<h4>Physical Implementation (Staging Layer)</h4>
<ul>
<li>source to Target Mapping (Source to Snowflake Data Lake)</li>
<li>Source to Target Mapping (Snowflake Data Lake to Staging layer)</li>
</ul>

<h4>Physical Implementation (Fact and Dimension Tables) </h4>
<ul>
<li>Source to Target Mapping (Staging layer to Dimension and Fact table)</li>
</ul>

<h4>Physical Implementation (Analytics OBT)</h4>
<ul>
<li>Source to Target Mapping (Dimension and Fact table to OBT)</li>
</ul>




<h3>Deploying and DBT cloud</h3>


<li>Connecting my <a href="https://docs.getdbt.com/reference/resource-properties/tests">github repository to dbt cloud</a></li>

<li>Connecting my <a href="https://docs.getdbt.com/docs/dbt-cloud/cloud-configuring-dbt-cloud/connecting-your-database">Snowflake database with dbt cloud</a></li>

<li>Creating a <a href="https://docs.getdbt.com/docs/running-a-dbt-project/using-the-dbt-ide">deployment environment</a></li>

<li>Connecting my <a href="https://docs.getdbt.com/reference/resource-properties/tests">github repository to dbt cloud</a></li>

<li><a href="https://docs.getdbt.com/docs/running-a-dbt-project/running-dbt-in-production">Scheduled jobs</a> to use dbt in production via dbt cloud</li>


