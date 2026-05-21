.class public final LxW7/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:Z

.field private final H:Z

.field private final R6:I

.field private final T:I

.field private final X:Ljava/util/List;

.field private final cD:Z

.field private final cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

.field private final db:Z

.field private final hUw:LHi/A;

.field private final j:LY1/et;

.field private final l:Z

.field private final ojl:Ljava/util/Map;

.field private final pM1:Z

.field private final q:Z

.field private final uKP:Z

.field private final w:LxW7/XSt;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "tiers"

    .line 4
    .line 5
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "storageMap"

    .line 9
    .line 10
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "playfulStyle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LxW7/CU;->hUw:LHi/A;

    .line 22
    .line 23
    iput-object p2, p0, LxW7/CU;->j:LY1/et;

    .line 24
    .line 25
    iput-boolean p3, p0, LxW7/CU;->cD:Z

    .line 26
    .line 27
    iput p4, p0, LxW7/CU;->x:I

    .line 28
    .line 29
    iput p5, p0, LxW7/CU;->R6:I

    .line 30
    .line 31
    iput-boolean p6, p0, LxW7/CU;->q:Z

    .line 32
    .line 33
    iput-boolean p7, p0, LxW7/CU;->H:Z

    .line 34
    .line 35
    iput-object p8, p0, LxW7/CU;->X:Ljava/util/List;

    .line 36
    .line 37
    iput-object p9, p0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean p10, p0, LxW7/CU;->uKP:Z

    .line 40
    .line 41
    iput p11, p0, LxW7/CU;->T:I

    .line 42
    .line 43
    iput-boolean p12, p0, LxW7/CU;->db:Z

    .line 44
    .line 45
    iput-object p13, p0, LxW7/CU;->w:LxW7/XSt;

    .line 46
    .line 47
    iput-object v0, p0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 48
    .line 49
    move/from16 p1, p15

    .line 50
    .line 51
    iput-boolean p1, p0, LxW7/CU;->pM1:Z

    .line 52
    .line 53
    move/from16 p1, p16

    .line 54
    .line 55
    iput-boolean p1, p0, LxW7/CU;->l:Z

    .line 56
    .line 57
    move/from16 p1, p17

    .line 58
    .line 59
    iput-boolean p1, p0, LxW7/CU;->E:Z

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LxW7/CU;->hUw:LHi/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LxW7/CU;->j:LY1/et;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, LxW7/CU;->cD:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, LxW7/CU;->x:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, LxW7/CU;->R6:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, LxW7/CU;->q:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, LxW7/CU;->H:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, LxW7/CU;->X:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, LxW7/CU;->uKP:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, LxW7/CU;->T:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, LxW7/CU;->db:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, LxW7/CU;->w:LxW7/XSt;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-boolean v2, v0, LxW7/CU;->pM1:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-boolean v1, v0, LxW7/CU;->l:Z

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p18, v16

    .line 157
    .line 158
    if-eqz v16, :cond_10

    .line 159
    .line 160
    move/from16 p2, v1

    .line 161
    .line 162
    iget-boolean v1, v0, LxW7/CU;->E:Z

    .line 163
    .line 164
    move/from16 p17, p2

    .line 165
    .line 166
    move/from16 p18, v1

    .line 167
    .line 168
    move/from16 p16, v2

    .line 169
    .line 170
    move-object/from16 p3, v3

    .line 171
    .line 172
    move/from16 p4, v4

    .line 173
    .line 174
    move/from16 p5, v5

    .line 175
    .line 176
    move/from16 p6, v6

    .line 177
    .line 178
    move/from16 p7, v7

    .line 179
    .line 180
    move/from16 p8, v8

    .line 181
    .line 182
    move-object/from16 p9, v9

    .line 183
    .line 184
    move-object/from16 p10, v10

    .line 185
    .line 186
    move/from16 p11, v11

    .line 187
    .line 188
    move/from16 p12, v12

    .line 189
    .line 190
    move/from16 p13, v13

    .line 191
    .line 192
    move-object/from16 p14, v14

    .line 193
    .line 194
    move-object/from16 p15, v15

    .line 195
    .line 196
    move-object/from16 p2, p1

    .line 197
    .line 198
    move-object/from16 p1, v0

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_10
    move/from16 p18, p17

    .line 202
    .line 203
    move/from16 p17, v1

    .line 204
    .line 205
    move-object/from16 p2, p1

    .line 206
    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move/from16 p16, v2

    .line 210
    .line 211
    move-object/from16 p3, v3

    .line 212
    .line 213
    move/from16 p4, v4

    .line 214
    .line 215
    move/from16 p5, v5

    .line 216
    .line 217
    move/from16 p6, v6

    .line 218
    .line 219
    move/from16 p7, v7

    .line 220
    .line 221
    move/from16 p8, v8

    .line 222
    .line 223
    move-object/from16 p9, v9

    .line 224
    .line 225
    move-object/from16 p10, v10

    .line 226
    .line 227
    move/from16 p11, v11

    .line 228
    .line 229
    move/from16 p12, v12

    .line 230
    .line 231
    move/from16 p13, v13

    .line 232
    .line 233
    move-object/from16 p14, v14

    .line 234
    .line 235
    move-object/from16 p15, v15

    .line 236
    .line 237
    :goto_10
    invoke-virtual/range {p1 .. p18}, LxW7/CU;->hUw(LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)LxW7/CU;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()LY1/et;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->j:LY1/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/CU;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxW7/CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxW7/CU;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/CU;->hUw:LHi/A;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/CU;->hUw:LHi/A;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LxW7/CU;->j:LY1/et;

    .line 25
    .line 26
    iget-object v3, p1, LxW7/CU;->j:LY1/et;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LxW7/CU;->cD:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LxW7/CU;->cD:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LxW7/CU;->x:I

    .line 39
    .line 40
    iget v3, p1, LxW7/CU;->x:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, LxW7/CU;->R6:I

    .line 46
    .line 47
    iget v3, p1, LxW7/CU;->R6:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LxW7/CU;->q:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LxW7/CU;->q:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, LxW7/CU;->H:Z

    .line 60
    .line 61
    iget-boolean v3, p1, LxW7/CU;->H:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, LxW7/CU;->X:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, LxW7/CU;->X:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, p1, LxW7/CU;->ojl:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LxW7/CU;->uKP:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LxW7/CU;->uKP:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, LxW7/CU;->T:I

    .line 96
    .line 97
    iget v3, p1, LxW7/CU;->T:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, LxW7/CU;->db:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LxW7/CU;->db:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, LxW7/CU;->w:LxW7/XSt;

    .line 110
    .line 111
    iget-object v3, p1, LxW7/CU;->w:LxW7/XSt;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 121
    .line 122
    iget-object v3, p1, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, LxW7/CU;->pM1:Z

    .line 128
    .line 129
    iget-boolean v3, p1, LxW7/CU;->pM1:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, LxW7/CU;->l:Z

    .line 135
    .line 136
    iget-boolean v3, p1, LxW7/CU;->l:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, LxW7/CU;->E:Z

    .line 142
    .line 143
    iget-boolean p1, p1, LxW7/CU;->E:Z

    .line 144
    .line 145
    if-eq v1, p1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    return v0
.end method

.method public final hUw(LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)LxW7/CU;
    .locals 19

    .line 1
    const-string v0, "tiers"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "storageMap"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "playfulStyle"

    .line 16
    .line 17
    move-object/from16 v15, p14

    .line 18
    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LxW7/CU;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v11, p10

    .line 39
    .line 40
    move/from16 v12, p11

    .line 41
    .line 42
    move/from16 v13, p12

    .line 43
    .line 44
    move-object/from16 v14, p13

    .line 45
    .line 46
    move/from16 v16, p15

    .line 47
    .line 48
    move/from16 v17, p16

    .line 49
    .line 50
    move/from16 v18, p17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, LxW7/CU;-><init>(LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LxW7/CU;->hUw:LHi/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LHi/A;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LxW7/CU;->j:LY1/et;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, LxW7/CU;->cD:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, LxW7/CU;->x:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, LxW7/CU;->R6:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v2, p0, LxW7/CU;->q:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, LxW7/CU;->H:Z

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, LxW7/CU;->X:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v2, p0, LxW7/CU;->uKP:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v2, p0, LxW7/CU;->T:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v2, p0, LxW7/CU;->db:Z

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LxW7/CU;->w:LxW7/XSt;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, LxW7/CU;->pM1:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, LxW7/CU;->l:Z

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, LxW7/CU;->E:Z

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public final l()LHi/A;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->hUw:LHi/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()LxW7/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->w:LxW7/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/CU;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxW7/CU;->hUw:LHi/A;

    .line 4
    .line 5
    iget-object v2, v0, LxW7/CU;->j:LY1/et;

    .line 6
    .line 7
    iget-boolean v3, v0, LxW7/CU;->cD:Z

    .line 8
    .line 9
    iget v4, v0, LxW7/CU;->x:I

    .line 10
    .line 11
    iget v5, v0, LxW7/CU;->R6:I

    .line 12
    .line 13
    iget-boolean v6, v0, LxW7/CU;->q:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LxW7/CU;->H:Z

    .line 16
    .line 17
    iget-object v8, v0, LxW7/CU;->X:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, LxW7/CU;->ojl:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v10, v0, LxW7/CU;->uKP:Z

    .line 22
    .line 23
    iget v11, v0, LxW7/CU;->T:I

    .line 24
    .line 25
    iget-boolean v12, v0, LxW7/CU;->db:Z

    .line 26
    .line 27
    iget-object v13, v0, LxW7/CU;->w:LxW7/XSt;

    .line 28
    .line 29
    iget-object v14, v0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 30
    .line 31
    iget-boolean v15, v0, LxW7/CU;->pM1:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, LxW7/CU;->l:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, LxW7/CU;->E:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move/from16 v18, v15

    .line 47
    .line 48
    const-string v15, "PaywallViewModelState(subscriptionState="

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", paywallType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", freeTrialChecked="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", selectedSubscriptionIndex="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", selectedTierIndex="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", canBeDismissedWithAd="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", shouldCloseButtonBeVisible="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", tiers="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", storageMap="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", upsellPaywallShowPriceDifferences="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", countdownSecondsLeft="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isConfirmingClose="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", playfulState="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", playfulStyle="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", paywallCardsUsePremiumLiteNames="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", playfulUnlockCanCloseInGame="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", paywallCardsPriceInCards="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final uKP()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/CU;->cLW:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/CU;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/CU;->T:I

    .line 2
    .line 3
    return v0
.end method
