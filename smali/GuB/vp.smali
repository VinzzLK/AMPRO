.class final LGuB/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Ll2/K;

.field private final R6:Lu/xfY;

.field private cD:F

.field private hUw:F

.field private j:F

.field private q:Ll2/K;

.field private x:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LGuB/vp;->hUw:F

    .line 4
    iput p2, p0, LGuB/vp;->j:F

    .line 5
    iput p3, p0, LGuB/vp;->cD:F

    .line 6
    iput p4, p0, LGuB/vp;->x:F

    .line 7
    new-instance v0, Lu/xfY;

    iget p1, p0, LGuB/vp;->hUw:F

    invoke-static {p1}, LUaz/c;->x(F)LUaz/c;

    move-result-object v1

    sget-object p1, LUaz/c;->cD:LUaz/c$xfY;

    invoke-static {p1}, Lu/TX;->j(LUaz/c$xfY;)Lu/MfS;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LGuB/vp;->R6:Lu/xfY;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGuB/vp;-><init>(FFFF)V

    return-void
.end method

.method private final R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGuB/vp$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGuB/vp$A;

    .line 7
    .line 8
    iget v1, v0, LGuB/vp$A;->q:I

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
    iput v1, v0, LGuB/vp$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGuB/vp$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGuB/vp$A;-><init>(LGuB/vp;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGuB/vp$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGuB/vp$A;->q:I

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
    iget-object v0, v0, LGuB/vp$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LGuB/vp;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LGuB/vp;->H:Ll2/K;

    .line 60
    .line 61
    invoke-direct {p0, p1}, LGuB/vp;->x(Ll2/K;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, LGuB/vp;->R6:Lu/xfY;

    .line 66
    .line 67
    invoke-virtual {v2}, Lu/xfY;->T()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LUaz/c;

    .line 72
    .line 73
    invoke-virtual {v2}, LUaz/c;->db()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p1}, LUaz/c;->ojl(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, LGuB/vp;->R6:Lu/xfY;

    .line 84
    .line 85
    invoke-static {p1}, LUaz/c;->x(F)LUaz/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, LGuB/vp$A;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, LGuB/vp$A;->q:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lu/xfY;->ah(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    iget-object p1, v0, LGuB/vp;->H:Ll2/K;

    .line 102
    .line 103
    iput-object p1, v0, LGuB/vp;->q:Ll2/K;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    :goto_2
    iget-object v1, v0, LGuB/vp;->H:Ll2/K;

    .line 109
    .line 110
    iput-object v1, v0, LGuB/vp;->q:Ll2/K;

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method public static final synthetic hUw(LGuB/vp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGuB/vp;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Ll2/K;)F
    .locals 1

    .line 1
    instance-of v0, p1, Ll2/Zv9$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LGuB/vp;->j:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Ll2/cY;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, LGuB/vp;->cD:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, Ll2/h;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, LGuB/vp;->x:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, LGuB/vp;->hUw:F

    .line 23
    .line 24
    return p1
.end method


# virtual methods
.method public final cD()LS1F/eHL;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/vp;->R6:Lu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/xfY;->H()LS1F/eHL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LGuB/vp$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGuB/vp$xfY;

    .line 7
    .line 8
    iget v1, v0, LGuB/vp$xfY;->H:I

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
    iput v1, v0, LGuB/vp$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGuB/vp$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LGuB/vp$xfY;-><init>(LGuB/vp;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LGuB/vp$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGuB/vp$xfY;->H:I

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
    iget-object p1, v0, LGuB/vp$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll2/K;

    .line 41
    .line 42
    iget-object v0, v0, LGuB/vp$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LGuB/vp;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, LGuB/vp;->x(Ll2/K;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-object p1, p0, LGuB/vp;->H:Ll2/K;

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, LGuB/vp;->R6:Lu/xfY;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu/xfY;->T()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LUaz/c;

    .line 76
    .line 77
    invoke-virtual {v2}, LUaz/c;->db()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, p2}, LUaz/c;->ojl(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, LGuB/vp;->R6:Lu/xfY;

    .line 88
    .line 89
    iget-object v4, p0, LGuB/vp;->q:Ll2/K;

    .line 90
    .line 91
    iput-object p0, v0, LGuB/vp$xfY;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, LGuB/vp$xfY;->cD:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, LGuB/vp$xfY;->H:I

    .line 96
    .line 97
    invoke-static {v2, p2, v4, p1, v0}, LGuB/LxM;->x(Lu/xfY;FLl2/K;Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    iput-object p1, v0, LGuB/vp;->q:Ll2/K;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    iput-object p1, v0, LGuB/vp;->q:Ll2/K;

    .line 114
    .line 115
    throw p2
.end method

.method public final q(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, LGuB/vp;->hUw:F

    .line 2
    .line 3
    iput p2, p0, LGuB/vp;->j:F

    .line 4
    .line 5
    iput p3, p0, LGuB/vp;->cD:F

    .line 6
    .line 7
    iput p4, p0, LGuB/vp;->x:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, LGuB/vp;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
