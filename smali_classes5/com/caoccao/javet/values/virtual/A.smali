.class public final synthetic Lcom/caoccao/javet/values/virtual/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;
.implements Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->ojl(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method
