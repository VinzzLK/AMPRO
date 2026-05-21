.class public final synthetic Lcom/caoccao/javet/values/reference/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic j:Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/values/reference/cY;->j:Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;

    return-void
.end method


# virtual methods
.method public final call([Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/cY;->j:Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;

    invoke-static {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->j(Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;[Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
