.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/caoccao/javet/interop/V8Runtime;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->j:Lcom/caoccao/javet/interop/V8Runtime;

    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->j:Lcom/caoccao/javet/interop/V8Runtime;

    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/plugins/A;->x:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->cD(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
