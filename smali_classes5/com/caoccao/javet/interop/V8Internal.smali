.class public final Lcom/caoccao/javet/interop/V8Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->addReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueArray;)I

    move-result p1

    return p1
.end method

.method public arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueTypedArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->arrayGetLength(Lcom/caoccao/javet/values/reference/IV8ValueTypedArray;)I

    move-result p1

    return p1
.end method

.method public batchArrayGet(Lcom/caoccao/javet/values/reference/IV8ValueArray;[Lcom/caoccao/javet/values/V8Value;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->batchArrayGet(Lcom/caoccao/javet/values/reference/IV8ValueArray;[Lcom/caoccao/javet/values/V8Value;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public batchObjectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->batchObjectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public booleanObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->booleanObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clearWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->clearWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cloneV8Value(Lcom/caoccao/javet/values/reference/IV8ValueReference;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueReference;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->cloneV8Value(Lcom/caoccao/javet/values/reference/IV8ValueReference;Z)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contextGet(Lcom/caoccao/javet/values/reference/IV8Context;I)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Context;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->contextGet(Lcom/caoccao/javet/values/reference/IV8Context;I)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contextGetLength(Lcom/caoccao/javet/values/reference/IV8Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->contextGetLength(Lcom/caoccao/javet/values/reference/IV8Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public contextIsContextType(Lcom/caoccao/javet/values/reference/IV8Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->contextIsContextType(Lcom/caoccao/javet/values/reference/IV8Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public contextSetLength(Lcom/caoccao/javet/values/reference/IV8Context;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->contextSetLength(Lcom/caoccao/javet/values/reference/IV8Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;)Lcom/caoccao/javet/values/primitive/V8ValueNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;",
            ")",
            "Lcom/caoccao/javet/values/primitive/V8ValueNumber<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->doubleObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;)Lcom/caoccao/javet/values/primitive/V8ValueNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Lcom/caoccao/javet/values/reference/IV8ValueReference;Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->equals(Lcom/caoccao/javet/values/reference/IV8ValueReference;Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs functionCall(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
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

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->functionCall(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs functionCallAsConstructor(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->functionCallAsConstructor(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionCanDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionCanDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionCopyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->functionCopyScopeInfoFrom(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionDiscardCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionGetArguments(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetArguments(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetCachedData(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetCachedData(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetInternalProperties(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetInternalProperties(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetJSFunctionType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetJSFunctionType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSFunctionType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetJSScopeType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSScopeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetJSScopeType(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/enums/JSScopeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetScopeInfos(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionGetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionGetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public functionIsCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionIsCompiled(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionIsWrapped(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->functionIsWrapped(Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionSetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/V8Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->functionSetContext(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/V8Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionSetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->functionSetScriptSource(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public functionSetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->functionSetSourceCode(Lcom/caoccao/javet/values/reference/IV8ValueFunction;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasInternalType(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/enums/V8ValueInternalType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->hasInternalType(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/enums/V8ValueInternalType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->integerObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->isWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public longObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueLongObject;)Lcom/caoccao/javet/values/primitive/V8ValueLong;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->longObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueLongObject;)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapAsArray(Lcom/caoccao/javet/values/reference/IV8ValueMap;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->mapAsArray(Lcom/caoccao/javet/values/reference/IV8ValueMap;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapClear(Lcom/caoccao/javet/values/reference/IV8ValueMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->mapClear(Lcom/caoccao/javet/values/reference/IV8ValueMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mapDelete(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapDelete(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapGet(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueMap;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGet(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapGetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapGetSize(Lcom/caoccao/javet/values/reference/IV8ValueMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetSize(Lcom/caoccao/javet/values/reference/IV8ValueMap;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapGetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapGetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mapHas(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapHas(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs mapSet(Lcom/caoccao/javet/values/reference/IV8ValueMap;[Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapSet(Lcom/caoccao/javet/values/reference/IV8ValueMap;[Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetLong(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetNull(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetString(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->mapSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueMap;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleEvaluate(Lcom/caoccao/javet/values/reference/IV8Module;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Module;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->moduleEvaluate(Lcom/caoccao/javet/values/reference/IV8Module;Z)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moduleGetCachedData(Lcom/caoccao/javet/values/reference/IV8Module;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetCachedData(Lcom/caoccao/javet/values/reference/IV8Module;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moduleGetException(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/V8ValueError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetException(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moduleGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8Module;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleGetNamespace(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetNamespace(Lcom/caoccao/javet/values/reference/IV8Module;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moduleGetResourceName(Lcom/caoccao/javet/values/reference/IV8Module;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetResourceName(Lcom/caoccao/javet/values/reference/IV8Module;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moduleGetScriptId(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetScriptId(Lcom/caoccao/javet/values/reference/IV8Module;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleGetStatus(Lcom/caoccao/javet/values/reference/IV8Module;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleGetStatus(Lcom/caoccao/javet/values/reference/IV8Module;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleInstantiate(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleInstantiate(Lcom/caoccao/javet/values/reference/IV8Module;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleIsSourceTextModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleIsSourceTextModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moduleIsSyntheticModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->moduleIsSyntheticModule(Lcom/caoccao/javet/values/reference/IV8Module;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectDelete(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectDelete(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectDeletePrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectDeletePrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8ValueReference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8ValueReference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetOwnPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetOwnPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectGetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectGetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectHas(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectHas(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectHasOwnProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectHasOwnProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectHasPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectHasPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs objectInvoke(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->objectInvoke(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public objectIsFrozen(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectIsFrozen(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectIsSealed(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectIsSealed(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs objectSet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectSet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetPrototype(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->objectSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public objectToProtoString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->objectToProtoString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public promiseCatch(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/reference/V8ValuePromise;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->promiseCatch(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public promiseGetPromise(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->promiseGetPromise(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public promiseGetResult(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->promiseGetResult(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public promiseGetState(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->promiseGetState(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public promiseHasHandler(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->promiseHasHandler(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public promiseMarkAsHandled(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->promiseMarkAsHandled(Lcom/caoccao/javet/values/reference/IV8ValuePromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public promiseReject(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->promiseReject(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public promiseResolve(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->promiseResolve(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public promiseThen(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/reference/V8ValuePromise;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValuePromise;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->promiseThen(Lcom/caoccao/javet/values/reference/IV8ValuePromise;Lcom/caoccao/javet/values/reference/IV8ValueFunction;Lcom/caoccao/javet/values/reference/IV8ValueFunction;)Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public proxyGetHandler(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->proxyGetHandler(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public proxyGetTarget(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->proxyGetTarget(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public proxyIsRevoked(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->proxyIsRevoked(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public proxyRevoke(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->proxyRevoke(Lcom/caoccao/javet/values/reference/IV8ValueProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->removeReference(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sameValue(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->sameValue(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scriptGetCachedData(Lcom/caoccao/javet/values/reference/IV8Script;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->scriptGetCachedData(Lcom/caoccao/javet/values/reference/IV8Script;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public scriptGetResourceName(Lcom/caoccao/javet/values/reference/IV8Script;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->scriptGetResourceName(Lcom/caoccao/javet/values/reference/IV8Script;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public scriptRun(Lcom/caoccao/javet/values/reference/IV8Script;Z)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8Script;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->scriptRun(Lcom/caoccao/javet/values/reference/IV8Script;Z)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAdd(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->setAdd(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsArray(Lcom/caoccao/javet/values/reference/IV8ValueSet;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->setAsArray(Lcom/caoccao/javet/values/reference/IV8ValueSet;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setClear(Lcom/caoccao/javet/values/reference/IV8ValueSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->setClear(Lcom/caoccao/javet/values/reference/IV8ValueSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelete(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->setDelete(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setGetSize(Lcom/caoccao/javet/values/reference/IV8ValueSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->setGetSize(Lcom/caoccao/javet/values/reference/IV8ValueSet;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHas(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->setHas(Lcom/caoccao/javet/values/reference/IV8ValueSet;Lcom/caoccao/javet/values/V8Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->setWeak(Lcom/caoccao/javet/values/reference/IV8ValueReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public strictEquals(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->strictEquals(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stringObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueStringObject;)Lcom/caoccao/javet/values/primitive/V8ValueString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->stringObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueStringObject;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public symbolDescription(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->symbolDescription(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public symbolObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->symbolObjectValueOf(Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public symbolToObject(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->symbolToObject(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Lcom/caoccao/javet/values/reference/V8ValueSymbolObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Internal;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
