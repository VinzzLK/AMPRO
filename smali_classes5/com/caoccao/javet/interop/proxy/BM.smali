.class public final synthetic Lcom/caoccao/javet/interop/proxy/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic j:Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/BM;->j:Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/BM;->j:Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;

    invoke-static {v0, p1}, Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;->cD(Lcom/caoccao/javet/interop/proxy/JavetDirectProxyObjectHandler;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
