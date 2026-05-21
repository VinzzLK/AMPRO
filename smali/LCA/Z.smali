.class public final LLCA/Z;
.super LLCA/A;
.source "SourceFile"


# instance fields
.field private final T:Liu7/bV;

.field private final uKP:LGZ0/mW;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGZ0/mW;LGZ0/LxM;Liu7/bV;LLCA/vp;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LGZ0/mW;->R6()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Liu7/bV;->q()LC5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LLCA/A;-><init>(LC5/h;JLC5/d;LGZ0/LxM;LLCA/vp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LLCA/Z;->uKP:LGZ0/mW;

    .line 27
    .line 28
    iput-object p3, v0, LLCA/Z;->T:Liu7/bV;

    .line 29
    .line 30
    return-void
.end method

.method private final oiZ(Liu7/bV;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Liu7/bV;->cD()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Liu7/bV;->j()LnH/MY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, LnH/MY;->ToE(LnH/MY;LnH/MY;ZILjava/lang/Object;)Lh/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, LLCA/A;->l()LGZ0/LxM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LLCA/Z;->uKP:LGZ0/mW;

    .line 33
    .line 34
    invoke-virtual {v1}, LGZ0/mW;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LC5/N5W;->ojl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, LGZ0/LxM;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Liu7/bV;->q()LC5/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, LC5/d;->R6(I)Lh/cY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lh/cY;->l()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lh/cY;->pM1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr v2, p2

    .line 79
    add-float/2addr v0, v2

    .line 80
    invoke-virtual {p0}, LLCA/A;->l()LGZ0/LxM;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Liu7/bV;->q()LC5/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v6, v0

    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    shl-long v0, v1, v0

    .line 101
    .line 102
    and-long v2, v6, v4

    .line 103
    .line 104
    or-long/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, LC5/d;->Q(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p2, p1}, LGZ0/LxM;->hUw(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method


# virtual methods
.method public final D1()LLCA/Z;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLCA/Z;->T:Liu7/bV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, LLCA/Z;->oiZ(Liu7/bV;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final Yd()LGZ0/mW;
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/Z;->uKP:LGZ0/mW;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/A;->R6()LC5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LLCA/A;->F0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, LGZ0/mW;->cD(LGZ0/mW;LC5/h;JLC5/N5W;ILjava/lang/Object;)LGZ0/mW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e0E(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LLCA/A;->F0()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, LC5/N5W;->X(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LGZ0/qfV;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, LGZ0/A;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, LGZ0/A;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LGZ0/N5W;

    .line 35
    .line 36
    invoke-virtual {p0}, LLCA/A;->F0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, LC5/N5W;->db(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LLCA/A;->F0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, LC5/N5W;->db(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v2, v3}, LGZ0/N5W;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [LGZ0/qfV;

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v1, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final v5()LLCA/Z;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLCA/Z;->T:Liu7/bV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, LLCA/Z;->oiZ(Liu7/bV;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
