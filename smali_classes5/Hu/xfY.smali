.class public final LHu/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUP3/xfY;


# instance fields
.field private final j:Lvd/A;


# direct methods
.method public constructor <init>(Lvd/A;)V
    .locals 1

    .line 1
    const-string v0, "crashStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHu/xfY;->j:Lvd/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cD(LHu/xfY;)Lvd/A;
    .locals 0

    .line 1
    iget-object p0, p0, LHu/xfY;->j:Lvd/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LHu/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHu/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LHu/xfY$xfY;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHu/xfY$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHu/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LHu/xfY$xfY;-><init>(LHu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LHu/xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LHu/xfY$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LHu/xfY$A;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, LHu/xfY$A;-><init>(LHu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LHu/xfY$xfY;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    instance-of v0, p1, LBQ/A$A;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, LBQ/A$A;

    .line 75
    .line 76
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/Throwable;

    .line 82
    .line 83
    new-instance v0, LQa/xfY;

    .line 84
    .line 85
    sget-object v1, LQa/xfY$CU;->cD:LQa/xfY$CU;

    .line 86
    .line 87
    sget-object v2, LQa/xfY$xfY;->db:LQa/xfY$xfY;

    .line 88
    .line 89
    sget-object v3, LQa/xfY$A;->x:LQa/xfY$A;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct/range {v0 .. v5}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LBQ/A$A;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHu/xfY;->j:Lvd/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/A;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
