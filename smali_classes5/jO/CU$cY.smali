.class final LjO/CU$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjO/CU;->cLW(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LjO/CU;

.field j:I

.field final synthetic x:LjO/XSt;


# direct methods
.method constructor <init>(LjO/CU;LjO/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjO/CU$cY;->cD:LjO/CU;

    .line 2
    .line 3
    iput-object p2, p0, LjO/CU$cY;->x:LjO/XSt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LjO/CU$cY;

    .line 2
    .line 3
    iget-object v0, p0, LjO/CU$cY;->cD:LjO/CU;

    .line 4
    .line 5
    iget-object v1, p0, LjO/CU$cY;->x:LjO/XSt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LjO/CU$cY;-><init>(LjO/CU;LjO/XSt;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LjO/CU$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LjO/CU$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LjO/CU$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjO/CU$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LjO/CU$cY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LjO/CU$cY;->cD:LjO/CU;

    .line 30
    .line 31
    invoke-static {p1}, LjO/CU;->j(LjO/CU;)LjO/CU$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nG(JJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LjO/CU$cY;->x:LjO/XSt;

    .line 39
    .line 40
    invoke-virtual {p1}, LjO/XSt;->x()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput v2, p0, LjO/CU$cY;->j:I

    .line 47
    .line 48
    const-wide/16 v5, 0x3

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, LjO/CU$cY;->cD:LjO/CU;

    .line 58
    .line 59
    invoke-static {p1}, LjO/CU;->j(LjO/CU;)LjO/CU$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nG(JJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
