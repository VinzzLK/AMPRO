.class public abstract LGuB/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LGuB/F$xfY;->j:LGuB/F$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGuB/F;->hUw:LS1F/EiH;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(JJJJJJJJJJJJILjava/lang/Object;)LGuB/Enc;
    .locals 19

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LC/i2;->x(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0xff3700b3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LC/i2;->x(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v5, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LC/i2;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-wide v7, 0xff018786L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, LC/i2;->x(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide/from16 v7, p6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    sget-object v9, LC/gR;->j:LC/gR$xfY;

    .line 72
    .line 73
    invoke-virtual {v9}, LC/gR$xfY;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v9, p8

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 85
    .line 86
    invoke-virtual {v11}, LC/gR$xfY;->H()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v11, p10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    const-wide v13, 0xffb00020L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v13, v14}, LC/i2;->x(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-wide/from16 v13, p12

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 110
    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    sget-object v15, LC/gR;->j:LC/gR$xfY;

    .line 114
    .line 115
    invoke-virtual {v15}, LC/gR$xfY;->H()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-wide/from16 v15, p14

    .line 121
    .line 122
    :goto_7
    move-wide/from16 p0, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 129
    .line 130
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-wide/from16 v1, p16

    .line 136
    .line 137
    :goto_8
    move-wide/from16 p16, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x200

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 144
    .line 145
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide/from16 v1, p18

    .line 151
    .line 152
    :goto_9
    move-wide/from16 p18, v1

    .line 153
    .line 154
    and-int/lit16 v1, v0, 0x400

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 159
    .line 160
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move-wide/from16 v1, p20

    .line 166
    .line 167
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 172
    .line 173
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    move-wide/from16 p22, v17

    .line 178
    .line 179
    :cond_b
    move-wide/from16 p20, v1

    .line 180
    .line 181
    move-wide/from16 p2, v3

    .line 182
    .line 183
    move-wide/from16 p4, v5

    .line 184
    .line 185
    move-wide/from16 p6, v7

    .line 186
    .line 187
    move-wide/from16 p8, v9

    .line 188
    .line 189
    move-wide/from16 p10, v11

    .line 190
    .line 191
    move-wide/from16 p12, v13

    .line 192
    .line 193
    move-wide/from16 p14, v15

    .line 194
    .line 195
    invoke-static/range {p0 .. p23}, LGuB/F;->q(JJJJJJJJJJJJ)LGuB/Enc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final R6()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/F;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final X(LGuB/Enc;LGuB/Enc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGuB/Enc;->uKP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->Q(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LGuB/Enc;->T()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->ak(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LGuB/Enc;->db()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LGuB/Enc;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->K(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LGuB/Enc;->cD()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->l(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LGuB/Enc;->cLW()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->x1(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LGuB/Enc;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->E(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LGuB/Enc;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->F0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LGuB/Enc;->X()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->jE(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LGuB/Enc;->R6()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->FT(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LGuB/Enc;->ojl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->LV(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LGuB/Enc;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, LGuB/Enc;->ah(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LGuB/Enc;->pM1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, LGuB/Enc;->IB(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final cD(JJJJJJJJJJJJ)LGuB/Enc;
    .locals 27

    .line 1
    new-instance v0, LGuB/Enc;

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    move-wide/from16 v1, p0

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v15, p14

    .line 22
    .line 23
    move-wide/from16 v17, p16

    .line 24
    .line 25
    move-wide/from16 v19, p18

    .line 26
    .line 27
    move-wide/from16 v21, p20

    .line 28
    .line 29
    move-wide/from16 v23, p22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v26}, LGuB/Enc;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final hUw(LGuB/Enc;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LGuB/Enc;->uKP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LGuB/Enc;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LGuB/Enc;->T()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LGuB/Enc;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {p0}, LGuB/Enc;->db()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LGuB/Enc;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, LGuB/Enc;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LGuB/Enc;->X()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    invoke-virtual {p0}, LGuB/Enc;->cD()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LGuB/Enc;->R6()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4
    invoke-virtual {p0}, LGuB/Enc;->cLW()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LGuB/Enc;->ojl()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-virtual {p0}, LGuB/Enc;->x()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LGuB/Enc;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    sget-object p0, LC/gR;->j:LC/gR$xfY;

    .line 107
    .line 108
    invoke-virtual {p0}, LC/gR$xfY;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public static final j(JLS1F/Enc;I)J
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.contentColorFor (Colors.kt:311)"

    .line 9
    .line 10
    const v2, 0x1a561887

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x29dd98bf

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, LGuB/Xo;->hUw:LGuB/Xo;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p3, p2, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0, p1}, LGuB/F;->hUw(LGuB/Enc;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    cmp-long p3, p0, v0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LC/gR;

    .line 49
    .line 50
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-wide p0
.end method

.method public static final q(JJJJJJJJJJJJ)LGuB/Enc;
    .locals 27

    .line 1
    new-instance v0, LGuB/Enc;

    .line 2
    .line 3
    const/16 v25, 0x1

    .line 4
    .line 5
    const/16 v26, 0x0

    .line 6
    .line 7
    move-wide/from16 v1, p0

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    move-wide/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v15, p14

    .line 22
    .line 23
    move-wide/from16 v17, p16

    .line 24
    .line 25
    move-wide/from16 v19, p18

    .line 26
    .line 27
    move-wide/from16 v21, p20

    .line 28
    .line 29
    move-wide/from16 v23, p22

    .line 30
    .line 31
    invoke-direct/range {v0 .. v26}, LGuB/Enc;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic x(JJJJJJJJJJJJILjava/lang/Object;)LGuB/Enc;
    .locals 26

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xffbb86fcL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LC/i2;->x(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0xff3700b3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LC/i2;->x(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-wide v5, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LC/i2;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-wide v7, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v7, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 60
    .line 61
    const-wide v10, 0xff121212L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-static {v10, v11}, LC/i2;->x(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v12, p8

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-static {v10, v11}, LC/i2;->x(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-wide/from16 v9, p10

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    const-wide v14, 0xffcf6679L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, LC/i2;->x(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-wide/from16 v14, p12

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 107
    .line 108
    invoke-virtual {v11}, LC/gR$xfY;->hUw()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-wide/from16 v16, p14

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 116
    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 120
    .line 121
    invoke-virtual {v11}, LC/gR$xfY;->hUw()J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-wide/from16 v18, p16

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 133
    .line 134
    invoke-virtual {v11}, LC/gR$xfY;->H()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-wide/from16 v20, p18

    .line 140
    .line 141
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    sget-object v11, LC/gR;->j:LC/gR$xfY;

    .line 146
    .line 147
    invoke-virtual {v11}, LC/gR$xfY;->H()J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move-wide/from16 v22, p20

    .line 153
    .line 154
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 159
    .line 160
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    move-wide/from16 p22, v24

    .line 165
    .line 166
    :cond_b
    move-wide/from16 p0, v1

    .line 167
    .line 168
    move-wide/from16 p2, v3

    .line 169
    .line 170
    move-wide/from16 p4, v5

    .line 171
    .line 172
    move-wide/from16 p6, v7

    .line 173
    .line 174
    move-wide/from16 p10, v9

    .line 175
    .line 176
    move-wide/from16 p8, v12

    .line 177
    .line 178
    move-wide/from16 p12, v14

    .line 179
    .line 180
    move-wide/from16 p14, v16

    .line 181
    .line 182
    move-wide/from16 p16, v18

    .line 183
    .line 184
    move-wide/from16 p18, v20

    .line 185
    .line 186
    move-wide/from16 p20, v22

    .line 187
    .line 188
    invoke-static/range {p0 .. p23}, LGuB/F;->cD(JJJJJJJJJJJJ)LGuB/Enc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
