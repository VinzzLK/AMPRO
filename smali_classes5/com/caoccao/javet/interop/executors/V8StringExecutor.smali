.class public Lcom/caoccao/javet/interop/executors/V8StringExecutor;
.super Lcom/caoccao/javet/interop/executors/BaseV8Executor;
.source "SourceFile"


# instance fields
.field protected cachedData:[B

.field protected scriptString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/caoccao/javet/interop/executors/BaseV8Executor;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 4
    iput-object p2, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->cachedData:[B

    return-void
.end method


# virtual methods
.method public compileV8Module(Z)Lcom/caoccao/javet/values/reference/V8Module;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getScriptString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getCachedData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caoccao/javet/interop/V8Runtime;->compileV8Module(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/reference/V8Module;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public compileV8Script(Z)Lcom/caoccao/javet/values/reference/V8Script;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getScriptString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getCachedData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caoccao/javet/interop/V8Runtime;->compileV8Script(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/reference/V8Script;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public compileV8ValueFunction([Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getScriptString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getCachedData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/caoccao/javet/interop/V8Runtime;->compileV8ValueFunction(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;[Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public execute(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getScriptString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->getCachedData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caoccao/javet/interop/V8Runtime;->execute(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getCachedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->cachedData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/V8StringExecutor;->scriptString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
