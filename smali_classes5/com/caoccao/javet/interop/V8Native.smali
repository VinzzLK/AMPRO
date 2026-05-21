.class Lcom/caoccao/javet/interop/V8Native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/IV8Native;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native allowCodeGenerationFromStrings(JZ)V
.end method

.method public native arrayBufferCreate(JI)Ljava/lang/Object;
.end method

.method public native arrayBufferCreate(JLjava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method public native arrayCreate(J)Ljava/lang/Object;
.end method

.method public native arrayGetLength(JJI)I
.end method

.method public native await(JI)Z
.end method

.method public native batchArrayGet(JJI[Ljava/lang/Object;II)I
.end method

.method public native batchObjectGet(JJI[Ljava/lang/Object;[Ljava/lang/Object;I)I
.end method

.method public native booleanObjectCreate(JZ)Ljava/lang/Object;
.end method

.method public native booleanObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native clearInternalStatistic()V
.end method

.method public native clearWeak(JJI)V
.end method

.method public native cloneV8Value(JJIZ)Ljava/lang/Object;
.end method

.method public native closeV8Runtime(J)V
.end method

.method public native contextGet(JJII)Ljava/lang/Object;
.end method

.method public native contextGetLength(JJI)I
.end method

.method public native contextIsContextType(JJII)Z
.end method

.method public native contextSetLength(JJII)Z
.end method

.method public native createV8Inspector(JLjava/lang/Object;)V
.end method

.method public native createV8Runtime(Ljava/lang/Object;)J
.end method

.method public native doubleObjectCreate(JD)Ljava/lang/Object;
.end method

.method public native doubleObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native equals(JJJ)Z
.end method

.method public native errorCreate(JILjava/lang/String;)Ljava/lang/Object;
.end method

.method public native functionCall(JJILjava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native functionCallAsConstructor(JJI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native functionCanDiscardCompiled(JJI)Z
.end method

.method public native functionCompile(JLjava/lang/String;[BLjava/lang/String;IIIZ[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native functionCopyScopeInfoFrom(JJIJI)Z
.end method

.method public native functionCreate(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native functionDiscardCompiled(JJI)Z
.end method

.method public native functionGetArguments(JJI)[Ljava/lang/String;
.end method

.method public native functionGetCachedData(JJI)[B
.end method

.method public native functionGetContext(JJI)Ljava/lang/Object;
.end method

.method public native functionGetInternalProperties(JJI)Ljava/lang/Object;
.end method

.method public native functionGetJSFunctionType(JJI)I
.end method

.method public native functionGetJSScopeType(JJI)I
.end method

.method public native functionGetScopeInfos(JJIZZ)Ljava/lang/Object;
.end method

.method public native functionGetScriptSource(JJI)Ljava/lang/Object;
.end method

.method public native functionGetSourceCode(JJI)Ljava/lang/String;
.end method

.method public native functionIsCompiled(JJI)Z
.end method

.method public native functionIsWrapped(JJI)Z
.end method

.method public native functionSetContext(JJILjava/lang/Object;)Z
.end method

.method public native functionSetScriptSource(JJILjava/lang/Object;Z)Z
.end method

.method public native functionSetSourceCode(JJILjava/lang/String;Z)Z
.end method

.method public native getGlobalObject(J)Ljava/lang/Object;
.end method

.method public native getInternalStatistic()[J
.end method

.method public native getV8HeapSpaceStatistics(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native getV8HeapStatistics(J)Ljava/lang/Object;
.end method

.method public native getV8SharedMemoryStatistics()Ljava/lang/Object;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native hasException(J)Z
.end method

.method public native hasInternalType(JJI)Z
.end method

.method public native hasPendingMessage(J)Z
.end method

.method public native integerObjectCreate(JI)Ljava/lang/Object;
.end method

.method public native integerObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native isDead(J)Z
.end method

.method public native isI18nEnabled()Z
.end method

.method public native isInUse(J)Z
.end method

.method public native isWeak(JJI)Z
.end method

.method public native lockV8Runtime(J)Z
.end method

.method public native longObjectCreate(JJ)Ljava/lang/Object;
.end method

.method public native longObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native lowMemoryNotification(J)V
.end method

.method public native mapAsArray(JJI)Ljava/lang/Object;
.end method

.method public native mapClear(JJI)V
.end method

.method public native mapCreate(J)Ljava/lang/Object;
.end method

.method public native mapDelete(JJILjava/lang/Object;)Z
.end method

.method public native mapGet(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native mapGetBoolean(JJILjava/lang/Object;[Z)Z
.end method

.method public native mapGetDouble(JJILjava/lang/Object;[Z)D
.end method

.method public native mapGetInteger(JJILjava/lang/Object;[Z)I
.end method

.method public native mapGetLong(JJILjava/lang/Object;[Z)J
.end method

.method public native mapGetSize(JJI)I
.end method

.method public native mapGetString(JJILjava/lang/Object;)Ljava/lang/String;
.end method

.method public native mapHas(JJILjava/lang/Object;)Z
.end method

.method public native mapSet(JJI[Ljava/lang/Object;)Z
.end method

.method public native mapSetBoolean(JJILjava/lang/Object;Z)Z
.end method

.method public native mapSetDouble(JJILjava/lang/Object;D)Z
.end method

.method public native mapSetInteger(JJILjava/lang/Object;I)Z
.end method

.method public native mapSetLong(JJILjava/lang/Object;J)Z
.end method

.method public native mapSetNull(JJILjava/lang/Object;)Z
.end method

.method public native mapSetString(JJILjava/lang/Object;Ljava/lang/String;)Z
.end method

.method public native mapSetUndefined(JJILjava/lang/Object;)Z
.end method

.method public native moduleCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;
.end method

.method public native moduleCreate(JLjava/lang/String;JI)Ljava/lang/Object;
.end method

.method public native moduleEvaluate(JJIZ)Ljava/lang/Object;
.end method

.method public native moduleExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;
.end method

.method public native moduleGetCachedData(JJI)[B
.end method

.method public native moduleGetException(JJI)Ljava/lang/Object;
.end method

.method public native moduleGetIdentityHash(JJI)I
.end method

.method public native moduleGetNamespace(JJI)Ljava/lang/Object;
.end method

.method public native moduleGetResourceName(JJI)Ljava/lang/String;
.end method

.method public native moduleGetScriptId(JJI)I
.end method

.method public native moduleGetStatus(JJI)I
.end method

.method public native moduleInstantiate(JJI)Z
.end method

.method public native moduleIsSourceTextModule(JJI)Z
.end method

.method public native moduleIsSyntheticModule(JJI)Z
.end method

.method public native objectCreate(J)Ljava/lang/Object;
.end method

.method public native objectDelete(JJILjava/lang/Object;)Z
.end method

.method public native objectDeletePrivateProperty(JJILjava/lang/String;)Z
.end method

.method public native objectGet(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native objectGetBoolean(JJILjava/lang/Object;[Z)Z
.end method

.method public native objectGetDouble(JJILjava/lang/Object;[Z)D
.end method

.method public native objectGetIdentityHash(JJI)I
.end method

.method public native objectGetInteger(JJILjava/lang/Object;[Z)I
.end method

.method public native objectGetLong(JJILjava/lang/Object;[Z)J
.end method

.method public native objectGetOwnPropertyNames(JJI)Ljava/lang/Object;
.end method

.method public native objectGetPrivateProperty(JJILjava/lang/String;)Ljava/lang/Object;
.end method

.method public native objectGetProperty(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native objectGetPropertyNames(JJI)Ljava/lang/Object;
.end method

.method public native objectGetPrototype(JJI)Ljava/lang/Object;
.end method

.method public native objectGetString(JJILjava/lang/Object;)Ljava/lang/String;
.end method

.method public native objectHas(JJILjava/lang/Object;)Z
.end method

.method public native objectHasOwnProperty(JJILjava/lang/Object;)Z
.end method

.method public native objectHasPrivateProperty(JJILjava/lang/String;)Z
.end method

.method public native objectInvoke(JJILjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native objectIsFrozen(JJ)Z
.end method

.method public native objectIsSealed(JJ)Z
.end method

.method public native objectSet(JJI[Ljava/lang/Object;)Z
.end method

.method public native objectSetAccessor(JJILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native objectSetBoolean(JJILjava/lang/Object;Z)Z
.end method

.method public native objectSetDouble(JJILjava/lang/Object;D)Z
.end method

.method public native objectSetInteger(JJILjava/lang/Object;I)Z
.end method

.method public native objectSetLong(JJILjava/lang/Object;J)Z
.end method

.method public native objectSetNull(JJILjava/lang/Object;)Z
.end method

.method public native objectSetPrivateProperty(JJILjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public native objectSetProperty(JJILjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native objectSetPrototype(JJIJ)Z
.end method

.method public native objectSetString(JJILjava/lang/Object;Ljava/lang/String;)Z
.end method

.method public native objectSetUndefined(JJILjava/lang/Object;)Z
.end method

.method public native objectToProtoString(JJI)Ljava/lang/String;
.end method

.method public native promiseCatch(JJIJ)Ljava/lang/Object;
.end method

.method public native promiseCreate(J)Ljava/lang/Object;
.end method

.method public native promiseGetPromise(JJI)Ljava/lang/Object;
.end method

.method public native promiseGetResult(JJI)Ljava/lang/Object;
.end method

.method public native promiseGetState(JJI)I
.end method

.method public native promiseHasHandler(JJI)Z
.end method

.method public native promiseMarkAsHandled(JJI)V
.end method

.method public native promiseReject(JJILjava/lang/Object;)Z
.end method

.method public native promiseResolve(JJILjava/lang/Object;)Z
.end method

.method public native promiseThen(JJIJJ)Ljava/lang/Object;
.end method

.method public native proxyCreate(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native proxyGetHandler(JJI)Ljava/lang/Object;
.end method

.method public native proxyGetTarget(JJI)Ljava/lang/Object;
.end method

.method public native proxyIsRevoked(JJI)Z
.end method

.method public native proxyRevoke(JJI)V
.end method

.method public native registerGCEpilogueCallback(J)V
.end method

.method public native registerGCPrologueCallback(J)V
.end method

.method public native registerV8Runtime(JLjava/lang/Object;)V
.end method

.method public native removeJNIGlobalRef(J)V
.end method

.method public native removeRawPointer(JI)V
.end method

.method public native removeReferenceHandle(JJI)V
.end method

.method public native reportPendingMessages(J)Z
.end method

.method public native requestGarbageCollectionForTesting(JZ)V
.end method

.method public native resetV8Context(JLjava/lang/Object;)V
.end method

.method public native resetV8Isolate(JLjava/lang/Object;)V
.end method

.method public native sameValue(JJJ)Z
.end method

.method public native scriptCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;
.end method

.method public native scriptExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;
.end method

.method public native scriptGetCachedData(JJI)[B
.end method

.method public native scriptGetResourceName(JJI)Ljava/lang/String;
.end method

.method public native scriptRun(JJIZ)Ljava/lang/Object;
.end method

.method public native setAdd(JJILjava/lang/Object;)V
.end method

.method public native setAsArray(JJI)Ljava/lang/Object;
.end method

.method public native setClear(JJI)V
.end method

.method public native setCreate(J)Ljava/lang/Object;
.end method

.method public native setDelete(JJILjava/lang/Object;)Z
.end method

.method public native setGetSize(JJI)I
.end method

.method public native setHas(JJILjava/lang/Object;)Z
.end method

.method public native setWeak(JJILjava/lang/Object;)V
.end method

.method public native snapshotCreate(J)[B
.end method

.method public native strictEquals(JJJ)Z
.end method

.method public native stringObjectCreate(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public native stringObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native symbolCreate(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public native symbolDescription(JJI)Ljava/lang/String;
.end method

.method public native symbolObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public native symbolToObject(JJI)Ljava/lang/Object;
.end method

.method public native terminateExecution(J)V
.end method

.method public native throwError(JILjava/lang/String;)Z
.end method

.method public native throwError(JLjava/lang/Object;)Z
.end method

.method public native toString(JJI)Ljava/lang/String;
.end method

.method public native unlockV8Runtime(J)Z
.end method

.method public native unregisterGCEpilogueCallback(J)V
.end method

.method public native unregisterGCPrologueCallback(J)V
.end method

.method public native v8InspectorSend(JLjava/lang/String;)V
.end method
