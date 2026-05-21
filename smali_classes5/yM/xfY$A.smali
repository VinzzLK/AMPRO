.class public final LyM/xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyM/xfY;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LQdR/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Object;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyM/xfY$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, LyM/xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, LyM/xfY$A;->H:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LyM/xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LyM/xfY$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LyM/xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, LyM/xfY$A;->H:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LyM/xfY$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LyM/xfY$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LyM/xfY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LyM/xfY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LyM/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyM/xfY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LyM/xfY$A;->j:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, LyM/xfY$A;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQdR/d;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    iget-object p1, p0, LyM/xfY$A;->q:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v1, p0, LyM/xfY$A;->H:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LyM/xfY$A;->j:I

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    iget-object v0, p0, LyM/xfY$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
