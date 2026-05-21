.class public abstract Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Reference:",
        "Lcom/caoccao/javet/values/reference/V8ValueReference;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Lcom/caoccao/javet/interfaces/IJavetClosable;"
    }
.end annotation


# static fields
.field protected static final METHOD_NAME_CLOSE:Ljava/lang/String; = "close"


# instance fields
.field protected v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReference;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReference;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

    .line 8
    .line 9
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetReflectionProxyInvocationHandler;->v8ValueReference:Lcom/caoccao/javet/values/reference/V8ValueReference;

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
