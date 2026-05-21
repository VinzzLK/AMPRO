.class final LLCA/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/qfV$xfY;
    }
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:I

.field private final hUw:Landroidx/collection/Ki;

.field private final j:Ljava/util/List;

.field private final q:LLCA/et;

.field private final x:I


# direct methods
.method public constructor <init>(Landroidx/collection/Ki;Ljava/util/List;IIZLLCA/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCA/qfV;->hUw:Landroidx/collection/Ki;

    .line 5
    .line 6
    iput-object p2, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LLCA/qfV;->cD:I

    .line 9
    .line 10
    iput p4, p0, LLCA/qfV;->x:I

    .line 11
    .line 12
    iput-boolean p5, p0, LLCA/qfV;->R6:Z

    .line 13
    .line 14
    iput-object p6, p0, LLCA/qfV;->q:LLCA/et;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x2e

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final E(LLCA/qfV;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LLCA/qfV;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LLCA/AWD;

    .line 30
    .line 31
    iget-object v5, p1, LLCA/qfV;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LLCA/AWD;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LLCA/AWD;->cLW(LLCA/AWD;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method private final FT(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->q()LLCA/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLCA/qfV$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, LLCA/qfV;->IB(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final IB(IZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    return p1
.end method

.method private final cLW(Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LLCA/et;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p5, p4}, LLCA/AWD;->w(II)LLCA/et;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p4, p5}, LLCA/AWD;->w(II)LLCA/et;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-gt p4, p5, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p4, 0x0

    .line 21
    :goto_1
    if-nez p4, :cond_2

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p5, "minOffset should be less than or equal to maxOffset: "

    .line 29
    .line 30
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p4}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p3}, LLCA/AWD;->X()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p1, p3, p4, p2}, Landroidx/collection/Z;->cLW(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final pM1(J)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LLCA/qfV;->hUw:Landroidx/collection/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/Ki;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid selectableId: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static final synthetic w(LLCA/qfV;Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LLCA/qfV;->cLW(Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->cD()LLCA/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/AWD;->X()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LLCA/qfV;->pM1(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LLCA/qfV;->l()LLCA/AWD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LLCA/AWD;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, LLCA/qfV;->pM1(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/qfV;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/qfV;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public X()LLCA/et;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/qfV;->q:LLCA/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LLCA/AWD;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->q()LLCA/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLCA/XSt;->j:LLCA/XSt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LLCA/qfV;->ojl()LLCA/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/qfV;->uKP()LLCA/AWD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public db(LLCA/et;)Landroidx/collection/soy;
    .locals 6

    .line 1
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LLCA/et$xfY;->R6()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1, p1}, Landroidx/collection/uZ5;->j(JLjava/lang/Object;)Landroidx/collection/soy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, Landroidx/collection/uZ5;->cD()Landroidx/collection/Z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {p0}, LLCA/qfV;->cD()LLCA/AWD;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, LLCA/qfV;->cD()LLCA/AWD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LLCA/AWD;->db()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move-object v0, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-direct/range {v0 .. v5}, LLCA/qfV;->cLW(Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LLCA/qfV$A;

    .line 148
    .line 149
    invoke-direct {p1, p0, v1, v2}, LLCA/qfV$A;-><init>(LLCA/qfV;Landroidx/collection/Z;LLCA/et;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, LLCA/qfV;->H(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LLCA/et;->x()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, LLCA/et;->R6()LLCA/et$xfY;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v2}, LLCA/et;->cD()LLCA/et$xfY;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-virtual {p0}, LLCA/qfV;->l()LLCA/AWD;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1}, LLCA/et$xfY;->x()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct/range {v0 .. v5}, LLCA/qfV;->cLW(Landroidx/collection/Z;LLCA/et;LLCA/AWD;II)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLCA/qfV;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()LLCA/AWD;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LLCA/qfV;->uKP()LLCA/AWD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LLCA/qfV;->ojl()LLCA/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()LLCA/AWD;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->q()LLCA/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLCA/XSt;->j:LLCA/XSt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LLCA/qfV;->uKP()LLCA/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/qfV;->ojl()LLCA/AWD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public ojl()LLCA/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/qfV;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, LLCA/qfV;->FT(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLCA/AWD;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()LLCA/XSt;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LLCA/qfV;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LLCA/XSt;->cD:LLCA/XSt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LLCA/qfV;->R6()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LLCA/XSt;->j:LLCA/XSt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLCA/AWD;

    .line 40
    .line 41
    invoke-virtual {v0}, LLCA/AWD;->x()LLCA/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LLCA/qfV;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", startPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LLCA/qfV;->R6()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", crossed="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LLCA/qfV;->q()LLCA/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", infos="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "[\n\t"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_0
    if-ge v6, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LLCA/AWD;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v8, ",\n\t"

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " -> "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v2, "\n]"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "toString(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public uKP()LLCA/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/qfV;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, LLCA/qfV;->FT(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLCA/AWD;

    .line 17
    .line 18
    return-object v0
.end method

.method public x(LLCA/Gc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/qfV;->X()LLCA/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LLCA/qfV;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LLCA/qfV;->hUw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LLCA/Gc;->hUw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LLCA/qfV;->T()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, LLCA/Gc;->T()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LLCA/qfV;->R6()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, LLCA/Gc;->R6()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    check-cast p1, LLCA/qfV;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LLCA/qfV;->E(LLCA/qfV;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method
