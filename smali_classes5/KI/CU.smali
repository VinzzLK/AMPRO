.class public final LKI/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/A;


# instance fields
.field private final j:Lwkb/c;


# direct methods
.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, LKI/CU;->j:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method private static final R6(Lzh/xfY$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzh/xfY$A;->ojl(Z)Lzh/xfY$A;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic cD(Lzh/xfY$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LKI/CU;->R6(Lzh/xfY$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lzh/xfY$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzh/xfY$A;->ojl(Z)Lzh/xfY$A;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic x(Lzh/xfY$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LKI/CU;->q(Lzh/xfY$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LKI/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LKI/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, LKI/CU$xfY;->q:I

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
    iput v1, v0, LKI/CU$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKI/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LKI/CU$xfY;-><init>(LKI/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LKI/CU$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LKI/CU$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LKI/CU$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LKI/CU$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LKI/CU;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LKI/CU;->j:Lwkb/c;

    .line 69
    .line 70
    invoke-static {}, Lzh/xfY;->uKP()Lzh/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p0, v0, LKI/CU$xfY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, LKI/CU$xfY;->q:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, LDU/xfY;->j(Lwkb/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Lzh/xfY;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzh/xfY;->T()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v2, v2, LKI/CU;->j:Lwkb/c;

    .line 103
    .line 104
    new-instance v4, LKI/A;

    .line 105
    .line 106
    invoke-direct {v4}, LKI/A;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, LKI/CU$xfY;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, LKI/CU$xfY;->q:I

    .line 112
    .line 113
    invoke-static {v2, v4, v0}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKI/CU;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LKI/xfY;

    .line 4
    .line 5
    invoke-direct {v1}, LKI/xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
