.class public abstract Landroidx/compose/foundation/gestures/A;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/MfS;


# instance fields
.field private AM:Ll2/A;

.field private F:Ll2/F;

.field private GO:LduD/cY;

.field private M:Z

.field private R:Lob/hz8;

.field private cv:Z

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:LMIV/PA;

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLl2/F;Lob/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/A;->R:Lob/hz8;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/A;->cv:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/A$xfY;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/A$xfY;-><init>(Landroidx/compose/foundation/gestures/A;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method private final BG(Landroidx/compose/foundation/gestures/xfY$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/A$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/A$h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/A$h;->X:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/A$h;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/A$h;-><init>(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/A$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/A$h;->X:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$h;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ll2/A;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/gestures/A$h;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/gestures/xfY$CU;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/A$h;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/gestures/A;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$h;->cD:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/gestures/xfY$CU;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/gestures/A$h;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/A;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v5, Ll2/xfY;

    .line 89
    .line 90
    invoke-direct {v5, p2}, Ll2/xfY;-><init>(Ll2/A;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$h;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$h;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/compose/foundation/gestures/A$h;->X:I

    .line 98
    .line 99
    invoke-interface {v2, v5, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    new-instance p2, Ll2/A;

    .line 108
    .line 109
    invoke-direct {p2}, Ll2/A;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iput-object v2, v0, Landroidx/compose/foundation/gestures/A$h;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$h;->cD:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/compose/foundation/gestures/A$h;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Landroidx/compose/foundation/gestures/A$h;->X:I

    .line 123
    .line 124
    invoke-interface {v4, p2, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    move-object v1, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object v0, v2

    .line 134
    :goto_3
    move-object p2, p1

    .line 135
    move-object v2, v0

    .line 136
    move-object p1, v1

    .line 137
    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/xfY$CU;->hUw()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/A;->X8(J)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method

.method public static final synthetic D(Landroidx/compose/foundation/gestures/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/A;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D3(Landroidx/compose/foundation/gestures/A;)Lob/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/A;->R:Lob/hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic DQ7(Landroidx/compose/foundation/gestures/A;Landroidx/compose/foundation/gestures/xfY$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/A;->BG(Landroidx/compose/foundation/gestures/xfY$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final LX(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/A$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/A$CU;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/A$CU;->q:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/A$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/A$CU;-><init>(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/A$CU;->q:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/A$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/A;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Ll2/xfY;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Ll2/xfY;-><init>(Ll2/A;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/A$CU;->q:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 88
    .line 89
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/A;->BCj(J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public static final synthetic PfB(Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/A;->xIG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/A;Landroidx/compose/foundation/gestures/xfY$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/A;->ff(Landroidx/compose/foundation/gestures/xfY$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aW()LMIV/PA;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/A$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/A$A;-><init>(Landroidx/compose/foundation/gestures/A;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LMIV/N;->hUw(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LMIV/PA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic fP(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/A;->LX(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ff(Landroidx/compose/foundation/gestures/xfY$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/A$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/A$XSt;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/A$XSt;->H:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/A$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/A$XSt;-><init>(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/A$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/A$XSt;->H:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$XSt;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/xfY$h;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/gestures/A$XSt;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/A;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v4, Ll2/CU;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Ll2/CU;-><init>(Ll2/A;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$XSt;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$XSt;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/A$XSt;->H:I

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Ll2/F;->cD(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/xfY$h;->hUw()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/A;->BCj(J)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/A;)LduD/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/A;->GO:LduD/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final xIG()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/A;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Landroidx/compose/foundation/gestures/A$V;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/A$V;-><init>(Landroidx/compose/foundation/gestures/A;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic yS(Landroidx/compose/foundation/gestures/A;LduD/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A;->GO:LduD/cY;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract BCj(J)V
.end method

.method public Ear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/A;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->hX()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final QBR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/A;->cv:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Txi()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public W3V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsSS/MfS;->W3V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract X8(J)V
.end method

.method public abstract bo(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final hX()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ll2/xfY;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ll2/xfY;-><init>(Ll2/A;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/A;->AM:Ll2/A;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract ss()Z
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/A;->cv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/A;->aW()LMIV/PA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMIV/PA;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LsSS/MfS;->sw(LMIV/et;LMIV/x;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ziF(Lkotlin/jvm/functions/Function1;ZLl2/F;Lob/hz8;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/A;->cv:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/A;->cv:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->hX()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LsSS/D;->pG(LsSS/qfV;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->hX()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/gestures/A;->F:Ll2/F;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->R:Lob/hz8;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/gestures/A;->R:Lob/hz8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/A;->e:LMIV/PA;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, LMIV/PA;->cKj()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
