.class final LQ/cY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/cY;-><init>(FLC/Mp;LC/NcE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LQ/cY;


# direct methods
.method constructor <init>(LQ/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/cY$XSt;->j:LQ/cY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LB7/h;)LB7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ/cY;->yS()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v2, v1}, LUaz/h;->S6(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lh/Enc;->X(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 33
    .line 34
    invoke-virtual {v1}, LQ/cY;->yS()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, LUaz/c;->cD:LUaz/c$xfY;

    .line 39
    .line 40
    invoke-virtual {v3}, LUaz/c$xfY;->hUw()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3}, LUaz/c;->ojl(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 54
    .line 55
    invoke-virtual {v1}, LQ/cY;->yS()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v2, v1}, LUaz/h;->S6(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-double v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v1, v3

    .line 69
    :goto_0
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lh/Enc;->X(J)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    float-to-double v5, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v3, v5

    .line 86
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    div-float v1, v6, v4

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v7, v3

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v9, v1

    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    shl-long/2addr v7, v1

    .line 105
    const-wide v11, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v9, v11

    .line 111
    or-long/2addr v7, v9

    .line 112
    invoke-static {v7, v8}, Lh/XSt;->R6(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    shr-long/2addr v9, v1

    .line 121
    long-to-int v3, v9

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float/2addr v3, v6

    .line 127
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    and-long/2addr v9, v11

    .line 132
    long-to-int v5, v9

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v5, v6

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v9, v3

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v13, v3

    .line 148
    shl-long/2addr v9, v1

    .line 149
    and-long/2addr v11, v13

    .line 150
    or-long/2addr v9, v11

    .line 151
    invoke-static {v9, v10}, Lh/Enc;->x(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    mul-float/2addr v4, v6

    .line 156
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v11, v12}, Lh/Enc;->X(J)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpl-float v1, v4, v1

    .line 165
    .line 166
    if-lez v1, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :goto_1
    move v5, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 174
    .line 175
    invoke-virtual {v1}, LQ/cY;->a()LC/NcE;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, LB7/h;->cD()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2}, LB7/h;->getLayoutDirection()LUaz/hz8;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v1, v3, v4, v11, v2}, LC/NcE;->hUw(JLUaz/hz8;LUaz/h;)LC/M3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v3, v1, LC/M3$xfY;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    invoke-virtual {v1}, LQ/cY;->DQ7()LC/Mp;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v4, LC/M3$xfY;

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, LQ/cY;->i(LQ/cY;LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_2
    move-object v4, v1

    .line 211
    nop

    .line 212
    instance-of v1, v4, LC/M3$CU;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 217
    .line 218
    invoke-virtual {v1}, LQ/cY;->DQ7()LC/Mp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v4, LC/M3$CU;

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-wide v15, v9

    .line 227
    move v9, v5

    .line 228
    move v10, v6

    .line 229
    move-wide v5, v7

    .line 230
    move-wide v7, v15

    .line 231
    invoke-static/range {v1 .. v10}, LQ/cY;->D3(LQ/cY;LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_3
    move-wide v1, v7

    .line 237
    move-wide v7, v9

    .line 238
    instance-of v3, v4, LC/M3$A;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    iget-object v3, v0, LQ/cY$XSt;->j:LQ/cY;

    .line 243
    .line 244
    invoke-virtual {v3}, LQ/cY;->DQ7()LC/Mp;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-wide v15, v1

    .line 249
    move-object v2, v3

    .line 250
    move-wide v3, v15

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-wide v15, v7

    .line 254
    move v7, v5

    .line 255
    move v8, v6

    .line 256
    move-wide v5, v15

    .line 257
    invoke-static/range {v1 .. v8}, LQ/V;->cD(LB7/h;LC/Mp;JJZF)LB7/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    invoke-static/range {p1 .. p1}, LQ/V;->j(LB7/h;)LB7/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/cY$XSt;->hUw(LB7/h;)LB7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
