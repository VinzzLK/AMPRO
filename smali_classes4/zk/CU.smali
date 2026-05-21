.class final Lzk/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/A;


# instance fields
.field private final E:LS1F/j;

.field private final H:LS1F/j;

.field private final Q:LS1F/eHL;

.field private final T:LS1F/j;

.field private final X:LS1F/j;

.field private final ah:LS1F/j;

.field private final ak:LS1F/eHL;

.field private final cD:LS1F/j;

.field private final db:LS1F/eHL;

.field private final f:LQ/nn;

.field private final j:LS1F/j;

.field private final l:LS1F/j;

.field private final q:LS1F/j;

.field private final w:LS1F/j;

.field private final x:LS1F/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lzk/CU;->j:LS1F/j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lzk/CU;->cD:LS1F/j;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lzk/CU;->x:LS1F/j;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lzk/CU;->q:LS1F/j;

    .line 36
    .line 37
    invoke-static {v1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lzk/CU;->H:LS1F/j;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lzk/CU;->X:LS1F/j;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lzk/CU;->T:LS1F/j;

    .line 60
    .line 61
    new-instance v0, Lzk/CU$XSt;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lzk/CU$XSt;-><init>(Lzk/CU;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lzk/CU;->db:LS1F/eHL;

    .line 71
    .line 72
    invoke-static {v1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lzk/CU;->w:LS1F/j;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lzk/CU;->l:LS1F/j;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lzk/CU;->E:LS1F/j;

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lzk/CU;->ah:LS1F/j;

    .line 106
    .line 107
    new-instance v0, Lzk/CU$h;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lzk/CU$h;-><init>(Lzk/CU;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lzk/CU;->Q:LS1F/eHL;

    .line 117
    .line 118
    new-instance v0, Lzk/CU$V;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lzk/CU$V;-><init>(Lzk/CU;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lzk/CU;->ak:LS1F/eHL;

    .line 128
    .line 129
    new-instance v0, LQ/nn;

    .line 130
    .line 131
    invoke-direct {v0}, LQ/nn;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lzk/CU;->f:LQ/nn;

    .line 135
    .line 136
    return-void
.end method

.method private AI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->j:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final AM(FLYJ/K;)F
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, LYJ/K;->ojl()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v0, p2

    .line 11
    rem-float p2, p1, v0

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    return p1
.end method

.method public static final synthetic Bb(Lzk/CU;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzk/CU;->Zq(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic FT(Lzk/CU;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk/CU;->z()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final GO(IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzk/CU;->F0()LYJ/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzk/CU;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzk/CU;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p2, v2

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p2, p3}, Lzk/CU;->Zq(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzk/CU;->jE()Lzk/qfV;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzk/CU;->jE()Lzk/qfV;

    .line 35
    .line 36
    .line 37
    const p2, 0xf4240

    .line 38
    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    div-long/2addr v2, p2

    .line 42
    long-to-float p2, v2

    .line 43
    invoke-virtual {v0}, LYJ/K;->x()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    div-float/2addr p2, p3

    .line 48
    invoke-direct {p0}, Lzk/CU;->cv()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p2, p3

    .line 53
    invoke-direct {p0}, Lzk/CU;->cv()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p3, p3, v0

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lzk/CU;->MgY()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-float/2addr p3, p2

    .line 69
    sub-float p3, v0, p3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lzk/CU;->MgY()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-float/2addr p3, p2

    .line 77
    sub-float/2addr p3, v2

    .line 78
    :goto_1
    cmpg-float v3, p3, v0

    .line 79
    .line 80
    if-gez v3, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lzk/CU;->MgY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, p2

    .line 91
    invoke-direct {p0, p1}, Lzk/CU;->v5(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sub-float p2, v2, v0

    .line 96
    .line 97
    div-float v3, p3, p2

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {p0}, Lzk/CU;->IB()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v4

    .line 107
    if-le v5, p1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lzk/CU;->z()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p0, p2}, Lzk/CU;->v5(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lzk/CU;->n(I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lzk/CU;->IB()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, v4

    .line 126
    invoke-direct {p0, p1}, Lzk/CU;->n(I)V

    .line 127
    .line 128
    .line 129
    int-to-float p1, v3

    .line 130
    mul-float/2addr p1, p2

    .line 131
    sub-float/2addr p3, p1

    .line 132
    invoke-direct {p0}, Lzk/CU;->cv()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpg-float p1, p1, v0

    .line 137
    .line 138
    if-gez p1, :cond_5

    .line 139
    .line 140
    sub-float/2addr v2, p3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-float v2, v0, p3

    .line 143
    .line 144
    :goto_2
    invoke-direct {p0, v2}, Lzk/CU;->v5(F)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return v1
.end method

.method private final Hm(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzk/CU$A;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzk/CU$A;-><init>(Lzk/CU;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lu/mW;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lzk/CU$CU;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lzk/CU$CU;-><init>(Lzk/CU;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static final synthetic Jd(Lzk/CU;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->Yd(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lzk/CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M(Lzk/qfV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final MgY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->l:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic R(Lzk/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->oiZ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X9x(Lzk/CU;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->v5(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->X:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Z5u(Lzk/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->e0E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->ah:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic ah(Lzk/CU;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzk/CU;->GO(IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ak(Lzk/CU;Lzk/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->M(Lzk/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cv()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->db:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic db(Lzk/CU;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzk/CU;->Hm(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(LYJ/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e0E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->q:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lzk/CU;LYJ/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->e(LYJ/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic nvG(Lzk/CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->AI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oiZ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->T:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final rs(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->l:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->E:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v5(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->rs(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/CU;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzk/CU;->F0()LYJ/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lzk/CU;->AM(FLYJ/K;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lzk/CU;->t(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->x:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic x1(Lzk/CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/CU;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->Q:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/CU;->ah:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public F0()LYJ/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYJ/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public IB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public T(LYJ/K;IIZFLzk/qfV;FZLzk/K;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lzk/CU;->f:LQ/nn;

    .line 2
    .line 3
    new-instance v1, Lzk/CU$xfY;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v8, p1

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move/from16 v10, p11

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lzk/CU$xfY;-><init>(Lzk/CU;IIZFLzk/qfV;LYJ/K;FZZLzk/K;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move/from16 p5, p1

    .line 33
    .line 34
    move-object/from16 p4, p12

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    move-object/from16 p3, v1

    .line 38
    .line 39
    move-object/from16 p6, v2

    .line 40
    .line 41
    move-object/from16 p2, v3

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, LQ/nn;->R6(LQ/nn;LQ/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public cD()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->T:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzk/CU;->cD()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/CU;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public jE()Lzk/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l(LYJ/K;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzk/CU;->f:LQ/nn;

    .line 2
    .line 3
    new-instance v1, Lzk/CU$cY;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lzk/CU$cY;-><init>(Lzk/CU;LYJ/K;FIZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p5

    .line 19
    invoke-static/range {v0 .. v5}, LQ/nn;->R6(LQ/nn;LQ/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public pM1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->X:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/CU;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
