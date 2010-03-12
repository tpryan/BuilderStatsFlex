/**
 * This is a generated sub-class of _FileStatsService.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/
 
package services.filestatsservice
{
	import com.adobe.fiber.core.model_internal;
	import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
	import mx.rpc.AbstractOperation;
	import mx.rpc.AsyncToken;
	import mx.rpc.http.HTTPMultiService;
	import mx.rpc.http.Operation;
	import valueObjects.CFNumber;
	import valueObjects.DirInfo;
	import valueObjects.ExtInfo;
	import valueObjects.Fileinfo;
	import com.adobe.serializers.xml.XMLSerializationFilter;
	
public class FileStatsService extends _Super_FileStatsService
{
	
	public var url:String;
	private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();
		
	// Constructor
	public function FileStatsService()
	{
	
	}	
	
	public function init():void{
	
		// initialize service control
		_serviceControl = new mx.rpc.http.HTTPMultiService("");
		var operations:Array = new Array();
		var operation:mx.rpc.http.Operation;
		var argsArray:Array;       
		
		operation = new mx.rpc.http.Operation(null, "getGrandTotal");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("method","rootpath");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/";
		operation.resultType = Number; 		 
		operations.push(operation);
		
		operation = new mx.rpc.http.Operation(null, "getLinesByDirectory");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("method","rootpath");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/::dirInfo";
		operation.resultElementType = valueObjects.DirInfo;
		operations.push(operation);
		
		operation = new mx.rpc.http.Operation(null, "getLineCountsAll");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("method","rootpath");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/::fileinfo";
		operation.resultElementType = valueObjects.Fileinfo;
		operations.push(operation);
		
		operation = new mx.rpc.http.Operation(null, "getLinesByExtension");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("method","rootpath");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/::extInfo";
		operation.resultElementType = valueObjects.ExtInfo;
		operations.push(operation);
		
		_serviceControl.operationList = operations;  
		
		
		
		model_internal::initialize();
		
	}
	
               
}

}
