.class public Lcom/caoccao/javet/node/modules/NodeModuleModule;
.super Lcom/caoccao/javet/node/modules/BaseNodeModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/caoccao/javet/annotations/NodeModule;
    name = "module"
.end annotation


# static fields
.field public static final FUNCTION_CREATE_REQUIRE:Ljava/lang/String; = "createRequire"

.field public static final PROPERTY_REQUIRE:Ljava/lang/String; = "require"


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
.method public setRequireRootDirectory(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/node/modules/NodeModuleModule;->setRequireRootDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public setRequireRootDirectory(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    const-string p1, "createRequire"

    invoke-interface {v0, p1, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {v0, v1, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
