/**
 * Info
 **/
component extends="base" { 
	
	/**
	 *  Display DB Migrate info
	 **/
	function run(  ) { 
		print.greenBoldLine( "================CFWheels DBMigrate =================" );
		print.greenBoldLine(  Formatter.formatJson($getDBMigrateInfo()) 			)
		print.greenBoldLine( "====================================================" );
	} 
}