/**
* A cool Permission entity
*/
component persistent="true" entityName="cbPermission" table="cb_permision"{

	// Primary Key
	property name="permissionID" fieldtype="id" generator="native" setter="false";
	
	// Properties
	property name="permission"  ormtype="string" notnull="true" length="255" unique="true";
	// Constructor
	function init(){
		return this;
	}
}