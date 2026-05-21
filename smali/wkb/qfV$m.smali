.class final Lwkb/qfV$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb/qfV;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lwkb/qfV;

.field j:I

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lwkb/qfV;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwkb/qfV$m;->x:Z

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
    new-instance p1, Lwkb/qfV$m;

    .line 2
    .line 3
    iget-object v0, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwkb/qfV$m;->x:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwkb/qfV$m;-><init>(Lwkb/qfV;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkb/qfV$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwkb/qfV$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwkb/qfV$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwkb/qfV$m;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwkb/qfV$m;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 37
    .line 38
    invoke-static {p1}, Lwkb/qfV;->x(Lwkb/qfV;)Lwkb/Enc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lwkb/Enc;->hUw()Lwkb/Gc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lwkb/m;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 51
    .line 52
    invoke-static {p1}, Lwkb/qfV;->x(Lwkb/qfV;)Lwkb/Enc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lwkb/Enc;->hUw()Lwkb/Gc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 62
    .line 63
    iput v3, p0, Lwkb/qfV$m;->j:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lwkb/qfV;->T(Lwkb/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lwkb/qfV$m;->cD:Lwkb/qfV;

    .line 73
    .line 74
    iget-boolean v1, p0, Lwkb/qfV$m;->x:Z

    .line 75
    .line 76
    iput v2, p0, Lwkb/qfV$m;->j:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lwkb/qfV;->db(Lwkb/qfV;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lwkb/Gc;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_3
    new-instance v0, Lwkb/Sq;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, Lwkb/Sq;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
