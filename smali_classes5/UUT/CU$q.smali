.class final LUUT/CU$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUUT/CU;

.field j:I


# direct methods
.method constructor <init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

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
    new-instance p1, LUUT/CU$q;

    .line 2
    .line 3
    iget-object v0, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUUT/CU$q;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUUT/CU$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUUT/CU$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUUT/CU$q;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LUUT/CU$q;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 42
    .line 43
    invoke-static {p1, v4}, LUUT/CU;->d(LUUT/CU;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 47
    .line 48
    invoke-static {p1}, LUUT/CU;->X9x(LUUT/CU;)LQdR/fS;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v4, p0, LUUT/CU$q;->j:I

    .line 53
    .line 54
    invoke-static {p1, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 62
    .line 63
    invoke-static {p1}, LUUT/CU;->Hm(LUUT/CU;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v3, p0, LUUT/CU$q;->j:I

    .line 70
    .line 71
    invoke-static {p1, p0}, LQdR/Ih;->H(LQdR/fS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1}, LUUT/CU;->GO(LUUT/CU;LQdR/fS;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 85
    .line 86
    invoke-static {p1}, LUUT/CU;->x1(LUUT/CU;)Ld9/soy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, LgjP/c;->release()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 94
    .line 95
    invoke-static {p1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ld9/q;->release()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LUUT/CU$q;->cD:LUUT/CU;

    .line 103
    .line 104
    invoke-static {p1}, LUUT/CU;->R(LUUT/CU;)Ld9/Enc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v2, p0, LUUT/CU$q;->j:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ld9/Enc;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
