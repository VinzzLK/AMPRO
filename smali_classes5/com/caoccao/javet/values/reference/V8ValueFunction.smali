.class public Lcom/caoccao/javet/values/reference/V8ValueFunction;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueFunction;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final ERROR_THE_SOURCE_FUNCTION_CANNOT_BE_IN_ANOTHER_V8_RUNTIME:Ljava/lang/String; = "The source function cannot be in another V8 runtime."

.field protected static final ERROR_THE_SOURCE_FUNCTION_CANNOT_BE_THE_CALLER:Ljava/lang/String; = "The source function cannot be the caller."

.field protected static final ERROR_V8_CONTEXT_CANNOT_BE_NULL:Ljava/lang/String; = "V8 context cannot be null."


# instance fields
.field protected jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public varargs callAsConstructor([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">([",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->functionCallAsConstructor(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsConstructor([Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p1

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->functionCallAsConstructor(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public varargs callExtended(Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Internal;->functionCall(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs callExtended(Lcom/caoccao/javet/values/V8Value;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p3

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/caoccao/javet/interop/V8Internal;->functionCall(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public canDiscardCompiled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionCanDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public copyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->functionCopyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public discardCompiled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetArguments(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCachedData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetCachedData(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getContext()Lcom/caoccao/javet/values/reference/V8Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInternalProperties()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetInternalProperties(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetJSFunctionType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSFunctionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 20
    .line 21
    return-object v0
.end method

.method public getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetJSScopeType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSScopeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->functionGetScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;-><init>(Lcom/caoccao/javet/values/reference/IV8ValueArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw v0
.end method

.method public getScriptSource()Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSourceCode()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Function:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompiled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionIsCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isWrapped()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionIsWrapped(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setContext(Lcom/caoccao/javet/values/reference/V8Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "V8 context cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->functionSetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/V8Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSScopeType;->isFunction()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSScopeType;->isScript()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1, p2}, Lcom/caoccao/javet/interop/V8Internal;->functionSetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public setSourceCode(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "Options cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSScopeType;->isFunction()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/JSScopeType;->isScript()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isTrimTailingCharacters()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/caoccao/javet/utils/V8ValueUtils;->trimAnonymousFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isPreGC()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isNativeCalculation()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isCloneScript()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, p0, p1, v1}, Lcom/caoccao/javet/interop/V8Internal;->functionSetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->functionGetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->setCodeSnippet(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSFunctionType;->isUserDefined()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSScopeType;->isFunction()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueFunction;->getJSScopeType()Lcom/caoccao/javet/enums/JSScopeType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/JSScopeType;->isScript()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isCloneScript()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, p0, p1, v1}, Lcom/caoccao/javet/interop/V8Internal;->functionSetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isPostGC()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v1

    .line 147
    :goto_1
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isPostGC()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->lowMemoryNotification()V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw p1

    .line 159
    :cond_8
    return v1
.end method
