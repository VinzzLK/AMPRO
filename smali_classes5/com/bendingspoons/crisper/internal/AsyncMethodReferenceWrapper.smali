.class public final Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;",
        "",
        "",
        "Lcom/caoccao/javet/values/V8Value;",
        "parameters",
        "invoke",
        "([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;",
        "Lkotlin/coroutines/CoroutineContext;",
        "hUw",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "j",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "cD",
        "Ljava/lang/Object;",
        "receiver",
        "Lkotlin/reflect/KFunction;",
        "x",
        "Lkotlin/reflect/KFunction;",
        "method",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:Ljava/lang/Object;

.field private final hUw:Lkotlin/coroutines/CoroutineContext;

.field private final j:Lcom/caoccao/javet/interop/V8Runtime;

.field private final x:Lkotlin/reflect/KFunction;


# direct methods
.method public static final synthetic hUw(Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->x:Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;)Lcom/caoccao/javet/interop/V8Runtime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs invoke([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 7

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->x:Lkotlin/reflect/KFunction;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LIx/V;->hUw(Ljava/lang/Object;Lkotlin/reflect/KFunction;[Lcom/caoccao/javet/values/V8Value;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LQdR/cJ;->j:LQdR/cJ;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;->hUw:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v4, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v4, v0, p0, p1, v3}, Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper$xfY;-><init>(Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/bendingspoons/crisper/internal/AsyncMethodReferenceWrapper;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValuePromise;->getPromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getPromise(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
