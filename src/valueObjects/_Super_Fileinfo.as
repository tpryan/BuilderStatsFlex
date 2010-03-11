/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Fileinfo.as.
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
public class _Super_Fileinfo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _FileinfoEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_extension : String;
	private var _internal_file : String;
	private var _internal_lines : Number = 0;
	private var _internal_relativefile : String;
	private var _internal_relativeparent : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Fileinfo() 
	{	
		_model = new _FileinfoEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get extension() : String    
    {
            return _internal_extension;
    }    
	[Bindable(event="propertyChange")] 
    public function get file() : String    
    {
            return _internal_file;
    }    
	[Bindable(event="propertyChange")] 
    public function get lines() : Number    
    {
            return _internal_lines;
    }    
	[Bindable(event="propertyChange")] 
    public function get relativefile() : String    
    {
            return _internal_relativefile;
    }    
	[Bindable(event="propertyChange")] 
    public function get relativeparent() : String    
    {
            return _internal_relativeparent;
    }    

    /**
     * data property setters
     */      
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
    public function set relativefile(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_relativefile == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_relativefile;               
        if (oldValue !== value)
        {
            _internal_relativefile = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relativefile", oldValue, _internal_relativefile));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set relativeparent(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_relativeparent == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_relativeparent;               
        if (oldValue !== value)
        {
            _internal_relativeparent = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relativeparent", oldValue, _internal_relativeparent));
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

		if (_model.isExtensionAvailable && _internal_extension == null)
		{
			violatedConsts.push("extensionIsRequired");
			validationFailureMessages.push("extension is required");
		}
		if (_model.isFileAvailable && _internal_file == null)
		{
			violatedConsts.push("fileIsRequired");
			validationFailureMessages.push("file is required");
		}
		if (_model.isRelativefileAvailable && _internal_relativefile == null)
		{
			violatedConsts.push("relativefileIsRequired");
			validationFailureMessages.push("relativefile is required");
		}
		if (_model.isRelativeparentAvailable && _internal_relativeparent == null)
		{
			violatedConsts.push("relativeparentIsRequired");
			validationFailureMessages.push("relativeparent is required");
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
    public function get _model() : _FileinfoEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _FileinfoEntityMetadata) : void       
    {
    	var oldValue : _FileinfoEntityMetadata = model_internal::_dminternal_model;               
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
