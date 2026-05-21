.class final Lwkb/s$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb/s;->R6(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:Lwkb/s;


# direct methods
.method constructor <init>(Lwkb/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lwkb/s$A;

    .line 2
    .line 3
    iget-object v0, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwkb/s$A;-><init>(Lwkb/s;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwkb/s$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwkb/s$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwkb/s$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwkb/s$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lwkb/s$A;->cD:I

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
    iget-object v1, p0, Lwkb/s$A;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 39
    .line 40
    invoke-static {p1}, Lwkb/s;->cD(Lwkb/s;)Lwkb/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwkb/A;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 51
    .line 52
    invoke-static {p1}, Lwkb/s;->x(Lwkb/s;)LQdR/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LQdR/eWj;->H(LQdR/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 60
    .line 61
    invoke-static {p1}, Lwkb/s;->hUw(Lwkb/s;)Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 66
    .line 67
    invoke-static {p1}, Lwkb/s;->j(Lwkb/s;)LduD/cY;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, Lwkb/s$A;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lwkb/s$A;->cD:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, LduD/Ki;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Lwkb/s$A;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lwkb/s$A;->cD:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_5
    :goto_2
    iget-object p1, p0, Lwkb/s$A;->x:Lwkb/s;

    .line 95
    .line 96
    invoke-static {p1}, Lwkb/s;->cD(Lwkb/s;)Lwkb/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lwkb/A;->hUw()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
