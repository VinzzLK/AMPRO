.class public Lcom/caoccao/javet/node/modules/NodeModuleProcess;
.super Lcom/caoccao/javet/node/modules/BaseNodeModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/caoccao/javet/annotations/NodeModule;
    name = "process"
.end annotation


# static fields
.field public static final FUNCTION_CHDIR:Ljava/lang/String; = "chdir"

.field public static final FUNCTION_CWD:Ljava/lang/String; = "cwd"

.field public static final FUNCTION_ON:Ljava/lang/String; = "on"

.field public static final PROPERTY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/node/modules/BaseNodeModule;-><init>(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "version"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "cwd"

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public on(Ljava/lang/String;Lcom/caoccao/javet/values/reference/V8ValueFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "on"

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setWorkingDirectory(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/node/modules/NodeModuleProcess;->setWorkingDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public setWorkingDirectory(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    const-string p1, "chdir"

    invoke-interface {v0, p1, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
