.class public abstract LC5/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Ld2u/Zv9;

.field private static final cD:J

.field private static final hUw:J

.field private static final j:J

.field private static final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LC5/Uk;->hUw:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LC5/Uk;->j:J

    .line 15
    .line 16
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, LC5/Uk;->cD:J

    .line 23
    .line 24
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LC5/Uk;->x:J

    .line 29
    .line 30
    sget-object v2, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ld2u/Zv9$xfY;->j(J)Ld2u/Zv9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LC5/Uk;->R6:Ld2u/Zv9;

    .line 37
    .line 38
    return-void
.end method

.method private static final H(LC5/nn;LC5/uZ5;)LC5/uZ5;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/nn;->E()LC5/uZ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LC5/nn;->E()LC5/uZ5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LC5/nn;->E()LC5/uZ5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, LC5/uZ5;->j(LC5/uZ5;)LC5/uZ5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final R6(LC5/uZ5;LC5/uZ5;F)LC5/uZ5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, LC5/uZ5;->hUw:LC5/uZ5$xfY;

    .line 10
    .line 11
    invoke-virtual {p0}, LC5/uZ5$xfY;->hUw()LC5/uZ5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, LC5/uZ5;->hUw:LC5/uZ5$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LC5/uZ5$xfY;->hUw()LC5/uZ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, LC5/CU;->cD(LC5/uZ5;LC5/uZ5;F)LC5/uZ5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final X(LC5/nn;)LC5/nn;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC5/Uk$xfY;->j:LC5/Uk$xfY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld2u/Zv9;->x(Lkotlin/jvm/functions/Function0;)Ld2u/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, LC5/nn;->T()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LUaz/Ki;->q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-wide v0, LC5/Uk;->hUw:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, LC5/nn;->T()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, LC5/nn;->cLW()LAP/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LAP/s;->cD:LAP/s$xfY;

    .line 39
    .line 40
    invoke-virtual {v2}, LAP/s$xfY;->R6()LAP/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    move-object v6, v2

    .line 45
    invoke-virtual/range {p0 .. p0}, LC5/nn;->db()LAP/Ki;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LAP/Ki;->ojl()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, LAP/Ki;->j:LAP/Ki$xfY;

    .line 57
    .line 58
    invoke-virtual {v2}, LAP/Ki$xfY;->j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    invoke-static {v2}, LAP/Ki;->cD(I)LAP/Ki;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, LC5/nn;->w()LAP/Sq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, LAP/Sq;->w()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v2, LAP/Sq;->j:LAP/Sq$xfY;

    .line 78
    .line 79
    invoke-virtual {v2}, LAP/Sq$xfY;->hUw()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    invoke-static {v2}, LAP/Sq;->R6(I)LAP/Sq;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ojl()LAP/Enc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, LAP/Enc;->cD:LAP/Enc$xfY;

    .line 94
    .line 95
    invoke-virtual {v2}, LAP/Enc$xfY;->hUw()LAP/eWj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    move-object v9, v2

    .line 100
    invoke-virtual/range {p0 .. p0}, LC5/nn;->uKP()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :cond_5
    move-object v10, v2

    .line 109
    invoke-virtual/range {p0 .. p0}, LC5/nn;->pM1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, LUaz/Ki;->q(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v2, v11, v4

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-wide v4, LC5/Uk;->j:J

    .line 122
    .line 123
    :goto_3
    move-wide v11, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p0}, LC5/nn;->pM1()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual/range {p0 .. p0}, LC5/nn;->R6()Ld2u/xfY;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ld2u/xfY;->X()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v2, Ld2u/xfY;->j:Ld2u/xfY$xfY;

    .line 142
    .line 143
    invoke-virtual {v2}, Ld2u/xfY$xfY;->hUw()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    invoke-static {v2}, Ld2u/xfY;->j(F)Ld2u/xfY;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, LC5/nn;->F0()Ld2u/AWD;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Ld2u/AWD;->cD:Ld2u/AWD$xfY;

    .line 158
    .line 159
    invoke-virtual {v2}, Ld2u/AWD$xfY;->hUw()Ld2u/AWD;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_8
    move-object v14, v2

    .line 164
    invoke-virtual/range {p0 .. p0}, LC5/nn;->l()LhZI/XSt;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    sget-object v2, LhZI/XSt;->x:LhZI/XSt$xfY;

    .line 171
    .line 172
    invoke-virtual {v2}, LhZI/XSt$xfY;->hUw()LhZI/XSt;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_9
    move-object v15, v2

    .line 177
    invoke-virtual/range {p0 .. p0}, LC5/nn;->x()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const-wide/16 v16, 0x10

    .line 182
    .line 183
    cmp-long v2, v4, v16

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    :goto_6
    move-wide/from16 v16, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-wide v4, LC5/Uk;->cD:J

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 200
    .line 201
    invoke-virtual {v2}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_b
    move-object/from16 v18, v2

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LC5/nn;->IB()LC/tjF;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    sget-object v2, LC/tjF;->x:LC/tjF$xfY;

    .line 214
    .line 215
    invoke-virtual {v2}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_c
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LC5/nn;->E()LC5/uZ5;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {p0 .. p0}, LC5/nn;->X()LAt/cY;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    sget-object v2, LAt/qfV;->hUw:LAt/qfV;

    .line 232
    .line 233
    :cond_d
    move-object/from16 v21, v2

    .line 234
    .line 235
    new-instance v2, LC5/nn;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-wide v4, v0

    .line 240
    invoke-direct/range {v2 .. v22}, LC5/nn;-><init>(Ld2u/Zv9;JLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method public static final cD(LC5/nn;LC5/nn;F)LC5/nn;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LC5/nn;->ah()Ld2u/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Ld2u/D;->j(Ld2u/Zv9;Ld2u/Zv9;F)Ld2u/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ojl()LAP/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, LC5/nn;->ojl()LAP/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, LAP/Enc;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LC5/nn;->T()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, LC5/nn;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, LC5/Uk;->q(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, LC5/nn;->cLW()LAP/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LAP/s;->cD:LAP/s$xfY;

    .line 49
    .line 50
    invoke-virtual {v1}, LAP/s$xfY;->R6()LAP/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, LC5/nn;->cLW()LAP/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, LAP/s;->cD:LAP/s$xfY;

    .line 61
    .line 62
    invoke-virtual {v2}, LAP/s$xfY;->R6()LAP/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, LAP/nn;->hUw(LAP/s;LAP/s;F)LAP/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, LC5/nn;->db()LAP/Ki;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, LC5/nn;->db()LAP/Ki;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, LAP/Ki;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LC5/nn;->w()LAP/Sq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, LC5/nn;->w()LAP/Sq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LAP/Sq;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LC5/nn;->uKP()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, LC5/nn;->uKP()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LC5/nn;->pM1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, LC5/nn;->pM1()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, LC5/Uk;->q(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, LC5/nn;->R6()Ld2u/xfY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ld2u/xfY;->X()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, Ld2u/xfY;->cD(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, LC5/nn;->R6()Ld2u/xfY;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Ld2u/xfY;->X()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, Ld2u/xfY;->cD(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, Ld2u/A;->hUw(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, LC5/nn;->F0()Ld2u/AWD;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, Ld2u/AWD;->cD:Ld2u/AWD$xfY;

    .line 169
    .line 170
    invoke-virtual {v2}, Ld2u/AWD$xfY;->hUw()Ld2u/AWD;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, LC5/nn;->F0()Ld2u/AWD;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Ld2u/AWD;->cD:Ld2u/AWD$xfY;

    .line 181
    .line 182
    invoke-virtual {v3}, Ld2u/AWD$xfY;->hUw()Ld2u/AWD;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, Ld2u/et;->hUw(Ld2u/AWD;Ld2u/AWD;F)Ld2u/AWD;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, LC5/nn;->l()LhZI/XSt;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, LC5/nn;->l()LhZI/XSt;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, LhZI/XSt;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, LC5/nn;->x()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, LC5/nn;->x()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, LC/i2;->X(JJF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, LC5/nn;->FT()Ld2u/Enc;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, Ld2u/Enc;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, LC5/nn;->IB()LC/tjF;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    new-instance v20, LC/tjF;

    .line 244
    .line 245
    const/16 v26, 0x7

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-wide/16 v21, 0x0

    .line 250
    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    invoke-direct/range {v20 .. v27}, LC/tjF;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {p1 .. p1}, LC5/nn;->IB()LC/tjF;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    new-instance v20, LC/tjF;

    .line 267
    .line 268
    const/16 v26, 0x7

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const-wide/16 v21, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    invoke-direct/range {v20 .. v27}, LC/tjF;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v20

    .line 282
    .line 283
    :cond_7
    invoke-static {v4, v5, v0}, LC/P;->hUw(LC/tjF;LC/tjF;F)LC/tjF;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    invoke-virtual/range {p0 .. p0}, LC5/nn;->E()LC5/uZ5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual/range {p1 .. p1}, LC5/nn;->E()LC5/uZ5;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5, v0}, LC5/Uk;->R6(LC5/uZ5;LC5/uZ5;F)LC5/uZ5;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-virtual/range {p0 .. p0}, LC5/nn;->X()LAt/cY;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual/range {p1 .. p1}, LC5/nn;->X()LAt/cY;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5, v0}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    check-cast v22, LAt/cY;

    .line 314
    .line 315
    move-wide/from16 v5, v17

    .line 316
    .line 317
    move-wide/from16 v17, v2

    .line 318
    .line 319
    new-instance v3, LC5/nn;

    .line 320
    .line 321
    invoke-static {v1}, Ld2u/xfY;->j(F)Ld2u/xfY;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object v4, v14

    .line 328
    move-object v14, v0

    .line 329
    invoke-direct/range {v3 .. v23}, LC5/nn;-><init>(Ld2u/Zv9;JLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method

.method public static final synthetic hUw()Ld2u/Zv9;
    .locals 1

    .line 1
    sget-object v0, LC5/Uk;->R6:Ld2u/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(LC5/nn;JLC/Mp;FJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;)LC5/nn;
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p21

    .line 1
    invoke-static/range {p5 .. p6}, LUaz/Ki;->q(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, LC5/nn;->T()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LUaz/Ki;->R6(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v7, p17

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v11, p5

    :goto_1
    if-nez v3, :cond_5

    cmp-long v13, v1, v21

    if-eqz v13, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    move-result-object v13

    invoke-interface {v13}, Ld2u/Zv9;->cD()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LC/gR;->cLW(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v6, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, LC5/nn;->db()LAP/Ki;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, LC5/nn;->cLW()LAP/s;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ojl()LAP/Enc;

    move-result-object v13

    if-ne v8, v13, :cond_1

    .line 7
    :cond_8
    invoke-static/range {p12 .. p13}, LUaz/Ki;->q(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_9

    move/from16 v17, v20

    :cond_9
    if-nez v17, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, LC5/nn;->pM1()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LUaz/Ki;->R6(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_a
    move-wide/from16 v5, p12

    :goto_2
    if-eqz v15, :cond_b

    .line 9
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    :cond_b
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    move-result-object v13

    invoke-interface {v13}, Ld2u/Zv9;->R6()LC/Mp;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    move-result-object v13

    invoke-interface {v13}, Ld2u/Zv9;->hUw()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v7, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, LC5/nn;->w()LAP/Sq;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v9, :cond_e

    .line 13
    invoke-virtual/range {p0 .. p0}, LC5/nn;->uKP()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v10, :cond_f

    .line 14
    invoke-virtual/range {p0 .. p0}, LC5/nn;->R6()Ld2u/xfY;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    if-eqz p15, :cond_10

    .line 15
    invoke-virtual/range {p0 .. p0}, LC5/nn;->F0()Ld2u/AWD;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_10
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, LC5/nn;->l()LhZI/XSt;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_11
    move-object/from16 v5, p16

    :goto_4
    cmp-long v6, p17, v21

    if-eqz v6, :cond_12

    .line 17
    invoke-virtual/range {p0 .. p0}, LC5/nn;->x()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, LC/gR;->cLW(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_12
    move-wide/from16 v7, p17

    :goto_5
    if-eqz v0, :cond_13

    .line 18
    invoke-virtual/range {p0 .. p0}, LC5/nn;->IB()LC/tjF;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    if-eqz v4, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, LC5/nn;->E()LC5/uZ5;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_14
    move-object/from16 v5, p22

    if-eqz v5, :cond_15

    .line 20
    invoke-virtual/range {p0 .. p0}, LC5/nn;->X()LAt/cY;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    return-object p0

    :goto_6
    if-eqz v3, :cond_16

    .line 21
    sget-object v1, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, Ld2u/Zv9$xfY;->hUw(LC/Mp;F)Ld2u/Zv9;

    move-result-object v1

    goto :goto_7

    .line 22
    :cond_16
    sget-object v3, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    invoke-virtual {v3, v1, v2}, Ld2u/Zv9$xfY;->j(J)Ld2u/Zv9;

    move-result-object v1

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ah()Ld2u/Zv9;

    move-result-object v2

    invoke-interface {v2, v1}, Ld2u/Zv9;->j(Ld2u/Zv9;)Ld2u/Zv9;

    move-result-object v1

    if-nez p10, :cond_17

    .line 24
    invoke-virtual/range {p0 .. p0}, LC5/nn;->ojl()LAP/Enc;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object/from16 v2, p10

    .line 25
    :goto_8
    invoke-static {v11, v12}, LUaz/Ki;->q(J)J

    move-result-wide v16

    cmp-long v3, v16, v18

    if-nez v3, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, LC5/nn;->T()J

    move-result-wide v11

    :cond_18
    if-nez p7, :cond_19

    .line 27
    invoke-virtual/range {p0 .. p0}, LC5/nn;->cLW()LAP/s;

    move-result-object v3

    goto :goto_9

    :cond_19
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_1a

    .line 28
    invoke-virtual/range {p0 .. p0}, LC5/nn;->db()LAP/Ki;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object/from16 v6, p8

    :goto_a
    if-nez p9, :cond_1b

    .line 29
    invoke-virtual/range {p0 .. p0}, LC5/nn;->w()LAP/Sq;

    move-result-object v13

    goto :goto_b

    :cond_1b
    move-object/from16 v13, p9

    :goto_b
    if-nez v9, :cond_1c

    .line 30
    invoke-virtual/range {p0 .. p0}, LC5/nn;->uKP()Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_1c
    invoke-static/range {p12 .. p13}, LUaz/Ki;->q(J)J

    move-result-wide v16

    cmp-long v16, v16, v18

    if-nez v16, :cond_1d

    .line 32
    invoke-virtual/range {p0 .. p0}, LC5/nn;->pM1()J

    move-result-wide v16

    goto :goto_c

    :cond_1d
    move-wide/from16 v16, p12

    :goto_c
    if-nez v10, :cond_1e

    .line 33
    invoke-virtual/range {p0 .. p0}, LC5/nn;->R6()Ld2u/xfY;

    move-result-object v10

    :cond_1e
    if-nez v14, :cond_1f

    .line 34
    invoke-virtual/range {p0 .. p0}, LC5/nn;->F0()Ld2u/AWD;

    move-result-object v14

    :cond_1f
    if-nez p16, :cond_20

    .line 35
    invoke-virtual/range {p0 .. p0}, LC5/nn;->l()LhZI/XSt;

    move-result-object v18

    goto :goto_d

    :cond_20
    move-object/from16 v18, p16

    :goto_d
    cmp-long v19, v7, v21

    if-eqz v19, :cond_21

    goto :goto_e

    .line 36
    :cond_21
    invoke-virtual/range {p0 .. p0}, LC5/nn;->x()J

    move-result-wide v7

    :goto_e
    if-nez v15, :cond_22

    .line 37
    invoke-virtual/range {p0 .. p0}, LC5/nn;->FT()Ld2u/Enc;

    move-result-object v15

    :cond_22
    if-nez v0, :cond_23

    .line 38
    invoke-virtual/range {p0 .. p0}, LC5/nn;->IB()LC/tjF;

    move-result-object v0

    :cond_23
    move-object/from16 p17, v0

    move-object/from16 v0, p0

    .line 39
    invoke-static {v0, v4}, LC5/Uk;->H(LC5/nn;LC5/uZ5;)LC5/uZ5;

    move-result-object v4

    if-nez v5, :cond_24

    .line 40
    invoke-virtual {v0}, LC5/nn;->X()LAt/cY;

    move-result-object v0

    goto :goto_f

    :cond_24
    move-object v0, v5

    .line 41
    :goto_f
    new-instance v5, LC5/nn;

    const/16 v19, 0x0

    move-object/from16 p19, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p13, v18

    move-object/from16 p20, v19

    invoke-direct/range {p0 .. p20}, LC5/nn;-><init>(Ld2u/Zv9;JLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LC5/uZ5;LAt/cY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final q(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LUaz/Ki;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, LUaz/Ki;->q(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, LUaz/Ki;->j(J)LUaz/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, LUaz/Ki;->j(J)LUaz/Ki;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LUaz/Ki;

    .line 33
    .line 34
    invoke-virtual {p0}, LUaz/Ki;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LUaz/Sq;->H(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method
