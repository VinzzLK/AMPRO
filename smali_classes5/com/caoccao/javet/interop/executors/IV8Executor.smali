.class public interface abstract Lcom/caoccao/javet/interop/executors/IV8Executor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/IV8Executable;


# virtual methods
.method public compileV8Module()Lcom/caoccao/javet/values/reference/V8Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8Module(Z)Lcom/caoccao/javet/values/reference/V8Module;

    move-result-object v0

    return-object v0
.end method

.method public abstract compileV8Module(Z)Lcom/caoccao/javet/values/reference/V8Module;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public compileV8ModuleVoid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8Module(Z)Lcom/caoccao/javet/values/reference/V8Module;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public compileV8Script()Lcom/caoccao/javet/values/reference/V8Script;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8Script(Z)Lcom/caoccao/javet/values/reference/V8Script;

    move-result-object v0

    return-object v0
.end method

.method public abstract compileV8Script(Z)Lcom/caoccao/javet/values/reference/V8Script;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public compileV8ScriptVoid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8Script(Z)Lcom/caoccao/javet/values/reference/V8Script;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public compileV8ValueFunction()Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8ValueFunction([Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object v0

    return-object v0
.end method

.method public compileV8ValueFunction([Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->compileV8ValueFunction([Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object p1

    return-object p1
.end method

.method public abstract compileV8ValueFunction([Ljava/lang/String;[Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getCachedData()[B
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->getResourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getScriptString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
.end method

.method public abstract getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;
.end method

.method public isModule()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->isModule()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setModule(Z)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->setModule(Z)Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8ScriptOrigin;->setResourceName(Ljava/lang/String;)Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getJSRuntimeType()Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/caoccao/javet/interop/NodeRuntime;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "__dirname"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "__filename"

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/caoccao/javet/node/modules/NodeModuleModule;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/interop/NodeRuntime;->getNodeModule(Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/caoccao/javet/node/modules/NodeModuleModule;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/caoccao/javet/node/modules/NodeModuleModule;->setRequireRootDirectory(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lcom/caoccao/javet/node/modules/NodeModuleProcess;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/interop/NodeRuntime;->getNodeModule(Ljava/lang/Class;)Lcom/caoccao/javet/node/modules/INodeModule;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/caoccao/javet/node/modules/NodeModuleProcess;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/node/modules/NodeModuleProcess;->setWorkingDirectory(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getLogger()Lcom/caoccao/javet/interfaces/IJavetLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "Failed to set resource name for Node.js runtime."

    .line 100
    .line 101
    invoke-interface {v0, p1, v2, v1}, Lcom/caoccao/javet/interfaces/IJavetLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p0
.end method

.method public toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(TV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(TT;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/caoccao/javet/interop/executors/IV8Executor;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
