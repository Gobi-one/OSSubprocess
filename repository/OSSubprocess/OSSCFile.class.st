"
OSSCFile is a external object which provides  a way for mapping C-level  FILE*  in our FFI calls. We have FFI calls that either answer or receive FILE*  and in these cases we use OSSCFile for the FFI signature. 
"
Class {
	#name : 'OSSCFile',
	#superclass : 'FFIExternalObject',
	#category : 'OSSubprocess',
	#package : 'OSSubprocess'
}
