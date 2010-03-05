/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FileInfo.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_FileInfo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _FileInfoEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_file : String;
	private var _internal_extension : String;
	private var _internal_lines : Number = 0;
	private var _internal_relativeParent : String;
	private var _internal_relativeFile : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_FileInfo() 
	{	
		_model = new _FileInfoEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get file() : String    
    {
            return _internal_file;
    }    
	[Bindable(event="propertyChange")] 
    public function get extension() : String    
    {
            return _internal_extension;
    }    
	[Bindable(event="propertyChange")] 
    public function get lines() : Number    
    {
            return _internal_lines;
    }    
	[Bindable(event="propertyChange")] 
    public function get relativeParent() : String    
    {
            return _internal_relativeParent;
    }    
	[Bindable(event="propertyChange")] 
    public function get relativeFile() : String    
    {
            return _internal_relativeFile;
    }    

    /**
     * data property setters
     */      
    public function set file(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_file == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_file;               
        if (oldValue !== value)
        {
            _internal_file = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "file", oldValue, _internal_file));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set extension(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_extension == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_extension;               
        if (oldValue !== value)
        {
            _internal_extension = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "extension", oldValue, _internal_extension));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set lines(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_lines;               
        if (oldValue !== value)
        {
            _internal_lines = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lines", oldValue, _internal_lines));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set relativeParent(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_relativeParent == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_relativeParent;               
        if (oldValue !== value)
        {
            _internal_relativeParent = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relativeParent", oldValue, _internal_relativeParent));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set relativeFile(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_relativeFile == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_relativeFile;               
        if (oldValue !== value)
        {
            _internal_relativeFile = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relativeFile", oldValue, _internal_relativeFile));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:flash.events.Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
   }   

    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();    
        var validationFailureMessages:Array = new Array();    

		if (_model.isFileAvailable && _internal_file == null)
		{
			violatedConsts.push("fileIsRequired");
			validationFailureMessages.push("file is required");
		}
		if (_model.isExtensionAvailable && _internal_extension == null)
		{
			violatedConsts.push("extensionIsRequired");
			validationFailureMessages.push("extension is required");
		}
		if (_model.isRelativeParentAvailable && _internal_relativeParent == null)
		{
			violatedConsts.push("relativeParentIsRequired");
			validationFailureMessages.push("relativeParent is required");
		}
		if (_model.isRelativeFileAvailable && _internal_relativeFile == null)
		{
			violatedConsts.push("relativeFileIsRequired");
			validationFailureMessages.push("relativeFile is required");
		}

		var styleValidity:Boolean = true;
	
	
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
    }  

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
       	var oldValue:Boolean = model_internal::_isValid;               
        if (oldValue !== value)
        {
        	model_internal::_isValid = value;
        	_model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }        
    }

    /**
     * derived property getters
     */

    [Transient] 
	[Bindable(event="propertyChange")] 
    public function get _model() : _FileInfoEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _FileInfoEntityMetadata) : void       
    {
    	var oldValue : _FileInfoEntityMetadata = model_internal::_dminternal_model;               
        if (oldValue !== value)
        {
        	model_internal::_dminternal_model = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }     
    }      

    /**
     * methods
     */  


    /**
     *  services
     */                  
     private var _managingService:com.adobe.fiber.services.IFiberManagingService;
    
     public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
     {
         _managingService = managingService;
     }                      
     
    model_internal function set invalidConstraints_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_invalidConstraints;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;   
			_model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);   
        }     	             
    }             
    
     model_internal function set validationFailureMessages_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_validationFailureMessages;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;   
			_model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);   
        }     	             
    }        
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
