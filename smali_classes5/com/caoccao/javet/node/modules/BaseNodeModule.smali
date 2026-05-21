.class public abstract Lcom/caoccao/javet/node/modules/BaseNodeModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/node/modules/INodeModule;


# instance fields
.field protected moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 8
    .line 9
    return-void
.end method

.method public getModuleObject()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/node/modules/BaseNodeModule;->moduleObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
