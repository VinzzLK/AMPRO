.class public final LDL/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final R6:F

.field public final cD:I

.field public final hUw:Ljava/util/List;

.field public final j:I

.field public final q:Ljava/lang/String;

.field public final x:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDL/XSt;->hUw:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LDL/XSt;->j:I

    .line 7
    .line 8
    iput p3, p0, LDL/XSt;->cD:I

    .line 9
    .line 10
    iput p4, p0, LDL/XSt;->x:I

    .line 11
    .line 12
    iput p5, p0, LDL/XSt;->R6:F

    .line 13
    .line 14
    iput-object p6, p0, LDL/XSt;->q:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static hUw(Lk0x/D;)LDL/XSt;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lk0x/D;->MgY(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk0x/D;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lk0x/D;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lk0x/D;->R6()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lk0x/D;->MgY(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lk0x/D;->MgY(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lk0x/D;->F(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v8

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v8, v5

    .line 70
    :goto_2
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lk0x/D;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v9, v9, 0x7f

    .line 77
    .line 78
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    :goto_3
    if-ge v11, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lk0x/D;->Jd()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    sget-object v7, Lk0x/Enc;->hUw:[B

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    array-length v1, v7

    .line 96
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v1, v7

    .line 100
    add-int/2addr v8, v1

    .line 101
    invoke-virtual {v0}, Lk0x/D;->x()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lk0x/D;->R6()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x21

    .line 113
    .line 114
    if-ne v9, v1, :cond_2

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    add-int v1, v8, v12

    .line 119
    .line 120
    invoke-static {v3, v8, v1}, Lk0x/Enc;->X([BII)Lk0x/Enc$xfY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v13, v1, Lk0x/Enc$xfY;->X:I

    .line 125
    .line 126
    iget v14, v1, Lk0x/Enc$xfY;->ojl:I

    .line 127
    .line 128
    iget v15, v1, Lk0x/Enc$xfY;->uKP:F

    .line 129
    .line 130
    iget v7, v1, Lk0x/Enc$xfY;->hUw:I

    .line 131
    .line 132
    iget-boolean v4, v1, Lk0x/Enc$xfY;->j:Z

    .line 133
    .line 134
    move/from16 v25, v2

    .line 135
    .line 136
    iget v2, v1, Lk0x/Enc$xfY;->cD:I

    .line 137
    .line 138
    move/from16 v21, v2

    .line 139
    .line 140
    iget v2, v1, Lk0x/Enc$xfY;->x:I

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    iget-object v2, v1, Lk0x/Enc$xfY;->R6:[I

    .line 145
    .line 146
    iget v1, v1, Lk0x/Enc$xfY;->q:I

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    move/from16 v20, v4

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lk0x/CU;->cD(IZII[II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    goto :goto_4

    .line 161
    :cond_2
    move/from16 v25, v2

    .line 162
    .line 163
    :goto_4
    add-int/2addr v8, v12

    .line 164
    invoke-virtual {v0, v12}, Lk0x/D;->MgY(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    move/from16 v7, v17

    .line 170
    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    move/from16 v2, v25

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move/from16 v18, v1

    .line 178
    .line 179
    move/from16 v25, v2

    .line 180
    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move/from16 v18, v1

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 194
    .line 195
    :goto_5
    move-object v11, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    new-instance v10, LDL/XSt;

    .line 203
    .line 204
    add-int/lit8 v12, v18, 0x1

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, LDL/XSt;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Error parsing HEVC config"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
