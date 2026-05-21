.class public final Liu7/Mp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:LC5/h;

.field private final hUw:LC5/h;

.field private final j:LS1F/j;

.field private final x:LlM/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/Mp;->hUw:LC5/h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liu7/Mp;->j:LS1F/j;

    .line 13
    .line 14
    sget-object v0, Liu7/Mp$xfY;->j:Liu7/Mp$xfY;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LC5/h;->hUw(Lkotlin/jvm/functions/Function1;)LC5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liu7/Mp;->cD:LC5/h;

    .line 21
    .line 22
    invoke-static {}, LS1F/T;->q()LlM/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liu7/Mp;->x:LlM/K;

    .line 27
    .line 28
    return-void
.end method

.method private final E(LC5/h$h;)LC/eHL;
    .locals 8

    .line 1
    invoke-virtual {p0}, Liu7/Mp;->db()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Liu7/Mp;->cLW()LC5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Liu7/Mp;->uKP(LC5/h$h;LC5/d;)LC5/h$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, LC5/h$h;->X()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, LC5/d;->f(II)LC/eHL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LC5/h$h;->X()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, LC5/d;->x(I)Lh/cY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LC5/d;->x(I)Lh/cY;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, LC5/h$h;->X()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, LC5/d;->E(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LC5/d;->E(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lh/cY;->w()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lh/cY;->w()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lh/cY;->l()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, LC/eHL;->uKP(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v1
.end method

.method private static final F0(Liu7/Mp;LC5/h$h;Liu7/j;)Liu7/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu7/Mp;->cLW()LC5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Liu7/Mp$D;->j:Liu7/Mp$D;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v1, p0}, Liu7/j;->hUw(IILkotlin/jvm/functions/Function0;)Liu7/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Liu7/Mp;->uKP(LC5/h$h;LC5/d;)LC5/h$h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Liu7/Mp$Zv9;->j:Liu7/Mp$Zv9;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p0}, Liu7/j;->hUw(IILkotlin/jvm/functions/Function0;)Liu7/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, LC5/h$h;->X()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, LC5/h$h;->q()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, LC5/d;->f(II)LC/eHL;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, LC/eHL;->getBounds()Lh/cY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LUaz/m;->j(Lh/cY;)LUaz/et;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LUaz/et;->db()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, LUaz/et;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Liu7/Mp$F;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Liu7/Mp$F;-><init>(LUaz/et;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Liu7/j;->hUw(IILkotlin/jvm/functions/Function0;)Liu7/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final FT(LC5/h$h;)LC/NcE;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liu7/Mp;->E(LC5/h$h;)LC/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Liu7/Mp$qfV;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Liu7/Mp$qfV;-><init>(LC/eHL;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public static final synthetic H(Liu7/Mp;LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liu7/Mp;->l(LC5/nn;LC5/nn;)LC5/nn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Liu7/Mp;)LlM/K;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7/Mp;->x:LlM/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Liu7/Mp$K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Liu7/Mp$K;-><init>(Liu7/Mp;LC5/h$h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final synthetic X(Liu7/Mp;LC5/h$h;)LC/NcE;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liu7/Mp;->FT(LC5/h$h;)LC/NcE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ah(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    new-instance v0, Liu7/CN;

    .line 2
    .line 3
    new-instance v1, Liu7/eEN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Liu7/eEN;-><init>(Liu7/Mp;LC5/h$h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liu7/CN;-><init>(Liu7/AF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x18d4e0f7

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, LS1F/Enc;->R(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {p3, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {p3}, LS1F/Enc;->e()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v3, v5, :cond_7

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v3, v4

    .line 93
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 94
    .line 95
    invoke-interface {p3, v3, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    and-int/lit8 v1, v1, 0x70

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move v6, v4

    .line 145
    :goto_6
    or-int v1, v3, v6

    .line 146
    .line 147
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 154
    .line 155
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v2, v1, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v2, Liu7/Mp$cY;

    .line 162
    .line 163
    invoke-direct {v2, p0, p2}, Liu7/Mp$cY;-><init>(Liu7/Mp;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v2, p3, v4}, LS1F/d;->cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_7
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_e

    .line 192
    .line 193
    new-instance v0, Liu7/Mp$c;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p2, p4}, Liu7/Mp$c;-><init>(Liu7/Mp;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static synthetic hUw(Liu7/Mp;LC5/h$h;Liu7/j;)Liu7/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liu7/Mp;->F0(Liu7/Mp;LC5/h$h;Liu7/j;)Liu7/k;

    move-result-object p0

    return-object p0
.end method

.method private final l(LC5/nn;LC5/nn;)LC5/nn;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LC5/nn;->Q(LC5/nn;)LC5/nn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pM1(LC5/K;Landroidx/compose/ui/platform/G;)V
    .locals 1

    .line 1
    instance-of v0, p1, LC5/K$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LC5/K;->hUw()LC5/qfV;

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, LC5/K$A;

    .line 9
    .line 10
    invoke-virtual {p1}, LC5/K$A;->cD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/G;->hUw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p2, p1, LC5/K$xfY;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LC5/K;->hUw()LC5/qfV;

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public static final synthetic q(Liu7/Mp;LC5/K;Landroidx/compose/ui/platform/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liu7/Mp;->pM1(LC5/K;Landroidx/compose/ui/platform/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uKP(LC5/h$h;LC5/d;)LC5/h$h;
    .locals 8

    .line 1
    invoke-virtual {p2}, LC5/d;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, LC5/d;->l(LC5/d;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LC5/h$h;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, LC5/h$h;->R6(LC5/h$h;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)LC5/h$h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method

.method public static final synthetic x(Liu7/Mp;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Liu7/Mp;->cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final IB(LC5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Mp;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cLW()LC5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Mp;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final db()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Liu7/Mp$Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu7/Mp$Enc;-><init>(Liu7/Mp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LS1F/Enc;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, LS1F/Enc;->pM1(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_12

    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->FT()LS1F/EiH;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/G;

    .line 69
    .line 70
    iget-object v6, v0, Liu7/Mp;->cD:LC5/h;

    .line 71
    .line 72
    invoke-virtual {v6}, LC5/h;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, LC5/h;->R6(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v8

    .line 85
    :goto_3
    if-ge v10, v9, :cond_11

    .line 86
    .line 87
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LC5/h$h;

    .line 92
    .line 93
    invoke-virtual {v11}, LC5/h$h;->X()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v11}, LC5/h$h;->q()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eq v12, v13, :cond_10

    .line 102
    .line 103
    const v12, 0x529dd428

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v12}, LS1F/Enc;->AI(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 114
    .line 115
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-ne v12, v14, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v3, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v15, v12

    .line 129
    check-cast v15, Ll2/F;

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 132
    .line 133
    invoke-direct {v0, v12, v11}, Liu7/Mp;->T(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v14, Liu7/Mp$A;->j:Liu7/Mp$A;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v12, v8, v14, v7, v5}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v0, v12, v11}, Liu7/Mp;->ah(Landroidx/compose/ui/h;LC5/h$h;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v14, 0x2

    .line 149
    invoke-static {v12, v15, v8, v14, v5}, Landroidx/compose/foundation/K;->j(Landroidx/compose/ui/h;Ll2/F;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v16, LMIV/Ki;->hUw:LMIV/Ki$xfY;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, LMIV/Ki$xfY;->j()LMIV/Ki;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v12, v7, v8, v14, v5}, LMIV/Sq;->j(Landroidx/compose/ui/h;LMIV/Ki;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v3, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v12, v12, v16

    .line 172
    .line 173
    invoke-interface {v3, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v12, v12, v16

    .line 178
    .line 179
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v14, v12, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v14, Liu7/Mp$CU;

    .line 192
    .line 193
    invoke-direct {v14, v0, v11, v2}, Liu7/Mp$CU;-><init>(Liu7/Mp;LC5/h$h;Landroidx/compose/ui/platform/G;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object/from16 v24, v14

    .line 200
    .line 201
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/16 v25, 0x1fc

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/4 v14, 0x2

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move/from16 v27, v14

    .line 225
    .line 226
    move-object v14, v7

    .line 227
    move/from16 v7, v27

    .line 228
    .line 229
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/h;->X(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v3, v8}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, LC5/h$h;->H()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LC5/K;

    .line 241
    .line 242
    invoke-virtual {v12}, LC5/K;->j()LC5/eWj;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Liu7/pD;->hUw(LC5/eWj;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_f

    .line 251
    .line 252
    const v12, 0x52aa638f

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v12}, LS1F/Enc;->AI(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-ne v12, v14, :cond_7

    .line 267
    .line 268
    new-instance v12, Liu7/Gc;

    .line 269
    .line 270
    invoke-direct {v12, v15}, Liu7/Gc;-><init>(Ll2/qfV;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v12, Liu7/Gc;

    .line 277
    .line 278
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v15, v7, :cond_8

    .line 289
    .line 290
    new-instance v15, Liu7/Mp$h;

    .line 291
    .line 292
    invoke-direct {v15, v12, v5}, Liu7/Mp$h;-><init>(Liu7/Gc;Lkotlin/coroutines/Continuation;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-static {v14, v15, v3, v7}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Liu7/Gc;->H()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v12}, Liu7/Gc;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-virtual {v12}, Liu7/Gc;->X()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-virtual {v11}, LC5/h$h;->H()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, LC5/K;

    .line 333
    .line 334
    invoke-virtual {v14}, LC5/K;->j()LC5/eWj;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_9

    .line 339
    .line 340
    invoke-virtual {v14}, LC5/eWj;->x()LC5/nn;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move-object/from16 v20, v5

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v11}, LC5/h$h;->H()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, LC5/K;

    .line 354
    .line 355
    invoke-virtual {v14}, LC5/K;->j()LC5/eWj;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_a

    .line 360
    .line 361
    invoke-virtual {v14}, LC5/eWj;->hUw()LC5/nn;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v21, v14

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move-object/from16 v21, v5

    .line 369
    .line 370
    :goto_5
    invoke-virtual {v11}, LC5/h$h;->H()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, LC5/K;

    .line 375
    .line 376
    invoke-virtual {v14}, LC5/K;->j()LC5/eWj;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_b

    .line 381
    .line 382
    invoke-virtual {v14}, LC5/eWj;->j()LC5/nn;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object/from16 v22, v14

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move-object/from16 v22, v5

    .line 390
    .line 391
    :goto_6
    invoke-virtual {v11}, LC5/h$h;->H()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, LC5/K;

    .line 396
    .line 397
    invoke-virtual {v14}, LC5/K;->j()LC5/eWj;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-virtual {v14}, LC5/eWj;->cD()LC5/nn;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_c
    move-object/from16 v23, v5

    .line 408
    .line 409
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-interface {v3, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    or-int/2addr v14, v15

    .line 422
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    if-nez v14, :cond_d

    .line 427
    .line 428
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-ne v15, v13, :cond_e

    .line 433
    .line 434
    :cond_d
    new-instance v15, Liu7/Mp$XSt;

    .line 435
    .line 436
    invoke-direct {v15, v0, v11, v12}, Liu7/Mp$XSt;-><init>(Liu7/Mp;LC5/h$h;Liu7/Gc;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    shl-int/lit8 v7, v4, 0x6

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x380

    .line 447
    .line 448
    invoke-direct {v0, v5, v15, v3, v7}, Liu7/Mp;->cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    const v5, 0x52c9580e

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    const v5, 0x52c98e4e

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v5}, LS1F/Enc;->AI(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 475
    .line 476
    .line 477
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    const/4 v7, 0x1

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 494
    .line 495
    .line 496
    :cond_13
    :goto_9
    invoke-interface {v3}, LS1F/Enc;->db()LS1F/uPt;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    new-instance v3, Liu7/Mp$V;

    .line 503
    .line 504
    invoke-direct {v3, v0, v1}, Liu7/Mp$V;-><init>(Liu7/Mp;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    return-void
.end method

.method public final ojl()LC5/h;
    .locals 5

    .line 1
    iget-object v0, p0, Liu7/Mp;->x:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LlM/K;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu7/Mp;->cD:LC5/h;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Liu7/KLa;

    .line 13
    .line 14
    iget-object v1, p0, Liu7/Mp;->cD:LC5/h;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liu7/KLa;-><init>(LC5/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Liu7/Mp;->x:LlM/K;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Liu7/KLa;->hUw()LC5/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Liu7/Mp;->cD:LC5/h;

    .line 45
    .line 46
    return-object v0
.end method

.method public final w()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Mp;->cD:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method
