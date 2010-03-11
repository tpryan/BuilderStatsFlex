/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Cfcinfo.as.
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
public class _Super_Cfcinfo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _CfcinfoEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_file : String;
	private var _internal_functioncount : Number = 0;
	private var _internal_hintedudfcount : Number = 0;
	private var _internal_implicitfunctionscount : Number = 0;
	private var _internal_ishinted : Boolean;
	private var _internal_propertycount : Number = 0;
	private var _internal_relativefile : String;
	private var _internal_relativeparent : String;
	private var _internal_udfcount : Number = 0;
	private var _internal_unhintedudfcount : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Cfcinfo() 
	{	
		_model = new _CfcinfoEntityMetadata(this);
	
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
    public function get functioncount() : Number    
    {
            return _internal_functioncount;
    }    
	[Bindable(event="propertyChange")] 
    public function get hintedudfcount() : Number    
    {
            return _internal_hintedudfcount;
    }    
	[Bindable(event="propertyChange")] 
    public function get implicitfunctionscount() : Number    
    {
            return _internal_implicitfunctionscount;
    }    
	[Bindable(event="propertyChange")] 
    public function get ishinted() : Boolean    
    {
            return _internal_ishinted;
    }    
	[Bindable(event="propertyChange")] 
    public function get propertycount() : Number    
    {
            return _internal_propertycount;
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
	[Bindable(event="propertyChange")] 
    public function get udfcount() : Number    
    {
            return _internal_udfcount;
    }    
	[Bindable(event="propertyChange")] 
    public function get unhintedudfcount() : String    
    {
            return _internal_unhintedudfcount;
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
    public function set functioncount(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_functioncount;               
        if (oldValue !== value)
        {
            _internal_functioncount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "functioncount", oldValue, _internal_functioncount));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set hintedudfcount(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_hintedudfcount;               
        if (oldValue !== value)
        {
            _internal_hintedudfcount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hintedudfcount", oldValue, _internal_hintedudfcount));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set implicitfunctionscount(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_implicitfunctionscount;               
        if (oldValue !== value)
        {
            _internal_implicitfunctionscount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "implicitfunctionscount", oldValue, _internal_implicitfunctionscount));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set ishinted(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_ishinted;               
        if (oldValue !== value)
        {
            _internal_ishinted = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ishinted", oldValue, _internal_ishinted));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set propertycount(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_propertycount;               
        if (oldValue !== value)
        {
            _internal_propertycount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "propertycount", oldValue, _internal_propertycount));
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
    public function set udfcount(value:Number) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Number = _internal_udfcount;               
        if (oldValue !== value)
        {
            _internal_udfcount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "udfcount", oldValue, _internal_udfcount));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set unhintedudfcount(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_unhintedudfcount == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_unhintedudfcount;               
        if (oldValue !== value)
        {
            _internal_unhintedudfcount = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "unhintedudfcount", oldValue, _internal_unhintedudfcount));
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
		if (_model.isUnhintedudfcountAvailable && _internal_unhintedudfcount == null)
		{
			violatedConsts.push("unhintedudfcountIsRequired");
			validationFailureMessages.push("unhintedudfcount is required");
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
    public function get _model() : _CfcinfoEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _CfcinfoEntityMetadata) : void       
    {
    	var oldValue : _CfcinfoEntityMetadata = model_internal::_dminternal_model;               
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
