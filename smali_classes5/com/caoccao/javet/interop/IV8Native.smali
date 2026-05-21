.class public interface abstract Lcom/caoccao/javet/interop/IV8Native;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowCodeGenerationFromStrings(JZ)V
.end method

.method public abstract arrayBufferCreate(JI)Ljava/lang/Object;
.end method

.method public abstract arrayBufferCreate(JLjava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method public abstract arrayCreate(J)Ljava/lang/Object;
.end method

.method public abstract arrayGetLength(JJI)I
.end method

.method public abstract await(JI)Z
.end method

.method public abstract batchArrayGet(JJI[Ljava/lang/Object;II)I
.end method

.method public abstract batchObjectGet(JJI[Ljava/lang/Object;[Ljava/lang/Object;I)I
.end method

.method public abstract booleanObjectCreate(JZ)Ljava/lang/Object;
.end method

.method public abstract booleanObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract clearInternalStatistic()V
.end method

.method public abstract clearWeak(JJI)V
.end method

.method public abstract cloneV8Value(JJIZ)Ljava/lang/Object;
.end method

.method public abstract closeV8Runtime(J)V
.end method

.method public abstract contextGet(JJII)Ljava/lang/Object;
.end method

.method public abstract contextGetLength(JJI)I
.end method

.method public abstract contextIsContextType(JJII)Z
.end method

.method public abstract contextSetLength(JJII)Z
.end method

.method public abstract createV8Inspector(JLjava/lang/Object;)V
.end method

.method public abstract createV8Runtime(Ljava/lang/Object;)J
.end method

.method public abstract doubleObjectCreate(JD)Ljava/lang/Object;
.end method

.method public abstract doubleObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract equals(JJJ)Z
.end method

.method public abstract errorCreate(JILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract functionCall(JJILjava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract functionCallAsConstructor(JJI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract functionCanDiscardCompiled(JJI)Z
.end method

.method public abstract functionCompile(JLjava/lang/String;[BLjava/lang/String;IIIZ[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract functionCopyScopeInfoFrom(JJIJI)Z
.end method

.method public abstract functionCreate(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract functionDiscardCompiled(JJI)Z
.end method

.method public abstract functionGetArguments(JJI)[Ljava/lang/String;
.end method

.method public abstract functionGetCachedData(JJI)[B
.end method

.method public abstract functionGetContext(JJI)Ljava/lang/Object;
.end method

.method public abstract functionGetInternalProperties(JJI)Ljava/lang/Object;
.end method

.method public abstract functionGetJSFunctionType(JJI)I
.end method

.method public abstract functionGetJSScopeType(JJI)I
.end method

.method public abstract functionGetScopeInfos(JJIZZ)Ljava/lang/Object;
.end method

.method public abstract functionGetScriptSource(JJI)Ljava/lang/Object;
.end method

.method public abstract functionGetSourceCode(JJI)Ljava/lang/String;
.end method

.method public abstract functionIsCompiled(JJI)Z
.end method

.method public abstract functionIsWrapped(JJI)Z
.end method

.method public abstract functionSetContext(JJILjava/lang/Object;)Z
.end method

.method public abstract functionSetScriptSource(JJILjava/lang/Object;Z)Z
.end method

.method public abstract functionSetSourceCode(JJILjava/lang/String;Z)Z
.end method

.method public abstract getGlobalObject(J)Ljava/lang/Object;
.end method

.method public abstract getInternalStatistic()[J
.end method

.method public abstract getV8HeapSpaceStatistics(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getV8HeapStatistics(J)Ljava/lang/Object;
.end method

.method public abstract getV8SharedMemoryStatistics()Ljava/lang/Object;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract hasException(J)Z
.end method

.method public abstract hasInternalType(JJI)Z
.end method

.method public abstract hasPendingMessage(J)Z
.end method

.method public abstract integerObjectCreate(JI)Ljava/lang/Object;
.end method

.method public abstract integerObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract isDead(J)Z
.end method

.method public abstract isI18nEnabled()Z
.end method

.method public abstract isInUse(J)Z
.end method

.method public abstract isWeak(JJI)Z
.end method

.method public abstract lockV8Runtime(J)Z
.end method

.method public abstract longObjectCreate(JJ)Ljava/lang/Object;
.end method

.method public abstract longObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract lowMemoryNotification(J)V
.end method

.method public abstract mapAsArray(JJI)Ljava/lang/Object;
.end method

.method public abstract mapClear(JJI)V
.end method

.method public abstract mapCreate(J)Ljava/lang/Object;
.end method

.method public abstract mapDelete(JJILjava/lang/Object;)Z
.end method

.method public abstract mapGet(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract mapGetBoolean(JJILjava/lang/Object;[Z)Z
.end method

.method public abstract mapGetDouble(JJILjava/lang/Object;[Z)D
.end method

.method public abstract mapGetInteger(JJILjava/lang/Object;[Z)I
.end method

.method public abstract mapGetLong(JJILjava/lang/Object;[Z)J
.end method

.method public abstract mapGetSize(JJI)I
.end method

.method public abstract mapGetString(JJILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract mapHas(JJILjava/lang/Object;)Z
.end method

.method public abstract mapSet(JJI[Ljava/lang/Object;)Z
.end method

.method public abstract mapSetBoolean(JJILjava/lang/Object;Z)Z
.end method

.method public abstract mapSetDouble(JJILjava/lang/Object;D)Z
.end method

.method public abstract mapSetInteger(JJILjava/lang/Object;I)Z
.end method

.method public abstract mapSetLong(JJILjava/lang/Object;J)Z
.end method

.method public abstract mapSetNull(JJILjava/lang/Object;)Z
.end method

.method public abstract mapSetString(JJILjava/lang/Object;Ljava/lang/String;)Z
.end method

.method public abstract mapSetUndefined(JJILjava/lang/Object;)Z
.end method

.method public abstract moduleCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;
.end method

.method public abstract moduleCreate(JLjava/lang/String;JI)Ljava/lang/Object;
.end method

.method public abstract moduleEvaluate(JJIZ)Ljava/lang/Object;
.end method

.method public abstract moduleExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;
.end method

.method public abstract moduleGetCachedData(JJI)[B
.end method

.method public abstract moduleGetException(JJI)Ljava/lang/Object;
.end method

.method public abstract moduleGetIdentityHash(JJI)I
.end method

.method public abstract moduleGetNamespace(JJI)Ljava/lang/Object;
.end method

.method public abstract moduleGetResourceName(JJI)Ljava/lang/String;
.end method

.method public abstract moduleGetScriptId(JJI)I
.end method

.method public abstract moduleGetStatus(JJI)I
.end method

.method public abstract moduleInstantiate(JJI)Z
.end method

.method public abstract moduleIsSourceTextModule(JJI)Z
.end method

.method public abstract moduleIsSyntheticModule(JJI)Z
.end method

.method public abstract objectCreate(J)Ljava/lang/Object;
.end method

.method public abstract objectDelete(JJILjava/lang/Object;)Z
.end method

.method public abstract objectDeletePrivateProperty(JJILjava/lang/String;)Z
.end method

.method public abstract objectGet(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract objectGetBoolean(JJILjava/lang/Object;[Z)Z
.end method

.method public abstract objectGetDouble(JJILjava/lang/Object;[Z)D
.end method

.method public abstract objectGetIdentityHash(JJI)I
.end method

.method public abstract objectGetInteger(JJILjava/lang/Object;[Z)I
.end method

.method public abstract objectGetLong(JJILjava/lang/Object;[Z)J
.end method

.method public abstract objectGetOwnPropertyNames(JJI)Ljava/lang/Object;
.end method

.method public abstract objectGetPrivateProperty(JJILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract objectGetProperty(JJILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract objectGetPropertyNames(JJI)Ljava/lang/Object;
.end method

.method public abstract objectGetPrototype(JJI)Ljava/lang/Object;
.end method

.method public abstract objectGetString(JJILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract objectHas(JJILjava/lang/Object;)Z
.end method

.method public abstract objectHasOwnProperty(JJILjava/lang/Object;)Z
.end method

.method public abstract objectHasPrivateProperty(JJILjava/lang/String;)Z
.end method

.method public abstract objectInvoke(JJILjava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract objectIsFrozen(JJ)Z
.end method

.method public abstract objectIsSealed(JJ)Z
.end method

.method public abstract objectSet(JJI[Ljava/lang/Object;)Z
.end method

.method public abstract objectSetAccessor(JJILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract objectSetBoolean(JJILjava/lang/Object;Z)Z
.end method

.method public abstract objectSetDouble(JJILjava/lang/Object;D)Z
.end method

.method public abstract objectSetInteger(JJILjava/lang/Object;I)Z
.end method

.method public abstract objectSetLong(JJILjava/lang/Object;J)Z
.end method

.method public abstract objectSetNull(JJILjava/lang/Object;)Z
.end method

.method public abstract objectSetPrivateProperty(JJILjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract objectSetProperty(JJILjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract objectSetPrototype(JJIJ)Z
.end method

.method public abstract objectSetString(JJILjava/lang/Object;Ljava/lang/String;)Z
.end method

.method public abstract objectSetUndefined(JJILjava/lang/Object;)Z
.end method

.method public abstract objectToProtoString(JJI)Ljava/lang/String;
.end method

.method public abstract promiseCatch(JJIJ)Ljava/lang/Object;
.end method

.method public abstract promiseCreate(J)Ljava/lang/Object;
.end method

.method public abstract promiseGetPromise(JJI)Ljava/lang/Object;
.end method

.method public abstract promiseGetResult(JJI)Ljava/lang/Object;
.end method

.method public abstract promiseGetState(JJI)I
.end method

.method public abstract promiseHasHandler(JJI)Z
.end method

.method public abstract promiseMarkAsHandled(JJI)V
.end method

.method public abstract promiseReject(JJILjava/lang/Object;)Z
.end method

.method public abstract promiseResolve(JJILjava/lang/Object;)Z
.end method

.method public abstract promiseThen(JJIJJ)Ljava/lang/Object;
.end method

.method public abstract proxyCreate(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract proxyGetHandler(JJI)Ljava/lang/Object;
.end method

.method public abstract proxyGetTarget(JJI)Ljava/lang/Object;
.end method

.method public abstract proxyIsRevoked(JJI)Z
.end method

.method public abstract proxyRevoke(JJI)V
.end method

.method public abstract registerGCEpilogueCallback(J)V
.end method

.method public abstract registerGCPrologueCallback(J)V
.end method

.method public abstract registerV8Runtime(JLjava/lang/Object;)V
.end method

.method public abstract removeJNIGlobalRef(J)V
.end method

.method public abstract removeRawPointer(JI)V
.end method

.method public abstract removeReferenceHandle(JJI)V
.end method

.method public abstract reportPendingMessages(J)Z
.end method

.method public abstract requestGarbageCollectionForTesting(JZ)V
.end method

.method public abstract resetV8Context(JLjava/lang/Object;)V
.end method

.method public abstract resetV8Isolate(JLjava/lang/Object;)V
.end method

.method public abstract sameValue(JJJ)Z
.end method

.method public abstract scriptCompile(JLjava/lang/String;[BZLjava/lang/String;IIIZZ)Ljava/lang/Object;
.end method

.method public abstract scriptExecute(JLjava/lang/String;[BZLjava/lang/String;IIIZ)Ljava/lang/Object;
.end method

.method public abstract scriptGetCachedData(JJI)[B
.end method

.method public abstract scriptGetResourceName(JJI)Ljava/lang/String;
.end method

.method public abstract scriptRun(JJIZ)Ljava/lang/Object;
.end method

.method public abstract setAdd(JJILjava/lang/Object;)V
.end method

.method public abstract setAsArray(JJI)Ljava/lang/Object;
.end method

.method public abstract setClear(JJI)V
.end method

.method public abstract setCreate(J)Ljava/lang/Object;
.end method

.method public abstract setDelete(JJILjava/lang/Object;)Z
.end method

.method public abstract setGetSize(JJI)I
.end method

.method public abstract setHas(JJILjava/lang/Object;)Z
.end method

.method public abstract setWeak(JJILjava/lang/Object;)V
.end method

.method public abstract snapshotCreate(J)[B
.end method

.method public abstract strictEquals(JJJ)Z
.end method

.method public abstract stringObjectCreate(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract stringObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract symbolCreate(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract symbolDescription(JJI)Ljava/lang/String;
.end method

.method public abstract symbolObjectValueOf(JJI)Ljava/lang/Object;
.end method

.method public abstract symbolToObject(JJI)Ljava/lang/Object;
.end method

.method public abstract terminateExecution(J)V
.end method

.method public abstract throwError(JILjava/lang/String;)Z
.end method

.method public abstract throwError(JLjava/lang/Object;)Z
.end method

.method public abstract toString(JJI)Ljava/lang/String;
.end method

.method public abstract unlockV8Runtime(J)Z
.end method

.method public abstract unregisterGCEpilogueCallback(J)V
.end method

.method public abstract unregisterGCPrologueCallback(J)V
.end method

.method public abstract v8InspectorSend(JLjava/lang/String;)V
.end method
