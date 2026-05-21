.class public final LQ3z/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3z/CU$xfY;
    }
.end annotation


# static fields
.field public static final ak:LQ3z/CU$xfY;

.field private static final f:LQ3z/BM;


# instance fields
.field private E:I

.field private F0:J

.field private FT:Z

.field private H:Z

.field private final IB:LQ3z/xfY;

.field private LV:Z

.field private Q:Landroid/graphics/RectF;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private T:LC/M3;

.field private X:J

.field private ah:J

.field private cD:LUaz/hz8;

.field private cLW:Z

.field private db:LC/eHL;

.field private final hUw:LQ3z/h;

.field private j:LUaz/h;

.field private jE:J

.field private l:LC/I;

.field private ojl:J

.field private pM1:LAt/xfY;

.field private q:Landroid/graphics/Outline;

.field private uKP:F

.field private w:LC/eHL;

.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3z/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3z/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3z/CU;->ak:LQ3z/CU$xfY;

    .line 8
    .line 9
    sget-object v0, LQ3z/VI;->hUw:LQ3z/VI$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ3z/VI$xfY;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LQ3z/Ep;->hUw:LQ3z/Ep;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LQ3z/LxM;->hUw:LQ3z/LxM;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LQ3z/mW;->hUw:LQ3z/mW;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ3z/mW;->hUw()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LQ3z/uS;->hUw:LQ3z/uS;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LQ3z/Ep;->hUw:LQ3z/Ep;

    .line 41
    .line 42
    :goto_0
    sput-object v0, LQ3z/CU;->f:LQ3z/BM;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LQ3z/h;LQ3z/VI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 5
    .line 6
    invoke-static {}, LAt/XSt;->hUw()LUaz/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LQ3z/CU;->j:LUaz/h;

    .line 11
    .line 12
    sget-object p2, LUaz/hz8;->j:LUaz/hz8;

    .line 13
    .line 14
    iput-object p2, p0, LQ3z/CU;->cD:LUaz/hz8;

    .line 15
    .line 16
    sget-object p2, LQ3z/CU$CU;->j:LQ3z/CU$CU;

    .line 17
    .line 18
    iput-object p2, p0, LQ3z/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance p2, LQ3z/CU$A;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LQ3z/CU$A;-><init>(LQ3z/CU;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LQ3z/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, LQ3z/CU;->H:Z

    .line 29
    .line 30
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 31
    .line 32
    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LQ3z/CU;->X:J

    .line 37
    .line 38
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LQ3z/CU;->ojl:J

    .line 45
    .line 46
    new-instance v0, LQ3z/xfY;

    .line 47
    .line 48
    invoke-direct {v0}, LQ3z/xfY;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQ3z/CU;->IB:LQ3z/xfY;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, LQ3z/h;->ak(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 58
    .line 59
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LQ3z/CU;->ah:J

    .line 64
    .line 65
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 66
    .line 67
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LQ3z/CU;->F0:J

    .line 72
    .line 73
    invoke-virtual {p2}, Lh/XSt$xfY;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, LQ3z/CU;->jE:J

    .line 78
    .line 79
    return-void
.end method

.method private final Bb()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->Q:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ3z/CU;->Q:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    iget-object v1, p0, LQ3z/CU;->j:LUaz/h;

    .line 4
    .line 5
    iget-object v2, p0, LQ3z/CU;->cD:LUaz/hz8;

    .line 6
    .line 7
    iget-object v3, p0, LQ3z/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, LQ3z/h;->AM(LUaz/h;LUaz/hz8;LQ3z/CU;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R6()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, LQ3z/CU;->LV:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LQ3z/CU;->jE()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LQ3z/h;->ak(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 27
    .line 28
    sget-object v3, LUaz/x;->j:LUaz/x$xfY;

    .line 29
    .line 30
    invoke-virtual {v3}, LUaz/x$xfY;->hUw()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, LQ3z/h;->t(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LQ3z/CU;->db:LC/eHL;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, LQ3z/CU;->Bb()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, LC/N;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, LC/N;

    .line 60
    .line 61
    invoke-virtual {v7}, LC/N;->F0()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LQ3z/CU;->jgN(LC/eHL;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LQ3z/CU;->uKP()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, LUaz/x;->cD(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, LQ3z/h;->t(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LQ3z/CU;->cLW:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, LQ3z/CU;->LV:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LQ3z/h;->ak(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 126
    .line 127
    invoke-interface {v0}, LQ3z/h;->cLW()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 133
    .line 134
    iget-boolean v2, p0, LQ3z/CU;->LV:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, LQ3z/h;->ak(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 150
    .line 151
    iget-boolean v2, p0, LQ3z/CU;->LV:Z

    .line 152
    .line 153
    invoke-interface {v0, v2}, LQ3z/h;->ak(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 157
    .line 158
    invoke-virtual {v0}, Lh/Enc$xfY;->j()J

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LQ3z/CU;->x1()Landroid/graphics/Outline;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v7, p0, LQ3z/CU;->F0:J

    .line 166
    .line 167
    invoke-static {v7, v8}, LUaz/MY;->x(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, p0, LQ3z/CU;->X:J

    .line 172
    .line 173
    iget-wide v11, p0, LQ3z/CU;->ojl:J

    .line 174
    .line 175
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v11, v13

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move-wide v12, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-wide v12, v11

    .line 187
    :goto_1
    shr-long v7, v9, v5

    .line 188
    .line 189
    long-to-int v0, v7

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-long v8, v9, v3

    .line 199
    .line 200
    long-to-int v2, v8

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shr-long v9, v12, v5

    .line 214
    .line 215
    long-to-int v5, v9

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v0, v5

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-long v2, v12, v3

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget v11, p0, LQ3z/CU;->uKP:F

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LQ3z/CU;->uKP()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 254
    .line 255
    invoke-static {v12, v13}, LUaz/MY;->cD(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v0, v6, v2, v3}, LQ3z/h;->t(Landroid/graphics/Outline;J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    iput-boolean v1, p0, LQ3z/CU;->H:Z

    .line 263
    .line 264
    return-void
.end method

.method private final X9x()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, LQ3z/CU;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final Z5u()V
    .locals 1

    .line 1
    iget v0, p0, LQ3z/CU;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LQ3z/CU;->E:I

    .line 6
    .line 7
    invoke-direct {p0}, LQ3z/CU;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic cD(LQ3z/CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ3z/CU;->cLW:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, LQ3z/h;->GO(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic hUw(LQ3z/CU;LAt/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3z/CU;->ojl(LAt/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LQ3z/CU;)LC/eHL;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/CU;->db:LC/eHL;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jgN(LC/eHL;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LC/eHL;->hUw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LQ3z/CU;->q:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, LQ3z/CU;->cLW:Z

    .line 23
    .line 24
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LQ3z/h;->AI(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, LQ3z/CU;->x1()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, LQ3z/g;->hUw:LQ3z/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LQ3z/g;->hUw(Landroid/graphics/Outline;LC/eHL;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, LC/N;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LC/N;

    .line 51
    .line 52
    invoke-virtual {v0}, LC/N;->F0()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, LQ3z/CU;->cLW:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, LQ3z/CU;->db:LC/eHL;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final nvG()V
    .locals 1

    .line 1
    iget v0, p0, LQ3z/CU;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LQ3z/CU;->E:I

    .line 6
    .line 7
    return-void
.end method

.method private final ojl(LAt/V;)V
    .locals 14

    .line 1
    iget-object v0, p0, LQ3z/CU;->IB:LQ3z/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LQ3z/xfY;->j(LQ3z/xfY;)LQ3z/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ3z/xfY;->H(LQ3z/xfY;LQ3z/CU;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LQ3z/xfY;->hUw(LQ3z/xfY;)Landroidx/collection/Bt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/Mp;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LQ3z/xfY;->cD(LQ3z/xfY;)Landroidx/collection/Bt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LQ3z/xfY;->q(LQ3z/xfY;Landroidx/collection/Bt;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/Bt;->ojl(Landroidx/collection/Mp;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LQ3z/xfY;->X(LQ3z/xfY;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LQ3z/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, LQ3z/xfY;->X(LQ3z/xfY;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LQ3z/xfY;->x(LQ3z/xfY;)LQ3z/CU;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {v1}, LQ3z/CU;->Z5u()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, LQ3z/xfY;->cD(LQ3z/xfY;)Landroidx/collection/Bt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/collection/Mp;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/collection/Mp;->hUw:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_1
    if-ge v9, v7, :cond_4

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, LQ3z/CU;

    .line 128
    .line 129
    invoke-direct {v10}, LQ3z/CU;->Z5u()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/Bt;->w()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->FT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ3z/CU;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ3z/CU;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final v5(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->F0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LUaz/x;->R6(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ3z/CU;->F0:J

    .line 10
    .line 11
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, LQ3z/CU;->e(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, LQ3z/CU;->ojl:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LQ3z/CU;->H:Z

    .line 29
    .line 30
    invoke-direct {p0}, LQ3z/CU;->R6()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final x(LQ3z/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->IB:LQ3z/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ3z/xfY;->ojl(LQ3z/CU;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, LQ3z/CU;->nvG()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final x1()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->q:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ3z/CU;->q:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ3z/CU;->T:LC/M3;

    .line 3
    .line 4
    iput-object v0, p0, LQ3z/CU;->db:LC/eHL;

    .line 5
    .line 6
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LQ3z/CU;->ojl:J

    .line 13
    .line 14
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LQ3z/CU;->X:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LQ3z/CU;->uKP:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LQ3z/CU;->H:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LQ3z/CU;->cLW:Z

    .line 30
    .line 31
    return-void
.end method

.method private final zm(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, LQ3z/CU;->F0:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, LQ3z/CU;->F0:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, LQ3z/CU;->uKP()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, LQ3z/CU;->w()LC/MfS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LQ3z/CU;->T()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    sget-object v7, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 69
    .line 70
    invoke-virtual {v7}, LC/ibQ$xfY;->x1()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, LC/ibQ;->Z5u(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LQ3z/CU;->cLW()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, LQ3z/A;->hUw:LQ3z/A$xfY;

    .line 87
    .line 88
    invoke-virtual {v8}, LQ3z/A$xfY;->cD()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, LQ3z/A;->R6(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v7, p0, LQ3z/CU;->l:LC/I;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, LC/mW;->hUw()LC/I;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, LQ3z/CU;->l:LC/I;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v0}, LC/I;->j(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, LC/I;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, LC/I;->LV(LC/MfS;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, LC/I;->f()Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 135
    .line 136
    invoke-interface {p1}, LQ3z/h;->w0()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final AI(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->FT()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->uKP(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AM(LC/eHL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ3z/CU;->z()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3z/CU;->db:LC/eHL;

    .line 5
    .line 6
    invoke-direct {p0}, LQ3z/CU;->R6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LQ3z/h;->f(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LQ3z/h;->jE(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F0()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final FT()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final GO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, LQ3z/A;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ3z/h;->e0E(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 15

    .line 1
    iget-object v0, p0, LQ3z/CU;->IB:LQ3z/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LQ3z/xfY;->j(LQ3z/xfY;)LQ3z/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, LQ3z/CU;->Z5u()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LQ3z/xfY;->R6(LQ3z/xfY;LQ3z/CU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LQ3z/xfY;->hUw(LQ3z/xfY;)Landroidx/collection/Bt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/collection/Mp;->hUw:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, LQ3z/CU;

    .line 76
    .line 77
    invoke-direct {v11}, LQ3z/CU;->Z5u()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/Bt;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 95
    .line 96
    invoke-interface {v0}, LQ3z/h;->cLW()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Hm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->FT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ3z/CU;->FT:Z

    .line 7
    .line 8
    invoke-direct {p0}, LQ3z/CU;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final IB()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->FT()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->Hm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->w(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Jd(LUaz/h;LUaz/hz8;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LQ3z/CU;->v5(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3z/CU;->j:LUaz/h;

    .line 5
    .line 6
    iput-object p2, p0, LQ3z/CU;->cD:LUaz/hz8;

    .line 7
    .line 8
    iput-object p5, p0, LQ3z/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p1, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, LQ3z/h;->AI(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LQ3z/CU;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public final LV()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->jE:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh/XSt;->uKP(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ3z/CU;->jE:J

    .line 10
    .line 11
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LQ3z/h;->rs(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final MgY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->X(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->pM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ToE(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->x(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(LC/nAU;LQ3z/CU;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LQ3z/CU;->FT:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1}, LQ3z/CU;->R6()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LQ3z/CU;->X9x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LQ3z/CU;->jE()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, LC/nAU;->T()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-direct {v1, v6}, LQ3z/CU;->zm(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v1, LQ3z/CU;->LV:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v5

    .line 59
    :goto_1
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v2}, LC/nAU;->R6()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LQ3z/CU;->pM1()LC/M3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, LC/M3$A;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8}, LC/M3;->hUw()Lh/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v8, v5, v10, v11}, LC/nAU;->l(LC/nAU;Lh/cY;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v9, v8, LC/M3$CU;

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget-object v9, v1, LQ3z/CU;->w:LC/eHL;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v9}, LC/eHL;->ojl()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {}, LC/Bt;->hUw()LC/eHL;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v1, LQ3z/CU;->w:LC/eHL;

    .line 99
    .line 100
    :goto_2
    check-cast v8, LC/M3$CU;

    .line 101
    .line 102
    invoke-virtual {v8}, LC/M3$CU;->j()Lh/K;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v9, v8, v11, v10, v11}, LC/eHL;->db(LC/eHL;Lh/K;LC/eHL$A;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9, v5, v10, v11}, LC/nAU;->H(LC/nAU;LC/eHL;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    instance-of v9, v8, LC/M3$xfY;

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    check-cast v8, LC/M3$xfY;

    .line 118
    .line 119
    invoke-virtual {v8}, LC/M3$xfY;->j()LC/eHL;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v2, v8, v5, v10, v11}, LC/nAU;->H(LC/nAU;LC/eHL;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-direct {v0, v1}, LQ3z/CU;->x(LQ3z/CU;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-static {v2}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v1, LQ3z/CU;->hUw:LQ3z/h;

    .line 142
    .line 143
    invoke-interface {v0}, LQ3z/h;->Zq()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    :cond_a
    move/from16 v17, v3

    .line 150
    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_b
    iget-object v0, v1, LQ3z/CU;->pM1:LAt/xfY;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    new-instance v0, LAt/xfY;

    .line 160
    .line 161
    invoke-direct {v0}, LAt/xfY;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LQ3z/CU;->pM1:LAt/xfY;

    .line 165
    .line 166
    :cond_c
    move-object v5, v0

    .line 167
    iget-object v0, v1, LQ3z/CU;->j:LUaz/h;

    .line 168
    .line 169
    iget-object v8, v1, LQ3z/CU;->cD:LUaz/hz8;

    .line 170
    .line 171
    iget-wide v9, v1, LQ3z/CU;->F0:J

    .line 172
    .line 173
    invoke-static {v9, v10}, LUaz/MY;->x(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v11}, LAt/h;->getDensity()LUaz/h;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v12}, LAt/h;->getLayoutDirection()LUaz/hz8;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13}, LAt/h;->X()LC/nAU;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v14}, LAt/h;->cD()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, LAt/h;->uKP()LQ3z/CU;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4, v0}, LAt/h;->x(LUaz/h;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v8}, LAt/h;->q(LUaz/hz8;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v2}, LAt/h;->T(LC/nAU;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v9, v10}, LAt/h;->ojl(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1}, LAt/h;->db(LQ3z/CU;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, LC/nAU;->R6()V

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-direct {v1, v5}, LQ3z/CU;->ojl(LAt/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v11}, LAt/h;->x(LUaz/h;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v12}, LAt/h;->q(LUaz/hz8;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v13}, LAt/h;->T(LC/nAU;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v14, v15}, LAt/h;->ojl(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v3}, LAt/h;->db(LQ3z/CU;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, LAt/V;->wH()LAt/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v11}, LAt/h;->x(LUaz/h;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v12}, LAt/h;->q(LUaz/hz8;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v13}, LAt/h;->T(LC/nAU;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v14, v15}, LAt/h;->ojl(J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v3}, LAt/h;->db(LQ3z/CU;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_4
    iget-object v0, v1, LQ3z/CU;->hUw:LQ3z/h;

    .line 294
    .line 295
    invoke-interface {v0, v2}, LQ3z/h;->M(LC/nAU;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    if-eqz v16, :cond_d

    .line 299
    .line 300
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz v17, :cond_e

    .line 304
    .line 305
    invoke-interface {v2}, LC/nAU;->IB()V

    .line 306
    .line 307
    .line 308
    :cond_e
    if-nez v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_6
    return-void
.end method

.method public final XA(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->ah:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LUaz/Zv9;->uKP(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LQ3z/CU;->ah:J

    .line 10
    .line 11
    iget-wide v0, p0, LQ3z/CU;->F0:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, LQ3z/CU;->e(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Yd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->db(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Zq(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->ojl(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ah()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->x1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->Hm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cv(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->j(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->LV:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LQ3z/CU;->LV:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LQ3z/CU;->H:Z

    .line 9
    .line 10
    invoke-direct {p0}, LQ3z/CU;->R6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3z/CU;->LV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->x1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->H(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->Yd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->jE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LQ3z/CU;->rs(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oiZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->Yd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->Bb(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ3z/CU;->H:Z

    .line 19
    .line 20
    invoke-direct {p0}, LQ3z/CU;->R6()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pM1()LC/M3;
    .locals 14

    .line 1
    iget-object v0, p0, LQ3z/CU;->T:LC/M3;

    .line 2
    .line 3
    iget-object v1, p0, LQ3z/CU;->db:LC/eHL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LC/M3$xfY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LC/M3$xfY;-><init>(LC/eHL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQ3z/CU;->T:LC/M3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, LQ3z/CU;->F0:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LUaz/MY;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LQ3z/CU;->X:J

    .line 25
    .line 26
    iget-wide v4, p0, LQ3z/CU;->ojl:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v2, v0

    .line 74
    .line 75
    iget v0, p0, LQ3z/CU;->uKP:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, LC/M3$CU;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long/2addr v4, v7

    .line 98
    invoke-static {v4, v5}, Lh/xfY;->j(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move v7, v2

    .line 103
    move v8, v3

    .line 104
    invoke-static/range {v6 .. v11}, Lh/qfV;->cD(FFFFJ)Lh/K;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LC/M3$CU;-><init>(Lh/K;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    new-instance v1, LC/M3$A;

    .line 115
    .line 116
    new-instance v0, Lh/cY;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, Lh/cY;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, LC/M3$A;-><init>(Lh/cY;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v1, p0, LQ3z/CU;->T:LC/M3;

    .line 125
    .line 126
    return-object v1
.end method

.method public final rs(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, LQ3z/CU;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh/XSt;->uKP(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LQ3z/CU;->ojl:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lh/Enc;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LQ3z/CU;->uKP:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ3z/CU;->db:LC/eHL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, LQ3z/CU;->z()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LQ3z/CU;->X:J

    .line 33
    .line 34
    iput-wide p3, p0, LQ3z/CU;->ojl:J

    .line 35
    .line 36
    iput p5, p0, LQ3z/CU;->uKP:F

    .line 37
    .line 38
    invoke-direct {p0}, LQ3z/CU;->R6()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3z/h;->T(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final uKP()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()LC/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->R6()LC/MfS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0(LC/nk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3z/h;->MgY()LC/nk;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ3z/CU;->hUw:LQ3z/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ3z/h;->q(LC/nk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
