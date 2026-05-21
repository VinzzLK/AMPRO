.class public abstract LDL/V;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDL/V$A;,
        LDL/V$xfY;
    }
.end annotation


# static fields
.field private static S6:Z

.field private static final jfW:[I

.field private static q9c:Z


# instance fields
.field private B:Z

.field private CB:Z

.field private En:I

.field private Frn:J

.field private Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field private JHw:F

.field private Jju:I

.field private KE:J

.field private Odv:I

.field private PC0:I

.field private Pg:LDL/V$xfY;

.field private RF:I

.field private W3V:J

.field private Y:I

.field private YU:I

.field private Z0:Z

.field private final cKj:J

.field private final cak:Landroid/content/Context;

.field private dav:Landroid/view/Surface;

.field fdD:LDL/V$A;

.field private i2:I

.field private iM:LDL/hz8;

.field private jV:J

.field private final m:Z

.field private m0:Z

.field private nG:Z

.field private o:Z

.field private r7:Z

.field private final uM:LDL/c;

.field private final uq6:I

.field private v:I

.field private wx:J

.field private yy:J

.field private final z2f:LDL/MY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LDL/V;->jfW:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;JZLandroid/os/Handler;LDL/MY;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, LDL/V;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;JZLandroid/os/Handler;LDL/MY;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;JZLandroid/os/Handler;LDL/MY;IF)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;ZF)V

    .line 3
    iput-wide p4, p0, LDL/V;->cKj:J

    .line 4
    iput p9, p0, LDL/V;->uq6:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDL/V;->cak:Landroid/content/Context;

    .line 6
    new-instance p2, LDL/c;

    invoke-direct {p2, p1}, LDL/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDL/V;->uM:LDL/c;

    .line 7
    new-instance p1, LDL/MY$xfY;

    invoke-direct {p1, p7, p8}, LDL/MY$xfY;-><init>(Landroid/os/Handler;LDL/MY;)V

    iput-object p1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 8
    invoke-static {}, LDL/V;->fdD()Z

    move-result p1

    iput-boolean p1, p0, LDL/V;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LDL/V;->Frn:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LDL/V;->YU:I

    .line 11
    iput p1, p0, LDL/V;->En:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, LDL/V;->JHw:F

    const/4 p1, 0x1

    .line 13
    iput p1, p0, LDL/V;->Jju:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LDL/V;->v:I

    .line 15
    invoke-direct {p0}, LDL/V;->iM()V

    return-void
.end method

.method private AX()V
    .locals 6

    .line 1
    iget v0, p0, LDL/V;->PC0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LDL/V;->wx:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 14
    .line 15
    iget v5, p0, LDL/V;->PC0:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, LDL/MY$xfY;->cLW(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LDL/V;->PC0:I

    .line 22
    .line 23
    iput-wide v0, p0, LDL/V;->wx:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static synthetic En(LDL/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDL/V;->jj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private JHw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDL/V;->o:Z

    .line 3
    .line 4
    sget v0, Lk0x/MY;->hUw:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LDL/V$A;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LDL/V$A;-><init>(LDL/V;Lcom/google/android/exoplayer2/mediacodec/qfV;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LDL/V;->fdD:LDL/V$A;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private MMm()V
    .locals 3

    .line 1
    iget-object v0, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic RF(LDL/V;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->yy(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S6(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p1, Ly5r/V;->E:I

    .line 10
    .line 11
    iget v7, p1, Ly5r/V;->IB:I

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-eq v6, v8, :cond_d

    .line 15
    .line 16
    if-ne v7, v8, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v9, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "video/dolby-vision"

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->E(Ly5r/V;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_1

    .line 47
    .line 48
    if-eq p1, v4, :cond_1

    .line 49
    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v9, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v9, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v0

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v8

    .line 141
    :pswitch_0
    sget-object p1, Lk0x/MY;->x:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "BRAVIA 4K 2015"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    const-string v0, "Amazon"

    .line 152
    .line 153
    sget-object v2, Lk0x/MY;->cD:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "KFSOWI"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const-string v0, "AFTS"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const/16 p0, 0x10

    .line 183
    .line 184
    invoke-static {v6, p0}, Lk0x/MY;->H(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v7, p0}, Lk0x/MY;->H(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    mul-int/2addr p1, p0

    .line 193
    mul-int/lit16 p1, p1, 0x100

    .line 194
    .line 195
    :goto_3
    move v0, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    :goto_4
    return v8

    .line 198
    :pswitch_1
    mul-int p1, v6, v7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_2
    mul-int p1, v6, v7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    mul-int/2addr p1, v1

    .line 205
    mul-int/2addr v0, v5

    .line 206
    div-int/2addr p1, v0

    .line 207
    return p1

    .line 208
    :cond_d
    :goto_6
    return v8

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private TT1()V
    .locals 4

    .line 1
    iget v0, p0, LDL/V;->i2:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 6
    .line 7
    iget-wide v2, p0, LDL/V;->W3V:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, LDL/MY$xfY;->IB(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LDL/V;->W3V:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LDL/V;->i2:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private V(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN()Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, LDL/V;->vy(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LDL/V;->cak:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->cD(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    iput-object p1, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, LDL/V;->uM:LDL/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LDL/c;->X(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LDL/V;->m0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ly5r/xfY;->pM1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v2, Lk0x/MY;->hUw:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, LDL/V;->B:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, LDL/V;->O9(Lcom/google/android/exoplayer2/mediacodec/qfV;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, LDL/V;->qQf()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LDL/V;->JHw()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, LDL/V;->v9()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-direct {p0}, LDL/V;->iM()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, LDL/V;->JHw()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, LDL/V;->qQf()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LDL/V;->qxC()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method private b1()V
    .locals 5

    .line 1
    iget v0, p0, LDL/V;->YU:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, LDL/V;->En:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LDL/V;->iM:LDL/hz8;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, LDL/hz8;->hUw:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v0, v1, LDL/hz8;->j:I

    .line 19
    .line 20
    iget v2, p0, LDL/V;->En:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget v0, v1, LDL/hz8;->cD:I

    .line 25
    .line 26
    iget v2, p0, LDL/V;->RF:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget v0, v1, LDL/hz8;->x:F

    .line 31
    .line 32
    iget v1, p0, LDL/V;->JHw:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v0, LDL/hz8;

    .line 41
    .line 42
    iget v1, p0, LDL/V;->YU:I

    .line 43
    .line 44
    iget v2, p0, LDL/V;->En:I

    .line 45
    .line 46
    iget v3, p0, LDL/V;->RF:I

    .line 47
    .line 48
    iget v4, p0, LDL/V;->JHw:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, LDL/hz8;-><init>(IIIF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LDL/V;->iM:LDL/hz8;

    .line 54
    .line 55
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LDL/MY$xfY;->ah(LDL/hz8;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static dDX(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/F;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->w(Ly5r/V;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/F;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static fdD()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lk0x/MY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private iM()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LDL/V;->iM:LDL/hz8;

    .line 3
    .line 4
    return-void
.end method

.method private static jfW()Z
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    sget v10, Lk0x/MY;->hUw:I

    .line 15
    .line 16
    const/16 v11, 0x1c

    .line 17
    const/4 v12, 0x1

    .line 18
    .line 19
    if-gt v10, v11, :cond_8

    .line 20
    .line 21
    sget-object v13, Lk0x/MY;->j:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v14

    .line 29
    .line 30
    .line 31
    sparse-switch v14, :sswitch_data_0

    .line 32
    :goto_0
    move v13, v8

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v14, "machuca"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v13

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v13, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string v14, "once"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v13

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v13, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v14, "magnolia"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v13, v4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v14, "aquaman"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v13

    .line 74
    .line 75
    if-nez v13, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v13, v5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v14, "oneday"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v13, v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v14, "dangalUHD"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-nez v13, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v13, v7

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v14, "dangalFHD"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    .line 108
    if-nez v13, :cond_6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v13, v12

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v14, "dangal"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-nez v13, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v13, v9

    .line 122
    .line 123
    .line 124
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    return v12

    .line 127
    .line 128
    :cond_8
    :goto_2
    if-gt v10, v1, :cond_9

    .line 129
    .line 130
    const-string v13, "HWEML"

    .line 131
    .line 132
    sget-object v14, Lk0x/MY;->j:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_9

    .line 139
    return v12

    .line 140
    .line 141
    :cond_9
    if-gt v10, v0, :cond_99

    .line 142
    .line 143
    sget-object v10, Lk0x/MY;->j:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v13

    .line 151
    .line 152
    .line 153
    sparse-switch v13, :sswitch_data_1

    .line 154
    :goto_3
    move v0, v8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_8
    const-string v0, "HWWAS-H"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    const/16 v0, 0x8b

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :sswitch_9
    const-string v0, "HWVNS-H"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    const/16 v0, 0x8a

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :sswitch_a
    const-string v0, "ELUGA_Prim"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_c
    const/16 v0, 0x89

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_b
    const-string v0, "ELUGA_Note"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_d
    const/16 v0, 0x88

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_c
    const-string v0, "ASUS_X00AD_2"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_e
    const/16 v0, 0x87

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_d
    const-string v0, "HWCAM-H"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_f
    const/16 v0, 0x86

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_e
    const-string v0, "HWBLN-H"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_10
    const/16 v0, 0x85

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_f
    const-string v0, "DM-01K"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_11
    const/16 v0, 0x84

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_10
    const-string v0, "BRAVIA_ATV3_4K"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_12
    const/16 v0, 0x83

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_11
    const-string v0, "Infinix-X572"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    const/16 v0, 0x82

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_12
    const-string v0, "PB2-670M"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    const/16 v0, 0x81

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_13
    const-string v0, "santoni"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_15
    const/16 v0, 0x80

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_14
    const/4 v0, 0x0

    sget-object v0, LutV/iKx/golImUF;->BDwxZib:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_16
    const/16 v0, 0x7f

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_15
    const-string v0, "CPH1715"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_17
    const/16 v0, 0x7e

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_16
    const-string v0, "CPH1609"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_18
    const/16 v0, 0x7d

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :sswitch_17
    const-string v0, "woods_f"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_19
    const/16 v0, 0x7c

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_18
    const-string v0, "htc_e56ml_dtul"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_1a
    const/16 v0, 0x7b

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :sswitch_19
    const-string v0, "EverStar_S"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_1b
    const/16 v0, 0x7a

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :sswitch_1a
    const-string v0, "hwALE-H"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1c
    const/16 v0, 0x79

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_1b
    const-string v0, "itel_S41"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_1d
    const/16 v0, 0x78

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_1c
    const-string v0, "LS-5017"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1e
    const/16 v0, 0x77

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_1d
    const-string v0, "panell_d"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-nez v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_1f
    const/16 v0, 0x76

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :sswitch_1e
    const-string v0, "j2xlteins"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_20
    const/16 v0, 0x75

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :sswitch_1f
    const-string v0, "A7000plus"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_21

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_21
    const/16 v0, 0x74

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_20
    const-string v0, "manning"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-nez v0, :cond_22

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_22
    const/16 v0, 0x73

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :sswitch_21
    const-string v0, "GIONEE_WBL7519"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_23
    const/16 v0, 0x72

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_22
    const-string v0, "GIONEE_WBL7365"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_24

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_24
    const/16 v0, 0x71

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :sswitch_23
    const-string v0, "GIONEE_WBL5708"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    .line 533
    if-nez v0, :cond_25

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_25
    const/16 v0, 0x70

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :sswitch_24
    const-string v0, "QM16XE_U"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_26
    const/16 v0, 0x6f

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_25
    const-string v0, "Pixi5-10_4G"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-nez v0, :cond_27

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_27
    const/16 v0, 0x6e

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :sswitch_26
    const-string v0, "TB3-850M"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-nez v0, :cond_28

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_28
    const/16 v0, 0x6d

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_27
    const-string v0, "TB3-850F"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-nez v0, :cond_29

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_29
    const/16 v0, 0x6c

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_28
    const-string v0, "TB3-730X"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_2a
    const/16 v0, 0x6b

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :sswitch_29
    const-string v0, "TB3-730F"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-nez v0, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_2b
    const/16 v0, 0x6a

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_2a
    const-string v0, "A7020a48"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-nez v0, :cond_2c

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_2c
    const/16 v0, 0x69

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :sswitch_2b
    const-string v0, "A7010a48"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-nez v0, :cond_2d

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_2d
    const/16 v0, 0x68

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_2c
    const-string v0, "griffin"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    .line 659
    if-nez v0, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_2e
    const/16 v0, 0x67

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_2d
    const-string v0, "marino_f"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-nez v0, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_2f
    const/16 v0, 0x66

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_2e
    const-string v0, "CPY83_I00"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-nez v0, :cond_30

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_30
    const/16 v0, 0x65

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_2f
    const-string v0, "A2016a40"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    .line 701
    if-nez v0, :cond_31

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_31
    const/16 v0, 0x64

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :sswitch_30
    const-string v0, "le_x6"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    .line 715
    if-nez v0, :cond_32

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_32
    const/16 v0, 0x63

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_31
    const-string v0, "l5460"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    .line 729
    if-nez v0, :cond_33

    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_33
    const/16 v0, 0x62

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :sswitch_32
    const-string v0, "i9031"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    .line 743
    if-nez v0, :cond_34

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_34
    const/16 v0, 0x61

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :sswitch_33
    const-string v0, "X3_HK"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-nez v0, :cond_35

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_35
    const/16 v0, 0x60

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_34
    const-string v0, "V23GB"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    .line 771
    if-nez v0, :cond_36

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_36
    const/16 v0, 0x5f

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :sswitch_35
    const-string v0, "Q4310"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    .line 785
    if-nez v0, :cond_37

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_37
    const/16 v0, 0x5e

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_36
    const-string v0, "Q4260"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    .line 799
    if-nez v0, :cond_38

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_38
    const/16 v0, 0x5d

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :sswitch_37
    const-string v0, "PRO7S"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 812
    .line 813
    if-nez v0, :cond_39

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_39
    const/16 v0, 0x5c

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :sswitch_38
    const-string v0, "F3311"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    .line 827
    if-nez v0, :cond_3a

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_3a
    const/16 v0, 0x5b

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_39
    const-string v0, "F3215"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-nez v0, :cond_3b

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_3b
    const/16 v0, 0x5a

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :sswitch_3a
    const-string v0, "F3213"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    .line 855
    if-nez v0, :cond_3c

    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :cond_3c
    const/16 v0, 0x59

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :sswitch_3b
    const-string v0, "F3211"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    .line 869
    if-nez v0, :cond_3d

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :cond_3d
    const/16 v0, 0x58

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :sswitch_3c
    const-string v0, "F3116"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-nez v0, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_3e
    const/16 v0, 0x57

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :sswitch_3d
    const-string v0, "F3113"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-nez v0, :cond_3f

    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :cond_3f
    const/16 v0, 0x56

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :sswitch_3e
    const-string v0, "F3111"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    .line 911
    if-nez v0, :cond_40

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_40
    const/16 v0, 0x55

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :sswitch_3f
    const-string v0, "E5643"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v0

    .line 924
    .line 925
    if-nez v0, :cond_41

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_41
    const/16 v0, 0x54

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_40
    const-string v0, "A1601"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    .line 939
    if-nez v0, :cond_42

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_42
    const/16 v0, 0x53

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :sswitch_41
    const-string v0, "Aura_Note_2"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    .line 953
    if-nez v0, :cond_43

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_43
    const/16 v0, 0x52

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :sswitch_42
    const-string v0, "602LV"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v0

    .line 966
    .line 967
    if-nez v0, :cond_44

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_44
    const/16 v0, 0x51

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :sswitch_43
    const-string v0, "601LV"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    .line 981
    if-nez v0, :cond_45

    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :cond_45
    const/16 v0, 0x50

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :sswitch_44
    const-string v0, "MEIZU_M5"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    .line 995
    if-nez v0, :cond_46

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_46
    const/16 v0, 0x4f

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_45
    const-string v0, "p212"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-nez v0, :cond_47

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_47
    const/16 v0, 0x4e

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_46
    const-string v0, "mido"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    .line 1023
    if-nez v0, :cond_48

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_48
    const/16 v0, 0x4d

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :sswitch_47
    const-string v0, "kate"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    if-nez v0, :cond_49

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :cond_49
    const/16 v0, 0x4c

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :sswitch_48
    const-string v0, "fugu"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    .line 1051
    if-nez v0, :cond_4a

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :cond_4a
    const/16 v0, 0x4b

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :sswitch_49
    const-string v0, "XE2X"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-nez v0, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :cond_4b
    const/16 v0, 0x4a

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :sswitch_4a
    const-string v0, "Q427"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v0

    .line 1078
    .line 1079
    if-nez v0, :cond_4c

    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_4c
    const/16 v0, 0x49

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :sswitch_4b
    const-string v0, "Q350"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v0

    .line 1092
    .line 1093
    if-nez v0, :cond_4d

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_4d
    const/16 v0, 0x48

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_4c
    const-string v0, "P681"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v0

    .line 1106
    .line 1107
    if-nez v0, :cond_4e

    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :cond_4e
    const/16 v0, 0x47

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :sswitch_4d
    const-string v0, "F04J"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    .line 1121
    if-nez v0, :cond_4f

    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :cond_4f
    const/16 v0, 0x46

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :sswitch_4e
    const-string v0, "F04H"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    .line 1135
    if-nez v0, :cond_50

    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_50
    const/16 v0, 0x45

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_4f
    const-string v0, "F03H"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v0

    .line 1148
    .line 1149
    if-nez v0, :cond_51

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :cond_51
    const/16 v0, 0x44

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :sswitch_50
    const-string v0, "F02H"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    .line 1163
    if-nez v0, :cond_52

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :cond_52
    const/16 v0, 0x43

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :sswitch_51
    const-string v0, "F01J"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    if-nez v0, :cond_53

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_53
    const/16 v0, 0x42

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_52
    const-string v0, "F01H"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v0

    .line 1190
    .line 1191
    if-nez v0, :cond_54

    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :cond_54
    const/16 v0, 0x41

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :sswitch_53
    const-string v0, "1714"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v0

    .line 1204
    .line 1205
    if-nez v0, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_55
    const/16 v0, 0x40

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :sswitch_54
    const-string v0, "1713"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v0

    .line 1218
    .line 1219
    if-nez v0, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :cond_56
    const/16 v0, 0x3f

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :sswitch_55
    const-string v0, "1601"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v0

    .line 1232
    .line 1233
    if-nez v0, :cond_57

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_57
    const/16 v0, 0x3e

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :sswitch_56
    const-string v0, "flo"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v0

    .line 1246
    .line 1247
    if-nez v0, :cond_58

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_58
    const/16 v0, 0x3d

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :sswitch_57
    const-string v0, "deb"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    .line 1261
    if-nez v0, :cond_59

    .line 1262
    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :cond_59
    const/16 v0, 0x3c

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :sswitch_58
    const-string v0, "cv3"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    .line 1275
    if-nez v0, :cond_5a

    .line 1276
    .line 1277
    goto/16 :goto_3

    .line 1278
    .line 1279
    :cond_5a
    const/16 v0, 0x3b

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :sswitch_59
    const-string v0, "cv1"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v0

    .line 1288
    .line 1289
    if-nez v0, :cond_5b

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    :cond_5b
    const/16 v0, 0x3a

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :sswitch_5a
    const-string v0, "Z80"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v0

    .line 1302
    .line 1303
    if-nez v0, :cond_5c

    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_5c
    const/16 v0, 0x39

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :sswitch_5b
    const-string v0, "QX1"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    .line 1317
    if-nez v0, :cond_5d

    .line 1318
    .line 1319
    goto/16 :goto_3

    .line 1320
    .line 1321
    :cond_5d
    const/16 v0, 0x38

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :sswitch_5c
    const-string v0, "PLE"

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    if-nez v0, :cond_5e

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :cond_5e
    const/16 v0, 0x37

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :sswitch_5d
    const-string v0, "P85"

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    .line 1345
    if-nez v0, :cond_5f

    .line 1346
    .line 1347
    goto/16 :goto_3

    .line 1348
    .line 1349
    :cond_5f
    const/16 v0, 0x36

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_5e
    const-string v0, "MX6"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v0

    .line 1358
    .line 1359
    if-nez v0, :cond_60

    .line 1360
    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :cond_60
    const/16 v0, 0x35

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :sswitch_5f
    const-string v0, "M5c"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v0

    .line 1372
    .line 1373
    if-nez v0, :cond_61

    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :cond_61
    const/16 v0, 0x34

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :sswitch_60
    const-string v0, "M04"

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    .line 1387
    if-nez v0, :cond_62

    .line 1388
    .line 1389
    goto/16 :goto_3

    .line 1390
    .line 1391
    :cond_62
    const/16 v0, 0x33

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :sswitch_61
    const-string v0, "JGZ"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v0

    .line 1400
    .line 1401
    if-nez v0, :cond_63

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :cond_63
    const/16 v0, 0x32

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :sswitch_62
    const-string v0, "mh"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result v0

    .line 1414
    .line 1415
    if-nez v0, :cond_64

    .line 1416
    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :cond_64
    const/16 v0, 0x31

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :sswitch_63
    const-string v0, "b5"

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v0

    .line 1428
    .line 1429
    if-nez v0, :cond_65

    .line 1430
    .line 1431
    goto/16 :goto_3

    .line 1432
    .line 1433
    :cond_65
    const/16 v0, 0x30

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :sswitch_64
    const-string v0, "V5"

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v0

    .line 1442
    .line 1443
    if-nez v0, :cond_66

    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :cond_66
    const/16 v0, 0x2f

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :sswitch_65
    const-string v0, "V1"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result v0

    .line 1456
    .line 1457
    if-nez v0, :cond_67

    .line 1458
    .line 1459
    goto/16 :goto_3

    .line 1460
    .line 1461
    :cond_67
    const/16 v0, 0x2e

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :sswitch_66
    const-string v0, "Q5"

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v0

    .line 1470
    .line 1471
    if-nez v0, :cond_68

    .line 1472
    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :cond_68
    const/16 v0, 0x2d

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :sswitch_67
    const-string v0, "C1"

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    .line 1485
    if-nez v0, :cond_69

    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :cond_69
    const/16 v0, 0x2c

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :sswitch_68
    const-string v0, "woods_fn"

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    move-result v0

    .line 1498
    .line 1499
    if-nez v0, :cond_6a

    .line 1500
    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_6a
    const/16 v0, 0x2b

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :sswitch_69
    const-string v0, "ELUGA_A3_Pro"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v0

    .line 1512
    .line 1513
    if-nez v0, :cond_6b

    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :cond_6b
    const/16 v0, 0x2a

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :sswitch_6a
    const-string v0, "Z12_PRO"

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v0

    .line 1526
    .line 1527
    if-nez v0, :cond_6c

    .line 1528
    .line 1529
    goto/16 :goto_3

    .line 1530
    .line 1531
    :cond_6c
    const/16 v0, 0x29

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :sswitch_6b
    const-string v0, "BLACK-1X"

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v0

    .line 1540
    .line 1541
    if-nez v0, :cond_6d

    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :cond_6d
    const/16 v0, 0x28

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :sswitch_6c
    const-string v0, "taido_row"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v0

    .line 1554
    .line 1555
    if-nez v0, :cond_6e

    .line 1556
    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_6e
    const/16 v0, 0x27

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :sswitch_6d
    const-string v0, "Pixi4-7_3G"

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    move-result v0

    .line 1568
    .line 1569
    if-nez v0, :cond_6f

    .line 1570
    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_6f
    const/16 v0, 0x26

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :sswitch_6e
    const-string v0, "GIONEE_GBL7360"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v0

    .line 1582
    .line 1583
    if-nez v0, :cond_70

    .line 1584
    .line 1585
    goto/16 :goto_3

    .line 1586
    .line 1587
    :cond_70
    const/16 v0, 0x25

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :sswitch_6f
    const-string v0, "GiONEE_CBL7513"

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v0

    .line 1596
    .line 1597
    if-nez v0, :cond_71

    .line 1598
    .line 1599
    goto/16 :goto_3

    .line 1600
    .line 1601
    :cond_71
    const/16 v0, 0x24

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :sswitch_70
    const-string v0, "OnePlus5T"

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v0

    .line 1610
    .line 1611
    if-nez v0, :cond_72

    .line 1612
    .line 1613
    goto/16 :goto_3

    .line 1614
    .line 1615
    :cond_72
    const/16 v0, 0x23

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :sswitch_71
    const-string v0, "whyred"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v0

    .line 1624
    .line 1625
    if-nez v0, :cond_73

    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :cond_73
    const/16 v0, 0x22

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :sswitch_72
    const-string v0, "watson"

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    move-result v0

    .line 1638
    .line 1639
    if-nez v0, :cond_74

    .line 1640
    .line 1641
    goto/16 :goto_3

    .line 1642
    .line 1643
    :cond_74
    const/16 v0, 0x21

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :sswitch_73
    const-string v0, "SVP-DTV15"

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    .line 1653
    if-nez v0, :cond_75

    .line 1654
    .line 1655
    goto/16 :goto_3

    .line 1656
    .line 1657
    :cond_75
    const/16 v0, 0x20

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :sswitch_74
    const-string v0, "A7000-a"

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v0

    .line 1666
    .line 1667
    if-nez v0, :cond_76

    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :cond_76
    const/16 v0, 0x1f

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :sswitch_75
    const-string v0, "nicklaus_f"

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result v0

    .line 1680
    .line 1681
    if-nez v0, :cond_77

    .line 1682
    .line 1683
    goto/16 :goto_3

    .line 1684
    .line 1685
    :cond_77
    const/16 v0, 0x1e

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :sswitch_76
    const-string v0, "tcl_eu"

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    move-result v0

    .line 1694
    .line 1695
    if-nez v0, :cond_78

    .line 1696
    .line 1697
    goto/16 :goto_3

    .line 1698
    .line 1699
    :cond_78
    const/16 v0, 0x1d

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :sswitch_77
    const-string v0, "ELUGA_Ray_X"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v0

    .line 1708
    .line 1709
    if-nez v0, :cond_79

    .line 1710
    .line 1711
    goto/16 :goto_3

    .line 1712
    :cond_79
    move v0, v11

    .line 1713
    .line 1714
    goto/16 :goto_4

    .line 1715
    .line 1716
    :sswitch_78
    const-string v0, "s905x018"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v0

    .line 1721
    .line 1722
    if-nez v0, :cond_7a

    .line 1723
    .line 1724
    goto/16 :goto_3

    .line 1725
    :cond_7a
    move v0, v1

    .line 1726
    .line 1727
    goto/16 :goto_4

    .line 1728
    .line 1729
    :sswitch_79
    const-string v1, "A10-70L"

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    move-result v1

    .line 1734
    .line 1735
    if-nez v1, :cond_95

    .line 1736
    .line 1737
    goto/16 :goto_3

    .line 1738
    .line 1739
    :sswitch_7a
    const-string v0, "A10-70F"

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    .line 1745
    if-nez v0, :cond_7b

    .line 1746
    .line 1747
    goto/16 :goto_3

    .line 1748
    .line 1749
    :cond_7b
    const/16 v0, 0x19

    .line 1750
    .line 1751
    goto/16 :goto_4

    .line 1752
    .line 1753
    :sswitch_7b
    const-string v0, "namath"

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    .line 1759
    if-nez v0, :cond_7c

    .line 1760
    .line 1761
    goto/16 :goto_3

    .line 1762
    .line 1763
    :cond_7c
    const/16 v0, 0x18

    .line 1764
    .line 1765
    goto/16 :goto_4

    .line 1766
    .line 1767
    :sswitch_7c
    const-string v0, "Slate_Pro"

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    .line 1773
    if-nez v0, :cond_7d

    .line 1774
    .line 1775
    goto/16 :goto_3

    .line 1776
    .line 1777
    :cond_7d
    const/16 v0, 0x17

    .line 1778
    .line 1779
    goto/16 :goto_4

    .line 1780
    .line 1781
    :sswitch_7d
    const-string v0, "iris60"

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    .line 1787
    if-nez v0, :cond_7e

    .line 1788
    .line 1789
    goto/16 :goto_3

    .line 1790
    .line 1791
    :cond_7e
    const/16 v0, 0x16

    .line 1792
    .line 1793
    goto/16 :goto_4

    .line 1794
    .line 1795
    :sswitch_7e
    const-string v0, "BRAVIA_ATV2"

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    .line 1801
    if-nez v0, :cond_7f

    .line 1802
    .line 1803
    goto/16 :goto_3

    .line 1804
    .line 1805
    :cond_7f
    const/16 v0, 0x15

    .line 1806
    .line 1807
    goto/16 :goto_4

    .line 1808
    .line 1809
    :sswitch_7f
    const-string v0, "GiONEE_GBL7319"

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    .line 1815
    if-nez v0, :cond_80

    .line 1816
    .line 1817
    goto/16 :goto_3

    .line 1818
    .line 1819
    :cond_80
    const/16 v0, 0x14

    .line 1820
    .line 1821
    goto/16 :goto_4

    .line 1822
    .line 1823
    :sswitch_80
    const-string v0, "panell_dt"

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    .line 1829
    if-nez v0, :cond_81

    .line 1830
    .line 1831
    goto/16 :goto_3

    .line 1832
    .line 1833
    :cond_81
    const/16 v0, 0x13

    .line 1834
    .line 1835
    goto/16 :goto_4

    .line 1836
    .line 1837
    :sswitch_81
    const-string v0, "panell_ds"

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    .line 1843
    if-nez v0, :cond_82

    .line 1844
    .line 1845
    goto/16 :goto_3

    .line 1846
    .line 1847
    :cond_82
    const/16 v0, 0x12

    .line 1848
    .line 1849
    goto/16 :goto_4

    .line 1850
    .line 1851
    :sswitch_82
    const-string v0, "panell_dl"

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    .line 1857
    if-nez v0, :cond_83

    .line 1858
    .line 1859
    goto/16 :goto_3

    .line 1860
    .line 1861
    :cond_83
    const/16 v0, 0x11

    .line 1862
    .line 1863
    goto/16 :goto_4

    .line 1864
    .line 1865
    :sswitch_83
    const-string v0, "vernee_M5"

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    .line 1871
    if-nez v0, :cond_84

    .line 1872
    .line 1873
    goto/16 :goto_3

    .line 1874
    .line 1875
    :cond_84
    const/16 v0, 0x10

    .line 1876
    .line 1877
    goto/16 :goto_4

    .line 1878
    .line 1879
    :sswitch_84
    const-string v0, "pacificrim"

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v0

    .line 1884
    .line 1885
    if-nez v0, :cond_85

    .line 1886
    .line 1887
    goto/16 :goto_3

    .line 1888
    .line 1889
    :cond_85
    const/16 v0, 0xf

    .line 1890
    .line 1891
    goto/16 :goto_4

    .line 1892
    .line 1893
    :sswitch_85
    const-string v0, "Phantom6"

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v0

    .line 1898
    .line 1899
    if-nez v0, :cond_86

    .line 1900
    .line 1901
    goto/16 :goto_3

    .line 1902
    .line 1903
    :cond_86
    const/16 v0, 0xe

    .line 1904
    .line 1905
    goto/16 :goto_4

    .line 1906
    .line 1907
    :sswitch_86
    const-string v0, "ComioS1"

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    .line 1913
    if-nez v0, :cond_87

    .line 1914
    .line 1915
    goto/16 :goto_3

    .line 1916
    .line 1917
    :cond_87
    const/16 v0, 0xd

    .line 1918
    .line 1919
    goto/16 :goto_4

    .line 1920
    .line 1921
    :sswitch_87
    const-string v0, "XT1663"

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    move-result v0

    .line 1926
    .line 1927
    if-nez v0, :cond_88

    .line 1928
    .line 1929
    goto/16 :goto_3

    .line 1930
    .line 1931
    :cond_88
    const/16 v0, 0xc

    .line 1932
    .line 1933
    goto/16 :goto_4

    .line 1934
    .line 1935
    :sswitch_88
    const-string v0, "RAIJIN"

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    .line 1941
    if-nez v0, :cond_89

    .line 1942
    .line 1943
    goto/16 :goto_3

    .line 1944
    .line 1945
    :cond_89
    const/16 v0, 0xb

    .line 1946
    .line 1947
    goto/16 :goto_4

    .line 1948
    .line 1949
    :sswitch_89
    const-string v0, "AquaPowerM"

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    .line 1955
    if-nez v0, :cond_8a

    .line 1956
    .line 1957
    goto/16 :goto_3

    .line 1958
    .line 1959
    :cond_8a
    const/16 v0, 0xa

    .line 1960
    .line 1961
    goto/16 :goto_4

    .line 1962
    .line 1963
    :sswitch_8a
    const-string v0, "PGN611"

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v0

    .line 1968
    .line 1969
    if-nez v0, :cond_8b

    .line 1970
    .line 1971
    goto/16 :goto_3

    .line 1972
    .line 1973
    :cond_8b
    const/16 v0, 0x9

    .line 1974
    .line 1975
    goto/16 :goto_4

    .line 1976
    .line 1977
    :sswitch_8b
    const-string v0, "PGN610"

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v0

    .line 1982
    .line 1983
    if-nez v0, :cond_8c

    .line 1984
    .line 1985
    goto/16 :goto_3

    .line 1986
    .line 1987
    :cond_8c
    const/16 v0, 0x8

    .line 1988
    .line 1989
    goto/16 :goto_4

    .line 1990
    .line 1991
    :sswitch_8c
    const-string v0, "PGN528"

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    .line 1997
    if-nez v0, :cond_8d

    .line 1998
    .line 1999
    goto/16 :goto_3

    .line 2000
    :cond_8d
    move v0, v2

    .line 2001
    goto :goto_4

    .line 2002
    .line 2003
    :sswitch_8d
    const-string v0, "NX573J"

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    move-result v0

    .line 2008
    .line 2009
    if-nez v0, :cond_8e

    .line 2010
    .line 2011
    goto/16 :goto_3

    .line 2012
    :cond_8e
    move v0, v3

    .line 2013
    goto :goto_4

    .line 2014
    .line 2015
    :sswitch_8e
    const-string v0, "NX541J"

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    move-result v0

    .line 2020
    .line 2021
    if-nez v0, :cond_8f

    .line 2022
    .line 2023
    goto/16 :goto_3

    .line 2024
    :cond_8f
    move v0, v4

    .line 2025
    goto :goto_4

    .line 2026
    .line 2027
    :sswitch_8f
    const-string v0, "CP8676_I02"

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v0

    .line 2032
    .line 2033
    if-nez v0, :cond_90

    .line 2034
    .line 2035
    goto/16 :goto_3

    .line 2036
    :cond_90
    move v0, v5

    .line 2037
    goto :goto_4

    .line 2038
    .line 2039
    :sswitch_90
    const-string v0, "K50a40"

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    move-result v0

    .line 2044
    .line 2045
    if-nez v0, :cond_91

    .line 2046
    .line 2047
    goto/16 :goto_3

    .line 2048
    :cond_91
    move v0, v6

    .line 2049
    goto :goto_4

    .line 2050
    .line 2051
    :sswitch_91
    const-string v0, "GIONEE_SWW1631"

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    move-result v0

    .line 2056
    .line 2057
    if-nez v0, :cond_92

    .line 2058
    .line 2059
    goto/16 :goto_3

    .line 2060
    :cond_92
    move v0, v7

    .line 2061
    goto :goto_4

    .line 2062
    .line 2063
    :sswitch_92
    const-string v0, "GIONEE_SWW1627"

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    move-result v0

    .line 2068
    .line 2069
    if-nez v0, :cond_93

    .line 2070
    .line 2071
    goto/16 :goto_3

    .line 2072
    :cond_93
    move v0, v12

    .line 2073
    goto :goto_4

    .line 2074
    .line 2075
    :sswitch_93
    const-string v0, "GIONEE_SWW1609"

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    .line 2081
    if-nez v0, :cond_94

    .line 2082
    .line 2083
    goto/16 :goto_3

    .line 2084
    :cond_94
    move v0, v9

    .line 2085
    .line 2086
    .line 2087
    :cond_95
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2088
    .line 2089
    sget-object v0, Lk0x/MY;->x:Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2096
    move-result v1

    .line 2097
    .line 2098
    .line 2099
    sparse-switch v1, :sswitch_data_2

    .line 2100
    :goto_5
    move v7, v8

    .line 2101
    goto :goto_6

    .line 2102
    .line 2103
    :sswitch_94
    const-string v1, "AFTN"

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v0

    .line 2108
    .line 2109
    if-nez v0, :cond_98

    .line 2110
    goto :goto_5

    .line 2111
    .line 2112
    :sswitch_95
    const-string v1, "AFTA"

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2116
    move-result v0

    .line 2117
    .line 2118
    if-nez v0, :cond_96

    .line 2119
    goto :goto_5

    .line 2120
    :cond_96
    move v7, v12

    .line 2121
    goto :goto_6

    .line 2122
    .line 2123
    :sswitch_96
    const-string v1, "JSN-L21"

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    move-result v0

    .line 2128
    .line 2129
    if-nez v0, :cond_97

    .line 2130
    goto :goto_5

    .line 2131
    :cond_97
    move v7, v9

    .line 2132
    .line 2133
    .line 2134
    :cond_98
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 2135
    goto :goto_7

    .line 2136
    :pswitch_1
    return v12

    .line 2137
    :cond_99
    :goto_7
    return v9

    .line 2138
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private jj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q9c(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Ly5r/V;->IB:I

    .line 2
    .line 3
    iget v1, p1, Ly5r/V;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, LDL/V;->jfW:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Lk0x/MY;->hUw:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/Enc;->j(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Ly5r/V;->FT:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/Enc;->F0(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 72
    .line 73
    :try_start_0
    invoke-static {v8, v10}, Lk0x/MY;->H(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, Lk0x/MY;->H(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->z()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private qQf()V
    .locals 2

    .line 1
    iget-object v0, p0, LDL/V;->iM:LDL/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDL/MY$xfY;->ah(LDL/hz8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private qxC()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDL/V;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 6
    .line 7
    iget-object v1, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LDL/MY$xfY;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected static sw(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I
    .locals 3

    .line 1
    iget v0, p1, Ly5r/V;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Ly5r/V;->w:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, LDL/V;->S6(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static v(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private v9()V
    .locals 4

    .line 1
    iget-wide v0, p0, LDL/V;->cKj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LDL/V;->cKj:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, LDL/V;->Frn:J

    .line 23
    .line 24
    return-void
.end method

.method private vy(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LDL/V;->CB(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LDL/V;->cak:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private static y3P(Lcom/google/android/exoplayer2/mediacodec/qfV;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/qfV;->j(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected AI(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/Enc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected CB(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, LDL/V;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, LDL/V;->S6:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LDL/V;->jfW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, LDL/V;->q9c:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LDL/V;->S6:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, LDL/V;->q9c:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public E(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Ly5r/xfY;->E(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LDL/V;->uM:LDL/c;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, LDL/c;->uKP(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LDL/V;->Jju:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p2, p0, LDL/V;->Jju:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/qfV;->x(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, LDL/V;->v:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    iput p1, p0, LDL/V;->v:I

    .line 64
    .line 65
    iget-boolean p1, p0, LDL/V;->CB:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-direct {p0, p2}, LDL/V;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method EMD()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDL/V;->Z0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LDL/V;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LDL/V;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 11
    .line 12
    iget-object v2, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LDL/MY$xfY;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LDL/V;->m0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected F(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Ly5r/V;)LS63/XSt;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/Enc;->R6(Ly5r/V;Ly5r/V;)LS63/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LS63/XSt;->R6:I

    .line 6
    .line 7
    iget v2, p3, Ly5r/V;->E:I

    .line 8
    .line 9
    iget-object v3, p0, LDL/V;->Pg:LDL/V$xfY;

    .line 10
    .line 11
    iget v4, v3, LDL/V$xfY;->hUw:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Ly5r/V;->IB:I

    .line 16
    .line 17
    iget v3, v3, LDL/V$xfY;->j:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, LDL/V;->sw(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LDL/V;->Pg:LDL/V$xfY;

    .line 28
    .line 29
    iget v3, v3, LDL/V$xfY;->cD:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v2, LS63/XSt;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    move v6, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, v0, LS63/XSt;->x:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v2 .. v7}, LS63/XSt;-><init>(Ljava/lang/String;Ly5r/V;Ly5r/V;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method protected F0(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly5r/xfY;->ojl()Ly5r/qfV;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Ly5r/qfV;->hUw:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LDL/V;->v:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lk0x/xfY;->R6(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LDL/V;->CB:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, LDL/V;->CB:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LDL/MY$xfY;->pM1(LS63/h;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, LDL/V;->r7:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LDL/V;->Z0:Z

    .line 43
    .line 44
    return-void
.end method

.method protected Ie()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ie()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDL/V;->Odv:I

    .line 6
    .line 7
    return-void
.end method

.method protected If(Ly5r/cY;)LS63/XSt;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If(Ly5r/cY;)LS63/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 6
    .line 7
    iget-object p1, p1, Ly5r/cY;->hUw:Ly5r/V;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LDL/MY$xfY;->l(Ly5r/V;LS63/XSt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected Jm(Ly5r/V;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LDL/V;->Jju:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/qfV;->x(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Ly5r/V;->E:I

    .line 17
    .line 18
    iput p2, p0, LDL/V;->YU:I

    .line 19
    .line 20
    iget p2, p1, Ly5r/V;->IB:I

    .line 21
    .line 22
    iput p2, p0, LDL/V;->En:I

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "width"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, LDL/V;->YU:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "height"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, LDL/V;->En:I

    .line 105
    .line 106
    :goto_3
    iget p2, p1, Ly5r/V;->F0:F

    .line 107
    .line 108
    iput p2, p0, LDL/V;->JHw:F

    .line 109
    .line 110
    sget v0, Lk0x/MY;->hUw:I

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    if-lt v0, v1, :cond_6

    .line 115
    .line 116
    iget v0, p1, Ly5r/V;->ah:I

    .line 117
    .line 118
    const/16 v1, 0x5a

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :cond_5
    iget v0, p0, LDL/V;->YU:I

    .line 127
    .line 128
    iget v1, p0, LDL/V;->En:I

    .line 129
    .line 130
    iput v1, p0, LDL/V;->YU:I

    .line 131
    .line 132
    iput v0, p0, LDL/V;->En:I

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, LDL/V;->JHw:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget p2, p1, Ly5r/V;->ah:I

    .line 141
    .line 142
    iput p2, p0, LDL/V;->RF:I

    .line 143
    .line 144
    :cond_7
    :goto_4
    iget-object p2, p0, LDL/V;->uM:LDL/c;

    .line 145
    .line 146
    iget p1, p1, Ly5r/V;->FT:F

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LDL/c;->x(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected KE(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;)I
    .locals 9

    .line 1
    iget-object v0, p2, Ly5r/V;->db:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/qfV;->uKP(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ly5r/K;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, LDL/V;->dDX(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, LDL/V;->dDX(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ly5r/K;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jV(Ly5r/V;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Ly5r/K;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/Enc;->w(Ly5r/V;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/Enc;->w(Ly5r/V;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/Enc;->l(Ly5r/V;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/16 v7, 0x8

    .line 116
    .line 117
    :goto_4
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/Enc;->X:Z

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v1

    .line 125
    :goto_5
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v1

    .line 131
    :goto_6
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v2}, LDL/V;->dDX(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;ZZ)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->F0(Ljava/util/List;Ly5r/V;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/Enc;->w(Ly5r/V;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/Enc;->l(Ly5r/V;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    :cond_b
    invoke-static {v6, v7, v1, v4, v3}, Ly5r/K;->H(IIIII)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method protected LV()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LDL/V;->MMm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LDL/V;->MMm()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method protected MTr(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->YU(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDL/V;->b1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 8
    .line 9
    iget v1, v0, LS63/h;->R6:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, LS63/h;->R6:I

    .line 14
    .line 15
    invoke-virtual {p0}, LDL/V;->EMD()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LDL/V;->e4D(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected N(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, LDL/MY$xfY;->T(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LDL/V;->CB(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, LDL/V;->B:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN()Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/Enc;->cLW()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LDL/V;->nG:Z

    .line 28
    .line 29
    sget p1, Lk0x/MY;->hUw:I

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, LDL/V;->CB:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, LDL/V$A;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, LDL/V$A;-><init>(LDL/V;Lcom/google/android/exoplayer2/mediacodec/qfV;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LDL/V;->fdD:LDL/V$A;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method protected O9(Lcom/google/android/exoplayer2/mediacodec/qfV;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/qfV;->q(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected PC0(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDL/V;->dav:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, LDL/V;->vy(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected Q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDL/V;->PC0:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, LDL/V;->wx:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, LDL/V;->jV:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LDL/V;->W3V:J

    .line 25
    .line 26
    iput v0, p0, LDL/V;->i2:I

    .line 27
    .line 28
    iget-object v0, p0, LDL/V;->uM:LDL/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LDL/c;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected a9(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;[Ly5r/V;)LDL/V$xfY;
    .locals 12

    .line 1
    iget v0, p2, Ly5r/V;->E:I

    .line 2
    .line 3
    iget v1, p2, Ly5r/V;->IB:I

    .line 4
    .line 5
    invoke-static {p1, p2}, LDL/V;->sw(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LDL/V;->S6(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    new-instance p1, LDL/V$xfY;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, LDL/V$xfY;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, Ly5r/V;->Q:LDL/A;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Ly5r/V;->Q:LDL/A;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Ly5r/V;->hUw()Ly5r/V$A;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, Ly5r/V;->Q:LDL/A;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ly5r/V$A;->z(LDL/A;)Ly5r/V$A;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/Enc;->R6(Ly5r/V;Ly5r/V;)LS63/XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, LS63/XSt;->x:I

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    iget v10, v9, Ly5r/V;->E:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_4

    .line 78
    .line 79
    iget v11, v9, Ly5r/V;->IB:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, Ly5r/V;->IB:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, LDL/V;->sw(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "x"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    invoke-static {v4, p3}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, LDL/V;->q9c(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Ly5r/V;->hUw()Ly5r/V$A;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Ly5r/V$A;->jgN(I)Ly5r/V$A;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Ly5r/V$A;->AM(I)Ly5r/V$A;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, LDL/V;->S6(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance p1, LDL/V$xfY;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1, v2}, LDL/V$xfY;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method protected ah()V
    .locals 3

    .line 1
    invoke-direct {p0}, LDL/V;->iM()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDL/V;->JHw()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LDL/V;->m0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LDL/V;->fdD:LDL/V$A;

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LDL/MY$xfY;->w(LS63/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LDL/MY$xfY;->w(LS63/h;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected ak()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LDL/V;->Frn:J

    .line 7
    .line 8
    invoke-direct {p0}, LDL/V;->AX()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LDL/V;->TT1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDL/V;->uM:LDL/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LDL/c;->H()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected cak()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cak()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDL/V;->JHw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected e4D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4D(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LDL/V;->CB:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LDL/V;->Odv:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LDL/V;->Odv:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDL/MY$xfY;->db(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LDL/V;->nG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, LDL/V;->y3P(Lcom/google/android/exoplayer2/mediacodec/qfV;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method protected i6(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LDL/V;->dDX(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->F0(Ljava/util/List;Ly5r/V;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected iVU(FLy5r/V;[Ly5r/V;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Ly5r/V;->FT:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method protected jE(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDL/V;->JHw()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LDL/V;->uM:LDL/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LDL/c;->R6()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LDL/V;->KE:J

    .line 18
    .line 19
    iput-wide p1, p0, LDL/V;->yy:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LDL/V;->Y:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LDL/V;->v9()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide p1, p0, LDL/V;->Frn:J

    .line 31
    .line 32
    return-void
.end method

.method protected lU(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->uiQglpmhgKhPvQ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lk0x/cY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, LDL/V;->z2f:LDL/MY$xfY;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDL/MY$xfY;->FT(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected lka(Lcom/google/android/exoplayer2/mediacodec/qfV;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDL/V;->b1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lk0x/x;->hUw(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/qfV;->ojl(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk0x/x;->cD()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, LDL/V;->jV:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 25
    .line 26
    iget p2, p1, LS63/h;->R6:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, LS63/h;->R6:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, LDL/V;->Y:I

    .line 34
    .line 35
    invoke-virtual {p0}, LDL/V;->EMD()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected r8t(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;
    .locals 9

    .line 1
    iget-object v0, p0, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->j:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LDL/V;->MMm()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->cD:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly5r/xfY;->l()[Ly5r/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LDL/V;->a9(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;[Ly5r/V;)LDL/V$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LDL/V;->Pg:LDL/V$xfY;

    .line 25
    .line 26
    iget-boolean v7, p0, LDL/V;->m:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LDL/V;->v:I

    .line 33
    .line 34
    :goto_0
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move v6, p4

    .line 37
    move v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {v2 .. v8}, LDL/V;->wH(Ly5r/V;Ljava/lang/String;LDL/V$xfY;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p4, v2, LDL/V;->dav:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1}, LDL/V;->vy(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p4, v2, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 56
    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    iget-object p4, v2, LDL/V;->cak:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 62
    .line 63
    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->cD(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, v2, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 68
    .line 69
    :cond_2
    iget-object p4, v2, LDL/V;->Ie:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 70
    .line 71
    iput-object p4, v2, LDL/V;->dav:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_2
    iget-object p4, v2, LDL/V;->dav:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {p1, p2, v3, p4, p3}, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->j(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method protected uM(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LDL/V;->Odv:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LDL/V;->Odv:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lk0x/MY;->hUw:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LDL/V;->MTr(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected wH(Ly5r/V;Ljava/lang/String;LDL/V$xfY;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ly5r/V;->E:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Ly5r/V;->IB:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lk0x/K;->R6(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Ly5r/V;->FT:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lk0x/K;->cD(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Ly5r/V;->ah:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lk0x/K;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Ly5r/V;->Q:LDL/A;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lk0x/K;->j(Landroid/media/MediaFormat;LDL/A;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->E(Ly5r/V;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lk0x/K;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, LDL/V$xfY;->hUw:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, LDL/V$xfY;->j:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, LDL/V$xfY;->cD:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lk0x/K;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lk0x/MY;->hUw:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, LDL/V;->v(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method protected za()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LDL/V;->CB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lk0x/MY;->hUw:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
