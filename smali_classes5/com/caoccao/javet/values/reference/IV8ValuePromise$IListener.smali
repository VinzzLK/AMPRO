.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/values/reference/IV8ValuePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# static fields
.field public static final ON_CATCH:Ljava/lang/String; = "onCatch"

.field public static final ON_FULFILLED:Ljava/lang/String; = "onFulfilled"

.field public static final ON_REJECTED:Ljava/lang/String; = "onRejected"


# virtual methods
.method public abstract onCatch(Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public abstract onFulfilled(Lcom/caoccao/javet/values/V8Value;)V
.end method

.method public abstract onRejected(Lcom/caoccao/javet/values/V8Value;)V
.end method
