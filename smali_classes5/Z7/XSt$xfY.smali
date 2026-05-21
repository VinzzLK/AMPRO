.class public final LZ7/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValuePromise$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/XSt;->R6(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:LQdR/Zv9;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ7/XSt$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, LZ7/XSt$xfY;->j:LQdR/Zv9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCatch(Lcom/caoccao/javet/values/V8Value;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/XSt$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ7/XSt$xfY;->j:LQdR/Zv9;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v1, Lcom/bendingspoons/crisper/internal/AsyncComputationException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lcom/bendingspoons/crisper/internal/AsyncComputationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onFulfilled(Lcom/caoccao/javet/values/V8Value;)V
    .locals 3

    .line 1
    const-string v0, "v8Value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/XSt$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LZ7/XSt$xfY;->j:LQdR/Zv9;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onRejected(Lcom/caoccao/javet/values/V8Value;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/XSt$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ7/XSt$xfY;->j:LQdR/Zv9;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v1, Lcom/bendingspoons/crisper/internal/AsyncComputationException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lcom/bendingspoons/crisper/internal/AsyncComputationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
