/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - FileStatsService.as.
 */
package services.filestatsservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.WebServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.collections.ArrayCollection;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.soap.mxml.Operation;
import mx.rpc.soap.mxml.WebService;
import mx.rpc.xml.SchemaTypeRegistry;
import valueObjects.DirectoryInfo;
import valueObjects.ExtensionInfo;
import valueObjects.FileInfo;

[ExcludeClass]
internal class _Super_FileStatsService extends com.adobe.fiber.services.wrapper.WebServiceWrapper
{
     
    // Constructor
    public function _Super_FileStatsService()
    {
		// initialize service control
		_serviceControl = new mx.rpc.soap.mxml.WebService();
		mx.rpc.xml.SchemaTypeRegistry.getInstance().registerCollectionClass(new QName("http://handlers.builderstats", "ArrayOfArrayOf_xsd_anyType"), ArrayCollection);
		var operations:Object = new Object();
		var operation:mx.rpc.soap.mxml.Operation;
		
		operation = new mx.rpc.soap.mxml.Operation(null, "getGrandTotal");
		operation.resultType = Number; 		 
		operations["getGrandTotal"] = operation;
		
		operation = new mx.rpc.soap.mxml.Operation(null, "getLineCountsAll");
		operation.resultElementType = valueObjects.FileInfo;
		operations["getLineCountsAll"] = operation;
		
		operation = new mx.rpc.soap.mxml.Operation(null, "getLinesByDirectory");
		operation.resultElementType = valueObjects.DirectoryInfo;
		operations["getLinesByDirectory"] = operation;
		
		operation = new mx.rpc.soap.mxml.Operation(null, "getLinesByExtension");
		operation.resultElementType = valueObjects.ExtensionInfo;
		operations["getLinesByExtension"] = operation;
		
		_serviceControl.operations = operations;
		try
		{
			_serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
		}
		catch (e: Error)
		{ /* Flex 3.4 and eralier does not support the convertResultHandler functionality. */ }
		
		
		
		_serviceControl.service = "fileStatsServiceService";
		_serviceControl.port = "fileStatsService.cfc";
		wsdl = "";
		
	}
	
	public function init():void{
		model_internal::loadWSDLIfNecessary();
		model_internal::initialize();
		
	}

	/**
	  * This method is a generated wrapper used to call the 'getGrandTotal' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getGrandTotal(rootPath:String) : mx.rpc.AsyncToken
	{
		model_internal::loadWSDLIfNecessary();
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGrandTotal");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(rootPath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLineCountsAll' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLineCountsAll(rootPath:String) : mx.rpc.AsyncToken
	{
		model_internal::loadWSDLIfNecessary();
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLineCountsAll");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(rootPath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLinesByDirectory' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLinesByDirectory(rootPath:String) : mx.rpc.AsyncToken
	{
		model_internal::loadWSDLIfNecessary();
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLinesByDirectory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(rootPath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLinesByExtension' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLinesByExtension(rootPath:String) : mx.rpc.AsyncToken
	{
		model_internal::loadWSDLIfNecessary();
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLinesByExtension");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(rootPath) ;

		return _internal_token;
	}   
	 
}

}
