.class final Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/caoccao/javet/values/reference/V8ValuePromise;

.field final synthetic T:Ljava/util/Map;

.field final synthetic X:Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->H:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->X:Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;

    iput-object p3, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->T:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->H:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->X:Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;

    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->T:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;-><init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->H:Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->X:Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->T:Ljava/util/Map;

    .line 48
    .line 49
    :try_start_1
    invoke-static {v1}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->hUw(Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;)Lkotlin/reflect/KFunction;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->x:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;->q:I

    .line 60
    .line 61
    invoke-static {v4, v3, p0}, Lkotlin/reflect/full/KCallables;->callSuspendBy(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v2

    .line 70
    move-object v2, v0

    .line 71
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->j(Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, LwtK/xfY;->q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->resolve(Lcom/caoccao/javet/values/V8Value;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v0

    .line 90
    move-object v0, v2

    .line 91
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->j(Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;)Lcom/caoccao/javet/interop/V8Runtime;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->reject(Lcom/caoccao/javet/values/V8Value;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
