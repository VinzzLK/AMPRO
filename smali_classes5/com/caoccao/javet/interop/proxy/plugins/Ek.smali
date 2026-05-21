.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic cD:Lcom/caoccao/javet/interop/V8Runtime;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ek;->j:Ljava/util/Set;

    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ek;->cD:Lcom/caoccao/javet/interop/V8Runtime;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ek;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/plugins/Ek;->cD:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static {v0, v1, p1}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginSet;->db(Ljava/util/Set;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
