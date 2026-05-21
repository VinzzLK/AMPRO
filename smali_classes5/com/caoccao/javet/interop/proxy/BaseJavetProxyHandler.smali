.class public abstract Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler;
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/proxy/IJavetProxyHandler<",
        "TT;TE;>;",
        "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;"
    }
.end annotation


# instance fields
.field protected callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

.field protected targetObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->callbackContexts:[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getTargetObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->targetObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BaseJavetProxyHandler;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method
