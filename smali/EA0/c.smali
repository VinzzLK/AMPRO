.class final LEA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEA0/cY;


# instance fields
.field private final R6:I

.field private final cD:J

.field private final hUw:[J

.field private final j:[J

.field private final x:J


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA0/c;->hUw:[J

    .line 5
    .line 6
    iput-object p2, p0, LEA0/c;->j:[J

    .line 7
    .line 8
    iput-wide p3, p0, LEA0/c;->cD:J

    .line 9
    .line 10
    iput-wide p5, p0, LEA0/c;->x:J

    .line 11
    .line 12
    iput p7, p0, LEA0/c;->R6:I

    .line 13
    .line 14
    return-void
.end method

.method public static hUw(JJLDxW/VI$xfY;Lvf6/nn;)LEA0/c;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lvf6/nn;->rs(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lvf6/nn;->E()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, LDxW/VI$xfY;->cD:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long v5, p2, v5

    .line 19
    .line 20
    int-to-long v7, v4

    .line 21
    add-long/2addr v5, v7

    .line 22
    invoke-virtual {v3}, Lvf6/nn;->E()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget v8, v2, LDxW/VI$xfY;->x:I

    .line 31
    .line 32
    int-to-long v9, v4

    .line 33
    iget v4, v2, LDxW/VI$xfY;->H:I

    .line 34
    .line 35
    int-to-long v11, v4

    .line 36
    mul-long/2addr v9, v11

    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    sub-long/2addr v9, v11

    .line 40
    invoke-static {v9, v10, v8}, Lvf6/N5W;->i2(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-virtual {v3}, Lvf6/nn;->AM()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lvf6/nn;->AM()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v3}, Lvf6/nn;->AM()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-virtual {v3, v10}, Lvf6/nn;->rs(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LDxW/VI$xfY;->cD:I

    .line 61
    .line 62
    int-to-long v11, v11

    .line 63
    add-long v11, p2, v11

    .line 64
    .line 65
    move-wide/from16 v16, v11

    .line 66
    .line 67
    new-array v12, v4, [J

    .line 68
    .line 69
    new-array v13, v4, [J

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-wide/from16 v21, v16

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    move-wide/from16 v7, v21

    .line 79
    .line 80
    :goto_0
    if-ge v11, v4, :cond_5

    .line 81
    .line 82
    move-object/from16 v18, v12

    .line 83
    .line 84
    move-object/from16 p2, v13

    .line 85
    .line 86
    int-to-long v12, v11

    .line 87
    mul-long/2addr v12, v14

    .line 88
    move/from16 p3, v11

    .line 89
    .line 90
    int-to-long v10, v4

    .line 91
    div-long/2addr v12, v10

    .line 92
    aput-wide v12, v18, p3

    .line 93
    .line 94
    aput-wide v7, p2, p3

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v9, v10, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v9, v10, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-eq v9, v11, :cond_2

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    if-eq v9, v11, :cond_1

    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_1
    invoke-virtual {v3}, Lvf6/nn;->F()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Lvf6/nn;->cv()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v3}, Lvf6/nn;->AM()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v3}, Lvf6/nn;->X9x()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_1
    int-to-long v11, v11

    .line 130
    move-wide/from16 v19, v11

    .line 131
    .line 132
    move/from16 v13, v17

    .line 133
    .line 134
    int-to-long v10, v13

    .line 135
    mul-long v11, v19, v10

    .line 136
    .line 137
    add-long/2addr v7, v11

    .line 138
    add-int/lit8 v11, p3, 0x1

    .line 139
    .line 140
    move-object/from16 v12, v18

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    move-object/from16 v13, p2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object/from16 v18, v12

    .line 147
    .line 148
    move-object/from16 p2, v13

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    cmp-long v3, v0, v3

    .line 153
    .line 154
    const-string v4, ", "

    .line 155
    .line 156
    const-string v9, "VbriSeeker"

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    cmp-long v3, v0, v5

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "VBRI data size mismatch: "

    .line 170
    .line 171
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    cmp-long v0, v5, v7

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\nSeeking will be inaccurate."

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v9, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :cond_7
    move-wide/from16 v16, v5

    .line 230
    .line 231
    new-instance v11, LEA0/c;

    .line 232
    .line 233
    iget v0, v2, LDxW/VI$xfY;->q:I

    .line 234
    .line 235
    move-object/from16 v13, p2

    .line 236
    .line 237
    move-object/from16 v12, v18

    .line 238
    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    invoke-direct/range {v11 .. v18}, LEA0/c;-><init>([J[JJJI)V

    .line 242
    .line 243
    .line 244
    return-object v11
.end method


# virtual methods
.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEA0/c;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEA0/c;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget v0, p0, LEA0/c;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LEA0/c;->hUw:[J

    .line 2
    .line 3
    iget-object v1, p0, LEA0/c;->j:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lvf6/N5W;->X([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(J)LDxW/LxM$xfY;
    .locals 8

    .line 1
    iget-object v0, p0, LEA0/c;->hUw:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lvf6/N5W;->X([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, LDxW/KLa;

    .line 9
    .line 10
    iget-object v3, p0, LEA0/c;->hUw:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, LEA0/c;->j:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, LDxW/KLa;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, LDxW/KLa;->hUw:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LEA0/c;->hUw:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LDxW/KLa;

    .line 35
    .line 36
    iget-object p2, p0, LEA0/c;->hUw:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, LEA0/c;->j:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, LDxW/KLa;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LDxW/LxM$xfY;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, LDxW/LxM$xfY;-><init>(LDxW/KLa;LDxW/KLa;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, LDxW/LxM$xfY;

    .line 55
    .line 56
    invoke-direct {p1, v2}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
