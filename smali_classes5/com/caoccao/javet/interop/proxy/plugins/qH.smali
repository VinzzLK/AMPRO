.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/qH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic cD:Ljava/util/Set;

.field public final synthetic j:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/qH;->j:Lcom/caoccao/javet/interop/V8Runtime;

    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/qH;->cD:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/qH;->j:Lcom/caoccao/javet/interop/V8Runtime;

    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/plugins/qH;->cD:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->T(Lcom/caoccao/javet/interop/V8Runtime;Ljava/util/Set;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
