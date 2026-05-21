.class public final Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
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
    return-void
.end method


# virtual methods
.method protected addReference()V
    .locals 0

    return-void
.end method

.method public clearWeak()V
    .locals 0

    return-void
.end method

.method public close(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    return-void
.end method

.method public getBuiltInJson()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInJson;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInJson;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInJson;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 35
    .line 36
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 37
    .line 38
    const-string v3, "feature"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getBuiltInObject()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 35
    .line 36
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 37
    .line 38
    const-string v3, "feature"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getBuiltInPromise()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "Promise"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 35
    .line 36
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 37
    .line 38
    const-string v3, "feature"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getBuiltInReflect()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "Reflect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInReflect;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 35
    .line 36
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 37
    .line 38
    const-string v3, "feature"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "Symbol"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 35
    .line 36
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 37
    .line 38
    const-string v3, "feature"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public isWeak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected removeReference()V
    .locals 0

    return-void
.end method

.method public setWeak()V
    .locals 0

    return-void
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->toClone(Z)Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;
    .locals 0

    .line 1
    return-object p0
.end method
