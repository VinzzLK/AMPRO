.class public final synthetic Lcom/caoccao/javet/interop/proxy/plugins/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/plugins/K;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/plugins/K;->j:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/caoccao/javet/interop/proxy/plugins/JavetProxyPluginArray;->cv(Ljava/lang/Object;Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
