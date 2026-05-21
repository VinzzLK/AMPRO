.class final Landroidx/media3/exoplayer/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/m$xfY;
.implements Lr/nn$xfY;
.implements Landroidx/media3/exoplayer/a9t$h;
.implements Landroidx/media3/exoplayer/Enc$xfY;
.implements Landroidx/media3/exoplayer/I8$xfY;
.implements Landroidx/media3/exoplayer/cY$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WHS$V;,
        Landroidx/media3/exoplayer/WHS$XSt;,
        Landroidx/media3/exoplayer/WHS$c;,
        Landroidx/media3/exoplayer/WHS$A;,
        Landroidx/media3/exoplayer/WHS$CU;,
        Landroidx/media3/exoplayer/WHS$h;,
        Landroidx/media3/exoplayer/WHS$cY;
    }
.end annotation


# static fields
.field private static final g2:J


# instance fields
.field private AI:Loxn/kh;

.field private final AM:Lvo/NcE;

.field private C:J

.field private D1:J

.field private final E:LaQP/Tn$CU;

.field private final F:Landroidx/media3/exoplayer/a9t;

.field private final GO:J

.field private final H:Lr/Uk;

.field private J:I

.field private final K:Ljava/util/ArrayList;

.field private final M:Z

.field private final Q:J

.field private QR:J

.field private final R:Lvf6/c;

.field private S:LaQP/Tn;

.field private ST5:Z

.field private final T:LdS/h;

.field private ToE:Z

.field private final X:Landroidx/media3/exoplayer/eEN;

.field private XA:Z

.field private Yd:Z

.field private Z:Landroidx/media3/exoplayer/ExoPlayer$CU;

.field private Zk:J

.field private final Zq:Landroidx/media3/exoplayer/cY;

.field private final ah:LaQP/Tn$A;

.field private final ak:Z

.field private b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final cD:[Landroidx/media3/exoplayer/lX;

.field private final cv:Landroidx/media3/exoplayer/k;

.field private final d:Loxn/BM;

.field private final db:Lvf6/Zv9;

.field private final e:Lvo/xfY;

.field private e0E:Z

.field private final f:Landroidx/media3/exoplayer/Enc;

.field private h:I

.field private hP:Z

.field private hsj:F

.field private i6:Landroidx/media3/exoplayer/WHS$c;

.field private iVU:I

.field private final j:[Landroidx/media3/exoplayer/u;

.field private jgN:Z

.field private final l:Landroid/os/Looper;

.field private final n:Lvf6/Zv9;

.field private oiZ:Z

.field private final q:Lr/nn;

.field private r8t:J

.field private rs:Landroidx/media3/exoplayer/WHS$XSt;

.field private t:Landroidx/media3/exoplayer/EiH;

.field private tEh:J

.field private v5:Z

.field private final w:Loxn/uS;

.field private final w0:Z

.field private final x:[Z

.field private final z:Landroidx/media3/exoplayer/WHS$V;

.field private za:Z

.field private zm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/WHS;->g2:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/g9j;[Landroidx/media3/exoplayer/g9j;Lr/nn;Lr/Uk;Landroidx/media3/exoplayer/eEN;LdS/h;IZLvo/xfY;Loxn/kh;Loxn/BM;JZZLandroid/os/Looper;Lvf6/c;Landroidx/media3/exoplayer/WHS$V;Lvo/NcE;Loxn/uS;Landroidx/media3/exoplayer/ExoPlayer$CU;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-wide/from16 v5, p13

    .line 12
    .line 13
    move-object/from16 v7, p18

    .line 14
    .line 15
    move-object/from16 v8, p20

    .line 16
    .line 17
    move-object/from16 v9, p22

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v10, p0, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 28
    .line 29
    move-object/from16 v12, p19

    .line 30
    .line 31
    iput-object v12, p0, Landroidx/media3/exoplayer/WHS;->z:Landroidx/media3/exoplayer/WHS$V;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->q:Lr/nn;

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    iput-object v12, p0, Landroidx/media3/exoplayer/WHS;->H:Lr/Uk;

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 40
    .line 41
    iput-object v3, p0, Landroidx/media3/exoplayer/WHS;->T:LdS/h;

    .line 42
    .line 43
    move/from16 v13, p8

    .line 44
    .line 45
    iput v13, p0, Landroidx/media3/exoplayer/WHS;->J:I

    .line 46
    .line 47
    move/from16 v13, p9

    .line 48
    .line 49
    iput-boolean v13, p0, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 50
    .line 51
    move-object/from16 v13, p11

    .line 52
    .line 53
    iput-object v13, p0, Landroidx/media3/exoplayer/WHS;->AI:Loxn/kh;

    .line 54
    .line 55
    move-object/from16 v13, p12

    .line 56
    .line 57
    iput-object v13, p0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 58
    .line 59
    iput-wide v5, p0, Landroidx/media3/exoplayer/WHS;->GO:J

    .line 60
    .line 61
    iput-wide v5, p0, Landroidx/media3/exoplayer/WHS;->Zk:J

    .line 62
    .line 63
    move/from16 v5, p15

    .line 64
    .line 65
    iput-boolean v5, p0, Landroidx/media3/exoplayer/WHS;->Yd:Z

    .line 66
    .line 67
    move/from16 v5, p16

    .line 68
    .line 69
    iput-boolean v5, p0, Landroidx/media3/exoplayer/WHS;->M:Z

    .line 70
    .line 71
    iput-object v7, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 72
    .line 73
    iput-object v8, p0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 74
    .line 75
    iput-object v9, p0, Landroidx/media3/exoplayer/WHS;->Z:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 76
    .line 77
    iput-object v4, p0, Landroidx/media3/exoplayer/WHS;->e:Lvo/xfY;

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v5, p0, Landroidx/media3/exoplayer/WHS;->hsj:F

    .line 82
    .line 83
    iput-wide v10, p0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 84
    .line 85
    iput-wide v10, p0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 86
    .line 87
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/eEN;->uKP(Lvo/NcE;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iput-wide v5, p0, Landroidx/media3/exoplayer/WHS;->Q:J

    .line 92
    .line 93
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/eEN;->X(Lvo/NcE;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Landroidx/media3/exoplayer/WHS;->ak:Z

    .line 98
    .line 99
    sget-object v2, LaQP/Tn;->hUw:LaQP/Tn;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->S:LaQP/Tn;

    .line 102
    .line 103
    invoke-static {v12}, Landroidx/media3/exoplayer/EiH;->T(Lr/Uk;)Landroidx/media3/exoplayer/EiH;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 108
    .line 109
    new-instance v5, Landroidx/media3/exoplayer/WHS$XSt;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/WHS$XSt;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    new-array v2, v2, [Landroidx/media3/exoplayer/lX;

    .line 118
    .line 119
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->cD:[Landroidx/media3/exoplayer/lX;

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    new-array v2, v2, [Z

    .line 123
    .line 124
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->x:[Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lr/nn;->x()Landroidx/media3/exoplayer/lX$xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v5, v0

    .line 131
    new-array v5, v5, [Landroidx/media3/exoplayer/u;

    .line 132
    .line 133
    iput-object v5, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move v6, v5

    .line 137
    :goto_0
    array-length v10, v0

    .line 138
    const/4 v11, 0x1

    .line 139
    if-ge v5, v10, :cond_2

    .line 140
    .line 141
    aget-object v10, v0, v5

    .line 142
    .line 143
    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/g9j;->nvG(ILvo/NcE;Lvf6/c;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, p0, Landroidx/media3/exoplayer/WHS;->cD:[Landroidx/media3/exoplayer/lX;

    .line 147
    .line 148
    aget-object v12, v0, v5

    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/media3/exoplayer/g9j;->Hm()Landroidx/media3/exoplayer/lX;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v10, v5

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v10, p0, Landroidx/media3/exoplayer/WHS;->cD:[Landroidx/media3/exoplayer/lX;

    .line 159
    .line 160
    aget-object v10, v10, v5

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/lX;->z(Landroidx/media3/exoplayer/lX$xfY;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    aget-object v10, p3, v5

    .line 166
    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    array-length v6, v0

    .line 170
    add-int/2addr v6, v5

    .line 171
    invoke-interface {v10, v6, v8, v7}, Landroidx/media3/exoplayer/g9j;->nvG(ILvo/NcE;Lvf6/c;)V

    .line 172
    .line 173
    .line 174
    move v6, v11

    .line 175
    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 176
    .line 177
    new-instance v11, Landroidx/media3/exoplayer/u;

    .line 178
    .line 179
    aget-object v12, v0, v5

    .line 180
    .line 181
    aget-object v13, p3, v5

    .line 182
    .line 183
    invoke-direct {v11, v12, v13, v5}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/g9j;Landroidx/media3/exoplayer/g9j;I)V

    .line 184
    .line 185
    .line 186
    aput-object v11, v10, v5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 192
    .line 193
    new-instance v0, Landroidx/media3/exoplayer/Enc;

    .line 194
    .line 195
    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/Enc;-><init>(Landroidx/media3/exoplayer/Enc$xfY;Lvf6/c;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v0, LaQP/Tn$CU;

    .line 208
    .line 209
    invoke-direct {v0}, LaQP/Tn$CU;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 213
    .line 214
    new-instance v0, LaQP/Tn$A;

    .line 215
    .line 216
    invoke-direct {v0}, LaQP/Tn$A;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 220
    .line 221
    invoke-virtual {v1, p0, v3}, Lr/nn;->R6(Lr/nn$xfY;LdS/h;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v11, p0, Landroidx/media3/exoplayer/WHS;->hP:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    move-object/from16 v1, p17

    .line 228
    .line 229
    invoke-interface {v7, v1, v0}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->n:Lvf6/Zv9;

    .line 234
    .line 235
    new-instance v1, Landroidx/media3/exoplayer/k;

    .line 236
    .line 237
    new-instance v2, Landroidx/media3/exoplayer/t;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/WHS;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/k;-><init>(Lvo/xfY;Lvf6/Zv9;Landroidx/media3/exoplayer/pD$xfY;Landroidx/media3/exoplayer/ExoPlayer$CU;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 246
    .line 247
    new-instance v1, Landroidx/media3/exoplayer/a9t;

    .line 248
    .line 249
    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/a9t;-><init>(Landroidx/media3/exoplayer/a9t$h;Lvo/xfY;Lvf6/Zv9;Lvo/NcE;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 253
    .line 254
    if-nez p21, :cond_3

    .line 255
    .line 256
    new-instance v0, Loxn/uS;

    .line 257
    .line 258
    invoke-direct {v0}, Loxn/uS;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move-object/from16 v0, p21

    .line 263
    .line 264
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->w:Loxn/uS;

    .line 265
    .line 266
    invoke-virtual {v0}, Loxn/uS;->hUw()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 271
    .line 272
    invoke-interface {v7, v0, p0}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 277
    .line 278
    new-instance v1, Landroidx/media3/exoplayer/cY;

    .line 279
    .line 280
    invoke-direct {v1, p1, v0, p0}, Landroidx/media3/exoplayer/cY;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/cY$xfY;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 284
    .line 285
    return-void
.end method

.method private AI(Landroidx/media3/exoplayer/source/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->Jd(Landroidx/media3/exoplayer/source/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->w0(Landroidx/media3/exoplayer/pD;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->jE(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/pD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, LaQP/Y;->hUw:F

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/pD;->E(FLaQP/Tn;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->R(Landroidx/media3/exoplayer/source/m;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ToE()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private AM()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/WHS;->hsj:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->qQf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private AX(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/k;->e0E(LaQP/Tn;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Z0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static B(LaQP/Tn;Landroidx/media3/exoplayer/WHS$h;LaQP/Tn$CU;LaQP/Tn$A;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LaQP/Tn$CU;->pM1:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, LaQP/Tn;->H(ILaQP/Tn$A;Z)LaQP/Tn$A;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LaQP/Tn$A;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, LaQP/Tn$A;->x:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/WHS$h;->j(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Bb(Landroidx/media3/exoplayer/pD;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, Lr/Uk;->j:[Loxn/LxM;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, Lr/Uk;->cD:[Lr/soy;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 49
    .line 50
    iget v7, v7, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 83
    .line 84
    iget-object v15, v5, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/u;->R6(Loxn/LxM;Lr/soy;Lcc4/MY;JZZJJLandroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/Enc;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/WHS$xfY;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/WHS$xfY;-><init>(Landroidx/media3/exoplayer/WHS;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2, v1}, Landroidx/media3/exoplayer/u;->cLW(ILjava/lang/Object;Landroidx/media3/exoplayer/pD;)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->Zq()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method private C(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->hP:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->hP:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/WHS;->h:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/WHS$h;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/WHS$h;->cD:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/WHS$h;->x:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/WHS$h;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/WHS$h;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/WHS$h;->cD:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/WHS$h;->x:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/WHS$h;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/WHS$h;->cD:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/WHS$h;->x:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/WHS;->Y(Landroidx/media3/exoplayer/I8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/I8;->hUw()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/I8;->ojl()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/WHS$h;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/I8;->hUw()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/I8;->ojl()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/WHS;->h:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private C0b(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->v5:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lvf6/c;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 20
    .line 21
    return-void
.end method

.method private D1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/WHS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/WHS;->za:Z

    .line 2
    .line 3
    return p0
.end method

.method private EMD(Lcc4/hz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a9t;->Bb(Lcc4/hz8;)LaQP/Tn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ehf(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/Uk;->cD:[Lr/soy;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lr/soy;->uKP(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private En(Landroidx/media3/exoplayer/WHS$A;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->hUw(Landroidx/media3/exoplayer/WHS$A;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/WHS$c;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/Db;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->j(Landroidx/media3/exoplayer/WHS$A;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->cD(Landroidx/media3/exoplayer/WHS$A;)Lcc4/hz8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/Db;-><init>(Ljava/util/Collection;Lcc4/hz8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->hUw(Landroidx/media3/exoplayer/WHS$A;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->x(Landroidx/media3/exoplayer/WHS$A;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/WHS$c;-><init>(LaQP/Tn;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->j(Landroidx/media3/exoplayer/WHS$A;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->cD(Landroidx/media3/exoplayer/WHS$A;)Lcc4/hz8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/a9t;->x1(Ljava/util/List;Lcc4/hz8;)LaQP/Tn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private F0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/u;->F0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private FT(Landroidx/media3/exoplayer/WHS$A;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a9t;->IB()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->j(Landroidx/media3/exoplayer/WHS$A;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/WHS$A;->cD(Landroidx/media3/exoplayer/WHS$A;)Lcc4/hz8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/a9t;->q(ILjava/util/List;Lcc4/hz8;)LaQP/Tn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Frn(Landroidx/media3/exoplayer/source/x$A;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/WHS;->wx(Landroidx/media3/exoplayer/source/x$A;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private GO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->w:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/WHS;->ygC(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Hm(LaQP/Tn;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 15
    .line 16
    iget-wide v0, p1, LaQP/Tn$CU;->q:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LaQP/Tn$CU;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 34
    .line 35
    iget-boolean p2, p1, LaQP/Tn$CU;->ojl:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LaQP/Tn$CU;->hUw()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 45
    .line 46
    iget-wide v0, v0, LaQP/Tn$CU;->q:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 54
    .line 55
    invoke-virtual {v0}, LaQP/Tn$A;->cLW()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method static synthetic IB(Landroidx/media3/exoplayer/WHS;)Lvf6/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Ie(LaQP/Tn;Landroidx/media3/exoplayer/EiH;Landroidx/media3/exoplayer/WHS$c;Landroidx/media3/exoplayer/k;IZLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/WHS$cY;
    .locals 30

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/WHS$cY;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/EiH;->db()Landroidx/media3/exoplayer/source/x$A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/WHS$cY;-><init>(Landroidx/media3/exoplayer/source/x$A;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 32
    .line 33
    iget-object v8, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/WHS;->XA(Landroidx/media3/exoplayer/EiH;LaQP/Tn$A;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const/4 v15, 0x0

    .line 58
    const/4 v0, -0x1

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    move/from16 v3, p4

    .line 67
    .line 68
    move/from16 v4, p5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v6, p7

    .line 73
    .line 74
    move v13, v0

    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/WHS;->m0(LaQP/Tn;Landroidx/media3/exoplayer/WHS$c;ZIZLaQP/Tn$CU;LaQP/Tn$A;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LaQP/Tn;->hUw(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-wide v2, v11

    .line 94
    move v4, v15

    .line 95
    move v5, v4

    .line 96
    move/from16 v14, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/WHS$c;->cD:J

    .line 100
    .line 101
    cmp-long v1, v3, v17

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, LaQP/Tn$A;->cD:I

    .line 112
    .line 113
    move-wide v2, v11

    .line 114
    move v4, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    move-wide v2, v1

    .line 127
    move v1, v13

    .line 128
    move/from16 v4, v16

    .line 129
    .line 130
    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 131
    .line 132
    const/4 v14, 0x4

    .line 133
    if-ne v5, v14, :cond_5

    .line 134
    .line 135
    move/from16 v5, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v5, v15

    .line 139
    :goto_4
    move v14, v15

    .line 140
    :goto_5
    move-wide/from16 v25, v2

    .line 141
    .line 142
    move v3, v1

    .line 143
    move-wide/from16 v0, v25

    .line 144
    .line 145
    move/from16 v27, v4

    .line 146
    .line 147
    move/from16 v25, v5

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    move/from16 v3, p5

    .line 154
    .line 155
    move v13, v0

    .line 156
    move-object v6, v2

    .line 157
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    iget-object v1, v7, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 165
    .line 166
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LaQP/Tn;->hUw(Z)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v3, v1

    .line 177
    :goto_6
    move-wide v0, v11

    .line 178
    :goto_7
    move/from16 v25, v15

    .line 179
    .line 180
    move/from16 v26, v25

    .line 181
    .line 182
    move/from16 v27, v26

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v8}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v13, :cond_9

    .line 191
    .line 192
    iget-object v5, v7, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 193
    .line 194
    move/from16 v2, p4

    .line 195
    .line 196
    move-object v1, v6

    .line 197
    move-object v4, v8

    .line 198
    move-object v6, v0

    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/WHS;->Jju(LaQP/Tn$CU;LaQP/Tn$A;IZLjava/lang/Object;LaQP/Tn;LaQP/Tn;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object v0, v6

    .line 206
    move-object v6, v1

    .line 207
    if-ne v2, v13, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LaQP/Tn;->hUw(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move v1, v2

    .line 217
    move v14, v15

    .line 218
    :goto_8
    move v3, v1

    .line 219
    move-object v8, v4

    .line 220
    move-wide v0, v11

    .line 221
    move/from16 v26, v14

    .line 222
    .line 223
    move/from16 v25, v15

    .line 224
    .line 225
    move/from16 v27, v25

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_9
    move-object v4, v8

    .line 230
    cmp-long v1, v11, v17

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v4, v6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v1, v1, LaQP/Tn$A;->cD:I

    .line 239
    .line 240
    move v3, v1

    .line 241
    move-object v8, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    if-eqz v10, :cond_c

    .line 244
    .line 245
    iget-object v1, v7, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 246
    .line 247
    iget-object v2, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 253
    .line 254
    iget v2, v6, LaQP/Tn$A;->cD:I

    .line 255
    .line 256
    move-object/from16 v5, p6

    .line 257
    .line 258
    invoke-virtual {v1, v2, v5}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v1, v1, LaQP/Tn$CU;->cLW:I

    .line 263
    .line 264
    iget-object v2, v7, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 265
    .line 266
    iget-object v3, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v1, v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6}, LaQP/Tn$A;->cLW()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    add-long/2addr v1, v11

    .line 279
    invoke-virtual {v0, v4, v6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v3, v3, LaQP/Tn$A;->cD:I

    .line 284
    .line 285
    move-wide/from16 v28, v1

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    move-wide/from16 v4, v28

    .line 289
    .line 290
    move-object v2, v6

    .line 291
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    move-wide v2, v0

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object v8, v4

    .line 308
    move-wide v2, v11

    .line 309
    :goto_9
    move-wide v0, v2

    .line 310
    move v3, v13

    .line 311
    move/from16 v25, v15

    .line 312
    .line 313
    move/from16 v26, v25

    .line 314
    .line 315
    move/from16 v27, v16

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    move-object v8, v4

    .line 319
    move-wide v0, v11

    .line 320
    move v3, v13

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :goto_a
    if-eq v3, v13, :cond_d

    .line 324
    .line 325
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v1, p6

    .line 333
    .line 334
    move-object/from16 v2, p7

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v6, v0

    .line 341
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    move-wide/from16 v23, v17

    .line 352
    .line 353
    :goto_b
    move-object/from16 v3, p3

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    move-object/from16 v6, p0

    .line 357
    .line 358
    move-object/from16 v2, p7

    .line 359
    .line 360
    move-wide/from16 v23, v0

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    invoke-virtual {v3, v6, v8, v0, v1}, Landroidx/media3/exoplayer/k;->M(LaQP/Tn;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/x$A;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v4, v3, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 368
    .line 369
    if-eq v4, v13, :cond_f

    .line 370
    .line 371
    iget v5, v9, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 372
    .line 373
    if-eq v5, v13, :cond_e

    .line 374
    .line 375
    if-lt v4, v5, :cond_e

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_e
    move v4, v15

    .line 379
    goto :goto_e

    .line 380
    :cond_f
    :goto_d
    move/from16 v4, v16

    .line 381
    .line 382
    :goto_e
    iget-object v5, v9, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_10

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move/from16 v16, v15

    .line 406
    .line 407
    :goto_f
    invoke-virtual {v6, v8, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    move v8, v10

    .line 412
    move-wide v10, v11

    .line 413
    move-wide/from16 v14, v23

    .line 414
    .line 415
    move-object v12, v3

    .line 416
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/WHS;->oiZ(ZLandroidx/media3/exoplayer/source/x$A;JLandroidx/media3/exoplayer/source/x$A;LaQP/Tn$A;J)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v16, :cond_11

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    :cond_11
    move-object v12, v9

    .line 425
    :cond_12
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-wide v0, v7, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 438
    .line 439
    :cond_13
    :goto_10
    move-wide/from16 v21, v0

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_14
    iget-object v0, v12, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v6, v0, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 445
    .line 446
    .line 447
    iget v0, v12, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 448
    .line 449
    iget v1, v12, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 450
    .line 451
    invoke-virtual {v2, v1}, LaQP/Tn$A;->T(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v0, v1, :cond_15

    .line 456
    .line 457
    invoke-virtual {v2}, LaQP/Tn$A;->H()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_10

    .line 462
    :cond_15
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :goto_11
    new-instance v19, Landroidx/media3/exoplayer/WHS$cY;

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    move-wide/from16 v23, v14

    .line 470
    .line 471
    invoke-direct/range {v19 .. v27}, Landroidx/media3/exoplayer/WHS$cY;-><init>(Landroidx/media3/exoplayer/source/x$A;JJZZZ)V

    .line 472
    .line 473
    .line 474
    return-object v19
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->jj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->XA:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/Mp$A;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/exoplayer/Mp$A;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/Mp$A;->q(J)Landroidx/media3/exoplayer/Mp$A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, LaQP/Y;->hUw:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/Mp$A;->H(F)Landroidx/media3/exoplayer/Mp$A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/Mp$A;->R6(J)Landroidx/media3/exoplayer/Mp$A;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Mp$A;->x()Landroidx/media3/exoplayer/Mp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/pD;->R6(Landroidx/media3/exoplayer/Mp;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->p()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private JHw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->za:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->za:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lvf6/Zv9;->uKP(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method static Jju(LaQP/Tn$CU;LaQP/Tn$A;IZLjava/lang/Object;LaQP/Tn;LaQP/Tn;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, LaQP/Tn;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, LaQP/Tn;->ojl()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, LaQP/Tn;->x(ILaQP/Tn$A;LaQP/Tn$CU;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, LaQP/Tn;->w(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, LaQP/Tn$A;->cD:I

    .line 89
    .line 90
    return p0
.end method

.method private Jm()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/WHS;->uq6(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->e4D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/eEN;->cD(Lvo/NcE;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/cY;->X()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->q:Lr/nn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr/nn;->uKP()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/WHS;->TT1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->w:Loxn/uS;

    .line 30
    .line 31
    invoke-virtual {v0}, Loxn/uS;->j()V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->w:Loxn/uS;

    .line 47
    .line 48
    invoke-virtual {v2}, Loxn/uS;->j()V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    throw v0
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->f(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 19
    .line 20
    return-void
.end method

.method private KE(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/u;->d(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private Kpz()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 4
    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a9t;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->r8t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->Zk()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->tEh()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->Z()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->hP()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->b9Y(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private LV(Landroidx/media3/exoplayer/nAU;J)Landroidx/media3/exoplayer/pD;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/pD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cD:[Landroidx/media3/exoplayer/lX;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->q:Lr/nn;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/exoplayer/eEN;->x()LdS/A;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/WHS;->H:Lr/Uk;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->Z:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 18
    .line 19
    iget-wide v9, v2, Landroidx/media3/exoplayer/ExoPlayer$CU;->hUw:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/pD;-><init>([Landroidx/media3/exoplayer/lX;JLr/nn;LdS/A;Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/nAU;Lr/Uk;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private M(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->Jd(Landroidx/media3/exoplayer/source/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/k;->cv(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->R(Landroidx/media3/exoplayer/source/m;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ToE()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private MMm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method private MTr()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private MgY()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/EiH;->E:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/WHS;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private O9(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->zm:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/WHS;->uq6(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/eEN;->j(Lvo/NcE;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/cY;->cLW(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Odv(Landroidx/media3/exoplayer/I8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->j()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/I8;->uKP(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/bV;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/bV;-><init>(Landroidx/media3/exoplayer/WHS;Landroidx/media3/exoplayer/I8;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private PC0(Landroidx/media3/exoplayer/I8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->R6()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Y(Landroidx/media3/exoplayer/I8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 21
    .line 22
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/WHS$h;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/WHS$h;-><init>(Landroidx/media3/exoplayer/I8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/WHS$h;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/WHS$h;-><init>(Landroidx/media3/exoplayer/I8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/WHS;->J:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/WHS;->nG(Landroidx/media3/exoplayer/WHS$h;LaQP/Tn;LaQP/Tn;IZLaQP/Tn$CU;LaQP/Tn$A;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/I8;->uKP(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Pg(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/pD;->nvG(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/Enc;->cD(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/exoplayer/u;->MgY(Landroidx/media3/exoplayer/pD;J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ST5()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Q(Landroidx/media3/exoplayer/I8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->q()Landroidx/media3/exoplayer/I8$A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->X()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/I8$A;->jE(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/I8;->uKP(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/I8;->uKP(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private QP(Landroidx/media3/exoplayer/source/x$A;Lcc4/Y;Lr/Uk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 38
    .line 39
    iget-wide v4, v4, Landroidx/media3/exoplayer/nAU;->j:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->uKP()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/WHS;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/WHS;->y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 66
    .line 67
    invoke-interface {v1}, Loxn/BM;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_2
    move-wide v15, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 80
    .line 81
    new-instance v4, Landroidx/media3/exoplayer/eEN$xfY;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 86
    .line 87
    iget-object v6, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v12, v2, LaQP/Y;->hUw:F

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Landroidx/media3/exoplayer/WHS;->v5:Z

    .line 102
    .line 103
    iget-wide v2, v0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/eEN$xfY;-><init>(Lvo/NcE;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJFZZJJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    iget-object v2, v2, Lr/Uk;->cD:[Lr/soy;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/eEN;->H(Landroidx/media3/exoplayer/eEN$xfY;Lcc4/Y;[Lr/soy;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private QR(Landroidx/media3/exoplayer/WHS$CU;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private R([Lr/soy;)Lcom/google/common/collect/s;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lr/Tn;->q(I)Landroidx/media3/common/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, LaQP/Ki;

    .line 25
    .line 26
    new-array v6, v2, [LaQP/Ki$xfY;

    .line 27
    .line 28
    invoke-direct {v5, v6}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a9t;->ojl()LaQP/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private S6(Landroidx/media3/exoplayer/ExoPlayer$CU;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS;->Z:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/k;->AI(LaQP/Tn;Landroidx/media3/exoplayer/ExoPlayer$CU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ST5()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/Uk;->cD:[Lr/soy;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lr/soy;->db()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/WHS;Landroidx/media3/exoplayer/I8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Q(Landroidx/media3/exoplayer/I8;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private TT1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/EiH;->X(I)Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private ToE()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Hm()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->LV()Landroidx/media3/exoplayer/pD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/pD;->R6:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->R6()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 39
    .line 40
    iget-boolean v4, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/m;->X()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/eEN;->ojl(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/pD;->R6:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 65
    .line 66
    iget-wide v1, v1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/pD;->jE(Landroidx/media3/exoplayer/source/m$xfY;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/Mp$A;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/media3/exoplayer/Mp$A;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/Mp$A;->q(J)Landroidx/media3/exoplayer/Mp$A;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, LaQP/Y;->hUw:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/Mp$A;->H(F)Landroidx/media3/exoplayer/Mp$A;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/Mp$A;->R6(J)Landroidx/media3/exoplayer/Mp$A;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Mp$A;->x()Landroidx/media3/exoplayer/Mp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/pD;->R6(Landroidx/media3/exoplayer/Mp;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private VJy()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/pD;->q:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/m;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 54
    .line 55
    iget-wide v1, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 56
    .line 57
    cmp-long v1, v5, v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 64
    .line 65
    iget-wide v3, v1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v1, v2

    .line 70
    move-wide v11, v5

    .line 71
    move-wide v4, v3

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v6, v2

    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v3, v10

    .line 96
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/Enc;->ojl(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 107
    .line 108
    iget-wide v5, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 109
    .line 110
    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/WHS;->C(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Enc;->F0()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/media3/exoplayer/WHS$XSt;->x:Z

    .line 124
    .line 125
    xor-int/lit8 v8, v1, 0x1

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 128
    .line 129
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 130
    .line 131
    iget-wide v5, v1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    move-object v1, v4

    .line 135
    move-wide v4, v5

    .line 136
    move-wide v6, v2

    .line 137
    move-object v0, p0

    .line 138
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/EiH;->pM1(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->uKP()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iput-wide v3, v2, Landroidx/media3/exoplayer/EiH;->E:J

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MgY()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v1, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 173
    .line 174
    iget-boolean v2, v1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget v2, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-ne v2, v3, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 186
    .line 187
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/WHS;->y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 196
    .line 197
    iget v1, v1, LaQP/Y;->hUw:F

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v1, v1, v2

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->X9x()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 212
    .line 213
    iget-wide v4, v4, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 214
    .line 215
    invoke-interface {v1, v2, v3, v4, v5}, Loxn/BM;->hUw(JJ)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, LaQP/Y;->hUw:F

    .line 226
    .line 227
    cmpl-float v2, v2, v1

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LaQP/Y;->j(F)LaQP/Y;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/WHS;->YU(LaQP/Y;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, LaQP/Y;->hUw:F

    .line 253
    .line 254
    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/WHS;->t(LaQP/Y;FZZ)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    return-void
.end method

.method private declared-synchronized W(LW4o/Ki;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 29
    .line 30
    invoke-interface {v3}, Lvf6/c;->cD()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 42
    .line 43
    invoke-interface {p2}, Lvf6/c;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private W3V(LaQP/CU;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->q:Lr/nn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/nn;->db(LaQP/CU;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/cY;->T(LaQP/CU;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->pL()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/WHS;Landroidx/media3/exoplayer/nAU;J)Landroidx/media3/exoplayer/pD;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/WHS;->LV(Landroidx/media3/exoplayer/nAU;J)Landroidx/media3/exoplayer/pD;

    move-result-object p0

    return-object p0
.end method

.method private X9x()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/WHS;->Hm(LaQP/Tn;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static XA(Landroidx/media3/exoplayer/EiH;LaQP/Tn$A;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 4
    .line 5
    invoke-virtual {p0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, LaQP/Tn$A;->q:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private Y(Landroidx/media3/exoplayer/I8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/I8;->j()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Q(Landroidx/media3/exoplayer/I8;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private YU(LaQP/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvf6/Zv9;->db(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/Enc;->R6(LaQP/Y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Yd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/u;->pM1(Landroidx/media3/exoplayer/pD;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private Z0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/WHS;->wx(Landroidx/media3/exoplayer/source/x$A;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/EiH;->x:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private Z5u([ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lr/Uk;->cD(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/u;->F()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lr/Uk;->cD(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/u;->LV(Landroidx/media3/exoplayer/pD;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aget-boolean v4, p1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-wide v5, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/WHS;->Bb(Landroidx/media3/exoplayer/pD;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, p2

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-wide p2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method private Zk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->ST5:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cD()Landroidx/media3/exoplayer/pD;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->za()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private static Zm(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private Zq(LaQP/Tn;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/WHS;->J:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/WHS;->Ie(LaQP/Tn;Landroidx/media3/exoplayer/EiH;Landroidx/media3/exoplayer/WHS$c;Landroidx/media3/exoplayer/k;IZLaQP/Tn$CU;LaQP/Tn$A;)Landroidx/media3/exoplayer/WHS$cY;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, v10, Landroidx/media3/exoplayer/WHS$cY;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 24
    .line 25
    iget-wide v12, v10, Landroidx/media3/exoplayer/WHS$cY;->cD:J

    .line 26
    .line 27
    iget-boolean v0, v10, Landroidx/media3/exoplayer/WHS$cY;->x:Z

    .line 28
    .line 29
    iget-wide v14, v10, Landroidx/media3/exoplayer/WHS$cY;->j:J

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 44
    .line 45
    iget-wide v6, v3, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 46
    .line 47
    cmp-long v3, v14, v6

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x4

    .line 67
    :try_start_0
    iget-boolean v9, v10, Landroidx/media3/exoplayer/WHS$cY;->R6:Z

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 72
    .line 73
    iget v9, v9, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 74
    .line 75
    if-eq v9, v4, :cond_2

    .line 76
    .line 77
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object/from16 v20, v11

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    move-object/from16 v2, v20

    .line 86
    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v24, v8

    .line 90
    .line 91
    move-wide/from16 v21, v12

    .line 92
    .line 93
    move v12, v5

    .line 94
    :goto_2
    move v13, v7

    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_2
    :goto_3
    invoke-direct {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/WHS;->uq6(ZZZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v9, v1, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 101
    .line 102
    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    move v4, v5

    .line 104
    :goto_4
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    :try_start_1
    aget-object v5, v9, v4

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/u;->e(LaQP/Tn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    move/from16 v24, v8

    .line 122
    .line 123
    move-wide/from16 v21, v12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v16, :cond_9

    .line 130
    .line 131
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-wide/from16 v22, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/WHS;->z(Landroidx/media3/exoplayer/pD;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    :goto_5
    invoke-direct {v1}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/WHS;->z(Landroidx/media3/exoplayer/pD;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    .line 181
    move-wide/from16 v25, v3

    .line 182
    .line 183
    move v3, v8

    .line 184
    move-wide/from16 v8, v25

    .line 185
    .line 186
    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/WHS;->C:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    .line 188
    move-wide/from16 v25, v12

    .line 189
    .line 190
    move v13, v7

    .line 191
    move-wide/from16 v6, v22

    .line 192
    .line 193
    move-wide/from16 v21, v25

    .line 194
    .line 195
    move/from16 v24, v3

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/k;->t(LaQP/Tn;JJJ)I

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    move-object v2, v3

    .line 207
    and-int/lit8 v3, v0, 0x1

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    :try_start_7
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/WHS;->Z0(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :goto_7
    move-object/from16 v25, v11

    .line 218
    .line 219
    move-object v11, v2

    .line 220
    move-object/from16 v2, v25

    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_8
    and-int/2addr v0, v13

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-direct {v1}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object v2, v3

    .line 233
    goto :goto_7

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    :goto_8
    move-wide/from16 v21, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    move v13, v7

    .line 245
    goto :goto_7

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    :goto_9
    move/from16 v24, v8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move/from16 v24, v8

    .line 255
    .line 256
    move-wide/from16 v21, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    move v13, v7

    .line 262
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_a
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v4, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 277
    .line 278
    iget-object v4, v4, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 279
    .line 280
    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 287
    .line 288
    iget-object v5, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/k;->f(LaQP/Tn;Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/nAU;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/media3/exoplayer/pD;->Z5u()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_a

    .line 304
    :cond_b
    invoke-direct {v1, v11, v14, v15, v0}, Landroidx/media3/exoplayer/WHS;->Frn(Landroidx/media3/exoplayer/source/x$A;JZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    :cond_c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 311
    .line 312
    iget-object v5, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 313
    .line 314
    iget-boolean v0, v10, Landroidx/media3/exoplayer/WHS$cY;->q:Z

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    move-wide v6, v14

    .line 319
    goto :goto_c

    .line 320
    :cond_d
    move-wide/from16 v6, v18

    .line 321
    .line 322
    :goto_c
    const/4 v8, 0x0

    .line 323
    move-object v3, v11

    .line 324
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/WHS;->rPC(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JZ)V

    .line 325
    .line 326
    .line 327
    move-object v11, v2

    .line 328
    move-object v2, v3

    .line 329
    if-nez v16, :cond_e

    .line 330
    .line 331
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 332
    .line 333
    iget-wide v3, v0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 334
    .line 335
    cmp-long v0, v21, v3

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 342
    .line 343
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 346
    .line 347
    if-eqz v16, :cond_f

    .line 348
    .line 349
    if-eqz p2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-boolean v0, v0, LaQP/Tn$A;->q:Z

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    move/from16 v9, v20

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    move v9, v12

    .line 371
    :goto_d
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 372
    .line 373
    iget-wide v7, v0, Landroidx/media3/exoplayer/EiH;->x:J

    .line 374
    .line 375
    invoke-virtual {v11, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v3, -0x1

    .line 380
    if-ne v0, v3, :cond_10

    .line 381
    .line 382
    move/from16 v10, v24

    .line 383
    .line 384
    :goto_e
    move-wide v3, v14

    .line 385
    move-wide/from16 v5, v21

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_10
    move/from16 v10, v17

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_f
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 396
    .line 397
    :cond_11
    invoke-direct {v1}, Landroidx/media3/exoplayer/WHS;->m()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 403
    .line 404
    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/WHS;->dav(LaQP/Tn;LaQP/Tn;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/EiH;->uKP(LaQP/Tn;)Landroidx/media3/exoplayer/EiH;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 414
    .line 415
    invoke-virtual {v11}, LaQP/Tn;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    iput-object v2, v1, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 423
    .line 424
    :cond_12
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 428
    .line 429
    invoke-interface {v0, v13}, Lvf6/Zv9;->uKP(I)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_10
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 434
    .line 435
    iget-object v4, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 436
    .line 437
    iget-object v5, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 438
    .line 439
    iget-boolean v3, v10, Landroidx/media3/exoplayer/WHS$cY;->q:Z

    .line 440
    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    move-wide v6, v14

    .line 444
    goto :goto_11

    .line 445
    :cond_13
    move-wide/from16 v6, v18

    .line 446
    .line 447
    :goto_11
    const/4 v8, 0x0

    .line 448
    move-object v3, v2

    .line 449
    move-object v2, v11

    .line 450
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/WHS;->rPC(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JZ)V

    .line 451
    .line 452
    .line 453
    move-object v2, v3

    .line 454
    if-nez v16, :cond_14

    .line 455
    .line 456
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 457
    .line 458
    iget-wide v3, v3, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 459
    .line 460
    cmp-long v3, v21, v3

    .line 461
    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    :cond_14
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 465
    .line 466
    iget-object v4, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 467
    .line 468
    iget-object v4, v4, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 471
    .line 472
    if-eqz v16, :cond_15

    .line 473
    .line 474
    if-eqz p2, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, LaQP/Tn;->E()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_15

    .line 481
    .line 482
    iget-object v5, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-boolean v3, v3, LaQP/Tn$A;->q:Z

    .line 489
    .line 490
    if-nez v3, :cond_15

    .line 491
    .line 492
    move/from16 v9, v20

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_15
    move v9, v12

    .line 496
    :goto_12
    iget-object v3, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 497
    .line 498
    iget-wide v7, v3, Landroidx/media3/exoplayer/EiH;->x:J

    .line 499
    .line 500
    invoke-virtual {v11, v4}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v4, -0x1

    .line 505
    if-ne v3, v4, :cond_16

    .line 506
    .line 507
    move/from16 v10, v24

    .line 508
    .line 509
    :goto_13
    move-wide v3, v14

    .line 510
    move-wide/from16 v5, v21

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_16
    move/from16 v10, v17

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :goto_14
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 521
    .line 522
    :cond_17
    invoke-direct {v1}, Landroidx/media3/exoplayer/WHS;->m()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 526
    .line 527
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 528
    .line 529
    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/WHS;->dav(LaQP/Tn;LaQP/Tn;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 533
    .line 534
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/EiH;->uKP(LaQP/Tn;)Landroidx/media3/exoplayer/EiH;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 539
    .line 540
    invoke-virtual {v11}, LaQP/Tn;->E()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_18

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    iput-object v2, v1, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 548
    .line 549
    :cond_18
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 553
    .line 554
    invoke-interface {v2, v13}, Lvf6/Zv9;->uKP(I)Z

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method private a9(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/WHS;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/k;->rs(LaQP/Tn;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Z0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr/Uk;->cD(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u;->q()V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private ak()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->X()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/u;->cD(Landroidx/media3/exoplayer/Enc;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->X()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private b9Y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->Z:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$CU;->hUw:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->S:LaQP/Tn;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LaQP/Tn;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS;->S:LaQP/Tn;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k;->x1(LaQP/Tn;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ToE()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private cKj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->z2f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->Z0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private cak(IILcc4/hz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a9t;->f(IILcc4/hz8;)LaQP/Tn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private cv(LaQP/Tn;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LaQP/Tn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/EiH;->db()Landroidx/media3/exoplayer/source/x$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaQP/Tn;->hUw(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/k;->M(LaQP/Tn;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/x$A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 74
    .line 75
    iget v4, v0, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LaQP/Tn$A;->T(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 84
    .line 85
    invoke-virtual {p1}, LaQP/Tn$A;->H()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private dav(LaQP/Tn;LaQP/Tn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LaQP/Tn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LaQP/Tn;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/WHS$h;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/WHS;->J:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/WHS;->nG(Landroidx/media3/exoplayer/WHS$h;LaQP/Tn;LaQP/Tn;IZLaQP/Tn$CU;LaQP/Tn$A;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/WHS$h;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/I8;->uKP(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic db(Landroidx/media3/exoplayer/WHS;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private e(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->cD(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->hUw(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/WHS;->O9(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/EiH;->q(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/EiH;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 39
    .line 40
    return-void
.end method

.method private e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->hP:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->hP:Z

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->X:Lcc4/Y;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a9t;->ah()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcc4/Y;->x:Lcc4/Y;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->pM1()Lcc4/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->H:Lr/Uk;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, Lr/Uk;->cD:[Lr/soy;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/WHS;->R([Lr/soy;)Lcom/google/common/collect/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 83
    .line 84
    iget-wide v7, v6, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/nAU;->hUw(J)Landroidx/media3/exoplayer/nAU;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->h()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcc4/Y;->x:Lcc4/Y;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->H:Lr/Uk;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->x(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MgY()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/EiH;->x(Landroidx/media3/exoplayer/source/x$A;JJJJLcc4/Y;Lr/Uk;Ljava/util/List;)Landroidx/media3/exoplayer/EiH;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private e4D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cD:[Landroidx/media3/exoplayer/lX;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/lX;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/u;->X9x()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/u;->j(Landroidx/media3/exoplayer/Enc;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/WHS;->i6(IZ)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 26
    .line 27
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/WHS;->uq6(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/eEN;->R6(Lvo/NcE;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 21
    .line 22
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->pL()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->T:LdS/h;

    .line 41
    .line 42
    invoke-interface {v2}, LdS/h;->cD()LDrn/AWD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a9t;->jE(LDrn/AWD;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/Uk;->cD:[Lr/soy;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lr/soy;->F0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lr/Uk;->cD(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/media3/exoplayer/u;->w()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Lr/Uk;->j:[Loxn/LxM;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iget v4, v4, Loxn/LxM;->hUw:I

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/WHS;->JHw(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method private hP()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MTr()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->jgN()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->ST5:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()Landroidx/media3/exoplayer/pD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 50
    .line 51
    iget v4, v2, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 59
    .line 60
    iget v6, v4, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 74
    .line 75
    iget-object v6, v4, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 76
    .line 77
    iget-wide v7, v4, Landroidx/media3/exoplayer/nAU;->j:J

    .line 78
    .line 79
    iget-wide v9, v4, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v11, v7

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v5, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->m()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->VJy()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v5, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->zm()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 116
    .line 117
    iget v1, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->v9()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ah()V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    return-void
.end method

.method private hk(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/a9t;->nvG(IILjava/util/List;)LaQP/Tn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WHS;->Zq(LaQP/Tn;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hsj(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lr/Uk;->cD:[Lr/soy;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lr/soy;->pM1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private i2(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->zm:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->zm:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u;->F()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method private i6(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->x:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->n:Lvf6/Zv9;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/gs;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/gs;-><init>(Landroidx/media3/exoplayer/WHS;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private iM(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->Yd:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->Z0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private iVU(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/pD;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u;->R(Landroidx/media3/exoplayer/pD;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u;->w()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lr/Uk;->cD:[Lr/soy;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/xfY;->X(Landroidx/media3/common/xfY;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lr/Uk;

    .line 81
    .line 82
    iget-object v2, v0, Lr/Uk;->j:[Loxn/LxM;

    .line 83
    .line 84
    invoke-virtual {v2}, [Loxn/LxM;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Loxn/LxM;

    .line 89
    .line 90
    iget-object v3, v0, Lr/Uk;->cD:[Lr/soy;

    .line 91
    .line 92
    invoke-virtual {v3}, [Lr/soy;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lr/soy;

    .line 97
    .line 98
    iget-object v4, v0, Lr/Uk;->x:LaQP/VI;

    .line 99
    .line 100
    iget-object v0, v0, Lr/Uk;->R6:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, Lr/Uk;-><init>([Loxn/LxM;[Lr/soy;LaQP/VI;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lr/Uk;->j:[Loxn/LxM;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    iget-object v0, v1, Lr/Uk;->cD:[Lr/soy;

    .line 111
    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->f(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 124
    .line 125
    iget-wide v2, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/pD;->hUw(Lr/Uk;JZ)J

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private jE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->cKj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jfW(LaQP/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->YU(LaQP/Y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/WHS;->rs(LaQP/Y;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private jgN()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;->cD(Landroidx/media3/exoplayer/EiH;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/WHS$XSt;->hUw(Landroidx/media3/exoplayer/WHS$XSt;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->z:Landroidx/media3/exoplayer/WHS$V;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/WHS$V;->hUw(Landroidx/media3/exoplayer/WHS$XSt;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/WHS$XSt;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/WHS$XSt;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private jj()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/WHS;->v5(Landroidx/media3/exoplayer/pD;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->db()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/WHS;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 54
    .line 55
    iget-wide v5, v5, Landroidx/media3/exoplayer/nAU;->j:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/WHS;->y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 74
    .line 75
    invoke-interface {v3}, Loxn/BM;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_2
    move-wide/from16 v16, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/eEN$xfY;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 93
    .line 94
    iget-object v7, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 97
    .line 98
    iget-object v8, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v13, v1, LaQP/Y;->hUw:F

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 109
    .line 110
    iget-boolean v14, v1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 111
    .line 112
    iget-boolean v15, v0, Landroidx/media3/exoplayer/WHS;->v5:Z

    .line 113
    .line 114
    iget-wide v3, v0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 115
    .line 116
    move-wide/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/eEN$xfY;-><init>(Lvo/NcE;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJFZZJJ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/eEN;->q(Landroidx/media3/exoplayer/eEN$xfY;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-boolean v4, v3, Landroidx/media3/exoplayer/pD;->q:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-wide/32 v6, 0x7a120

    .line 140
    .line 141
    .line 142
    cmp-long v4, v11, v6

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    iget-wide v6, v0, Landroidx/media3/exoplayer/WHS;->Q:J

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v4, v6, v8

    .line 151
    .line 152
    if-gtz v4, :cond_3

    .line 153
    .line 154
    iget-boolean v4, v0, Landroidx/media3/exoplayer/WHS;->ak:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 161
    .line 162
    iget-wide v3, v3, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 163
    .line 164
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/m;->F0(JZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/eEN;->q(Landroidx/media3/exoplayer/eEN$xfY;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_4
    return v1
.end method

.method static synthetic l(Landroidx/media3/exoplayer/WHS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/WHS;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private lka(Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->D1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/WHS;->y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 45
    .line 46
    invoke-interface {v4}, Loxn/BM;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/nAU;->uKP:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v6, v4, Landroidx/media3/exoplayer/pD;->q:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/pD;->uKP()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/WHS;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->X:Landroidx/media3/exoplayer/eEN;

    .line 109
    .line 110
    new-instance v6, Landroidx/media3/exoplayer/eEN$xfY;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->AM:Lvo/NcE;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 115
    .line 116
    iget-object v8, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 119
    .line 120
    iget-object v9, v3, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 121
    .line 122
    iget-wide v3, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v14, v2, LaQP/Y;->hUw:F

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 137
    .line 138
    iget-boolean v15, v2, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/WHS;->v5:Z

    .line 141
    .line 142
    iget-wide v3, v0, Landroidx/media3/exoplayer/WHS;->D1:J

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/eEN$xfY;-><init>(Lvo/NcE;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJFZZJJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/eEN;->hUw(Landroidx/media3/exoplayer/eEN$xfY;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_7
    :goto_3
    return v3
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/nAU;->ojl:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->Yd:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 23
    .line 24
    return-void
.end method

.method private static m0(LaQP/Tn;Landroidx/media3/exoplayer/WHS$c;ZIZLaQP/Tn$CU;LaQP/Tn$A;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/WHS$c;->hUw:LaQP/Tn;

    .line 2
    .line 3
    invoke-virtual {p0}, LaQP/Tn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/WHS$c;->j:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/WHS$c;->cD:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, LaQP/Tn;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, LaQP/Tn$A;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, LaQP/Tn$A;->cD:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, LaQP/Tn$CU;->cLW:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, LaQP/Tn$A;->cD:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/WHS$c;->cD:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/WHS;->Jju(LaQP/Tn$CU;LaQP/Tn$A;IZLjava/lang/Object;LaQP/Tn;LaQP/Tn;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
.end method

.method private n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->uKP()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/EiH;->E:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MgY()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->pM1()Lcc4/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/WHS;->QP(Landroidx/media3/exoplayer/source/x$A;Lcc4/Y;Lr/Uk;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private static nG(Landroidx/media3/exoplayer/WHS$h;LaQP/Tn;LaQP/Tn;IZLaQP/Tn$CU;LaQP/Tn$A;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/I8;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/I8;->R6()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/WHS$c;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/I8;->H()LaQP/Tn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/I8;->cD()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/WHS$c;-><init>(LaQP/Tn;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/WHS;->m0(LaQP/Tn;Landroidx/media3/exoplayer/WHS$c;ZIZLaQP/Tn$CU;LaQP/Tn$A;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/WHS$h;->j(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/I8;->R6()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/WHS;->B(LaQP/Tn;Landroidx/media3/exoplayer/WHS$h;LaQP/Tn$CU;LaQP/Tn$A;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS$h;->j:Landroidx/media3/exoplayer/I8;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/exoplayer/I8;->R6()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/WHS;->B(LaQP/Tn;Landroidx/media3/exoplayer/WHS$h;LaQP/Tn$CU;LaQP/Tn$A;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/WHS$h;->cD:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, LaQP/Tn$A;->q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, LaQP/Tn$A;->cD:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LaQP/Tn$CU;->cLW:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/media3/exoplayer/WHS$h;->x:J

    .line 156
    .line 157
    invoke-virtual {v2}, LaQP/Tn$A;->cLW()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS$h;->q:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/WHS$h;->j(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method private nvG()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->Z5u([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/WHS;->g2:J

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/WHS;->M:Z

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 42
    .line 43
    iget-wide v8, p0, Landroidx/media3/exoplayer/WHS;->r8t:J

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/u;->uKP(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lvf6/N5W;->EMD(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-wide v3, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 83
    .line 84
    long-to-float v3, v3

    .line 85
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    long-to-float v4, v4

    .line 90
    iget-object v5, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 93
    .line 94
    iget v5, v5, LaQP/Y;->hUw:F

    .line 95
    .line 96
    mul-float/2addr v4, v5

    .line 97
    add-float/2addr v3, v4

    .line 98
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-float v2, v4

    .line 103
    cmpl-float v2, v3, v2

    .line 104
    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    sget-wide v2, Landroidx/media3/exoplayer/WHS;->g2:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    add-long/2addr p1, v0

    .line 117
    invoke-interface {v2, v3, p1, p2}, Lvf6/Zv9;->T(IJ)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static oiZ(ZLandroidx/media3/exoplayer/source/x$A;JLandroidx/media3/exoplayer/source/x$A;LaQP/Tn$A;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, LaQP/Tn$A;->IB(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, LaQP/Tn$A;->X(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, LaQP/Tn$A;->X(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LaQP/Tn$A;->IB(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic ojl(Landroidx/media3/exoplayer/WHS;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->e:Lvo/xfY;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/u;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p0, p2}, Lvo/xfY;->Yd(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->XA:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->R6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/EiH;->j(Z)Landroidx/media3/exoplayer/EiH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private pL()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->w:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/WHS;->wll(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private qQf(F)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/WHS;->hsj:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/cY;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/u;->w0(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private qxC(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/u;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    const/4 p1, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_3
    return-void
.end method

.method private r8t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/k;->cv(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/k;->ah(JLandroidx/media3/exoplayer/EiH;)Landroidx/media3/exoplayer/nAU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/k;->X(Landroidx/media3/exoplayer/nAU;)Landroidx/media3/exoplayer/pD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/pD;->R6:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/pD;->jE(Landroidx/media3/exoplayer/source/m$xfY;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/pD;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lvf6/Zv9$xfY;->hUw()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->XA:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->v5(Landroidx/media3/exoplayer/pD;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->XA:Z

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->p()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method private rPC(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WHS;->y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LaQP/Y;->x:LaQP/Y;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, LaQP/Y;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->YU(LaQP/Y;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 38
    .line 39
    iget p1, p1, LaQP/Y;->hUw:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/WHS;->t(LaQP/Y;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LaQP/Tn$A;->cD:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 64
    .line 65
    iget-object v1, v1, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 66
    .line 67
    invoke-static {v1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LaQP/MY$cY;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Loxn/BM;->x(LaQP/MY$cY;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/WHS;->Hm(LaQP/Tn;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Loxn/BM;->R6(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 98
    .line 99
    iget-object p1, p1, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, LaQP/Tn;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Loxn/BM;->R6(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private rs(LaQP/Y;Z)V
    .locals 2

    .line 1
    iget v0, p1, LaQP/Y;->hUw:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/WHS;->t(LaQP/Y;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/media3/exoplayer/u;->X()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0, v8}, Landroidx/media3/exoplayer/u;->z(Landroidx/media3/exoplayer/pD;Lr/Uk;Landroidx/media3/exoplayer/Enc;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/media3/exoplayer/WHS;->za:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/WHS;->JHw(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/exoplayer/u;->X()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v5, v9

    .line 58
    sub-int/2addr v8, v5

    .line 59
    iput v8, p0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 60
    .line 61
    and-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    and-int/2addr v7, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lr/Uk;->cD(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/u;->LV(Landroidx/media3/exoplayer/pD;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/WHS;->Bb(Landroidx/media3/exoplayer/pD;IZJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return v7
.end method

.method private sw(Loxn/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS;->AI:Loxn/kh;

    .line 2
    .line 3
    return-void
.end method

.method private t(LaQP/Y;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/EiH;->H(LaQP/Y;)Landroidx/media3/exoplayer/EiH;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LaQP/Y;->hUw:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/WHS;->Ehf(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_2

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    iget v2, p1, LaQP/Y;->hUw:F

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/u;->M(FF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private tEh()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->Yd()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Landroidx/media3/exoplayer/pD;->q:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->x()Landroidx/media3/exoplayer/pD;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 98
    .line 99
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 100
    .line 101
    iget-object v3, v12, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 106
    .line 107
    iget-object v4, v1, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 108
    .line 109
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/WHS;->rPC(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JZ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v12, Landroidx/media3/exoplayer/pD;->q:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-wide v1, p0, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 131
    .line 132
    cmp-long v1, v1, v8

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object v1, v12, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v1, v1, v8

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    :cond_6
    iput-wide v8, p0, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 147
    .line 148
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->ST5:Z

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move v1, v10

    .line 159
    :goto_0
    if-eqz v1, :cond_a

    .line 160
    .line 161
    move v2, v10

    .line 162
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 163
    .line 164
    array-length v3, v3

    .line 165
    if-ge v2, v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Lr/Uk;->cD(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v3, v13, Lr/Uk;->cD:[Lr/soy;

    .line 175
    .line 176
    aget-object v3, v3, v2

    .line 177
    .line 178
    invoke-interface {v3}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v13, Lr/Uk;->cD:[Lr/soy;

    .line 185
    .line 186
    aget-object v4, v4, v2

    .line 187
    .line 188
    invoke-interface {v4}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3, v4}, LaQP/Sq;->hUw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 201
    .line 202
    aget-object v3, v3, v2

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->F0()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    move v1, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/WHS;->KE(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_11

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 243
    .line 244
    array-length v2, v1

    .line 245
    :goto_4
    if-ge v10, v2, :cond_11

    .line 246
    .line 247
    aget-object v3, v1, v10

    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v11, v13, v4, v5}, Landroidx/media3/exoplayer/u;->Jd(Lr/Uk;Lr/Uk;J)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 260
    .line 261
    iget-boolean v2, v2, Landroidx/media3/exoplayer/nAU;->uKP:Z

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iget-boolean v2, p0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 270
    .line 271
    array-length v3, v2

    .line 272
    :goto_6
    if-ge v10, v3, :cond_11

    .line 273
    .line 274
    aget-object v4, v2, v10

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/u;->LV(Landroidx/media3/exoplayer/pD;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/u;->IB(Landroidx/media3/exoplayer/pD;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    iget-object v5, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 290
    .line 291
    iget-wide v5, v5, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 292
    .line 293
    cmp-long v7, v5, v8

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    const-wide/high16 v11, -0x8000000000000000L

    .line 298
    .line 299
    cmp-long v5, v5, v11

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/media3/exoplayer/pD;->w()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    iget-object v7, v1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 308
    .line 309
    iget-wide v11, v7, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 310
    .line 311
    add-long/2addr v5, v11

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-wide v5, v8

    .line 314
    :goto_7
    invoke-virtual {v4, v1, v5, v6}, Landroidx/media3/exoplayer/u;->GO(Landroidx/media3/exoplayer/pD;J)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    :goto_9
    return-void
.end method

.method private uq6(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lvf6/Zv9;->db(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v4, v5}, Landroidx/media3/exoplayer/WHS;->C0b(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Enc;->X()V

    .line 22
    .line 23
    .line 24
    const-wide v6, 0xe8d4a51000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v6, v1, Landroidx/media3/exoplayer/WHS;->C:J

    .line 30
    .line 31
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/WHS;->K()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const-string v6, "Disable failed."

    .line 39
    .line 40
    invoke-static {v2, v6, v0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    aget-object v0, v6, v8

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u;->F()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v0

    .line 58
    const-string v9, "Reset failed."

    .line 59
    .line 60
    invoke-static {v2, v9, v0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iput v4, v1, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 71
    .line 72
    iget-wide v6, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 85
    .line 86
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 87
    .line 88
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/WHS;->XA(Landroidx/media3/exoplayer/EiH;LaQP/Tn$A;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 96
    .line 97
    iget-wide v8, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 101
    .line 102
    iget-wide v8, v0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 103
    .line 104
    :goto_5
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iput-object v3, v1, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/WHS;->cv(LaQP/Tn;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/media3/exoplayer/source/x$A;

    .line 119
    .line 120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :goto_6
    move-wide v11, v6

    .line 144
    move-wide v9, v8

    .line 145
    goto :goto_7

    .line 146
    :cond_3
    move v5, v4

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->H()V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Landroidx/media3/exoplayer/WHS;->XA:Z

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 158
    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    instance-of v4, v0, Landroidx/media3/exoplayer/Db;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    check-cast v0, Landroidx/media3/exoplayer/Db;

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a9t;->E()Lcc4/hz8;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/Db;->Z5u(Lcc4/hz8;)Landroidx/media3/exoplayer/Db;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v4, v2, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    if-eq v4, v6, :cond_4

    .line 181
    .line 182
    iget-object v4, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v6}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 190
    .line 191
    iget v4, v4, LaQP/Tn$A;->cD:I

    .line 192
    .line 193
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v6}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, LaQP/Tn$CU;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    new-instance v4, Landroidx/media3/exoplayer/source/x$A;

    .line 206
    .line 207
    iget-object v6, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 210
    .line 211
    invoke-direct {v4, v6, v7, v8}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;J)V

    .line 212
    .line 213
    .line 214
    move-object v7, v0

    .line 215
    move-object v8, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_4
    move-object v7, v0

    .line 218
    move-object v8, v2

    .line 219
    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/EiH;

    .line 220
    .line 221
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 222
    .line 223
    iget v13, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 224
    .line 225
    if-eqz p4, :cond_5

    .line 226
    .line 227
    :goto_9
    move-object v14, v3

    .line 228
    goto :goto_a

    .line 229
    :cond_5
    iget-object v3, v0, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    if-eqz v5, :cond_6

    .line 233
    .line 234
    sget-object v2, Lcc4/Y;->x:Lcc4/Y;

    .line 235
    .line 236
    :goto_b
    move-object/from16 v16, v2

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->X:Lcc4/Y;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_c
    if-eqz v5, :cond_7

    .line 243
    .line 244
    iget-object v2, v1, Landroidx/media3/exoplayer/WHS;->H:Lr/Uk;

    .line 245
    .line 246
    :goto_d
    move-object/from16 v17, v2

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :goto_e
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_f
    move-object/from16 v18, v0

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_8
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 265
    .line 266
    iget-boolean v2, v0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 267
    .line 268
    iget v3, v0, Landroidx/media3/exoplayer/EiH;->w:I

    .line 269
    .line 270
    iget v4, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 273
    .line 274
    const-wide/16 v30, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const-wide/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-wide/from16 v24, v11

    .line 284
    .line 285
    move-wide/from16 v28, v11

    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    move/from16 v20, v2

    .line 290
    .line 291
    move/from16 v21, v3

    .line 292
    .line 293
    move/from16 v22, v4

    .line 294
    .line 295
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/EiH;-><init>(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcc4/Y;Lr/Uk;Ljava/util/List;Landroidx/media3/exoplayer/source/x$A;ZIILaQP/Y;JJJJZ)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 299
    .line 300
    if-eqz p3, :cond_9

    .line 301
    .line 302
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->MgY()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->F:Landroidx/media3/exoplayer/a9t;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a9t;->Q()V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method private v(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/WHS;->wll(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v5(Landroidx/media3/exoplayer/pD;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->IB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->db()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private v9()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr/Uk;->cD(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u;->Zq()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-void
.end method

.method private vy()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Enc;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->t()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic w(Landroidx/media3/exoplayer/WHS;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WHS;->jgN:Z

    .line 2
    .line 3
    return p1
.end method

.method private w0(Landroidx/media3/exoplayer/pD;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/pD;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LaQP/Y;->hUw:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/pD;->E(FLaQP/Tn;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->pM1()Lcc4/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->QP(Landroidx/media3/exoplayer/source/x$A;Lcc4/Y;Lr/Uk;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 46
    .line 47
    iget-wide v0, v0, Landroidx/media3/exoplayer/nAU;->j:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->nvG()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 65
    .line 66
    iget-wide v5, v0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-wide v7, v3

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private wll(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->Zq:Landroidx/media3/exoplayer/cY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/cY;->cLW(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/WHS;->ygC(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private wx(Landroidx/media3/exoplayer/source/x$A;JZZ)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->vy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/WHS;->C0b(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/pD;->nvG(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v4

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->K()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->j()Landroidx/media3/exoplayer/pD;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 85
    .line 86
    .line 87
    const-wide p4, 0xe8d4a51000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/pD;->x1(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->nvG()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v3, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 99
    .line 100
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v3, Landroidx/media3/exoplayer/pD;->q:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/nAU;->j(J)Landroidx/media3/exoplayer/nAU;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/pD;->H:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, v3, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 128
    .line 129
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->T(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    iget-object p1, v3, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 134
    .line 135
    iget-wide p4, p0, Landroidx/media3/exoplayer/WHS;->Q:J

    .line 136
    .line 137
    sub-long p4, p2, p4

    .line 138
    .line 139
    iget-boolean v1, p0, Landroidx/media3/exoplayer/WHS;->ak:Z

    .line 140
    .line 141
    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/m;->F0(JZ)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->H()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lvf6/Zv9;->uKP(I)Z

    .line 165
    .line 166
    .line 167
    return-wide p2
.end method

.method private x1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lvf6/c;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lvf6/Zv9;->db(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->Kpz()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1d

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->o(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Lvf6/KLa;->hUw(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->VJy()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/pD;->q:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 56
    .line 57
    invoke-interface {v7}, Lvf6/c;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Lvf6/N5W;->o(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/WHS;->r8t:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 70
    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/WHS;->Q:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/WHS;->ak:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/m;->F0(JZ)V

    .line 79
    .line 80
    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_7

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/media3/exoplayer/u;->X()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/WHS;->i6(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 102
    .line 103
    iget-wide v14, v0, Landroidx/media3/exoplayer/WHS;->r8t:J

    .line 104
    .line 105
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/u;->Hm(JJ)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/media3/exoplayer/u;->ah()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v9, v8

    .line 119
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/u;->hUw(Landroidx/media3/exoplayer/pD;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/WHS;->i6(IZ)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    move v10, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v10, v8

    .line 133
    :goto_2
    if-nez v11, :cond_5

    .line 134
    .line 135
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/WHS;->iVU(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v7, v3, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/m;->l()V

    .line 144
    .line 145
    .line 146
    move v9, v5

    .line 147
    move v10, v9

    .line 148
    :cond_7
    iget-object v7, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 149
    .line 150
    iget-wide v11, v7, Landroidx/media3/exoplayer/nAU;->R6:J

    .line 151
    .line 152
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-boolean v7, v3, Landroidx/media3/exoplayer/pD;->q:Z

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    cmp-long v7, v11, v13

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 168
    .line 169
    move-wide v15, v13

    .line 170
    iget-wide v13, v7, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 171
    .line 172
    cmp-long v7, v11, v13

    .line 173
    .line 174
    if-gtz v7, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-wide v15, v13

    .line 178
    :goto_4
    move v7, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-wide v15, v13

    .line 181
    :cond_a
    move v7, v8

    .line 182
    :goto_5
    if-eqz v7, :cond_b

    .line 183
    .line 184
    iget-boolean v9, v0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iput-boolean v8, v0, Landroidx/media3/exoplayer/WHS;->oiZ:Z

    .line 189
    .line 190
    iget-object v9, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 191
    .line 192
    iget v9, v9, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/WHS;->v(ZIZI)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const/4 v9, 0x3

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v3, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 202
    .line 203
    iget-boolean v7, v7, Landroidx/media3/exoplayer/nAU;->uKP:Z

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->vy()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 215
    .line 216
    iget v7, v7, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 217
    .line 218
    if-ne v7, v4, :cond_d

    .line 219
    .line 220
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/WHS;->lka(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    iput-object v7, v0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/WHS;->C0b(ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/media3/exoplayer/Enc;->H()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->v9()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 251
    .line 252
    iget v7, v7, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 253
    .line 254
    if-ne v7, v9, :cond_11

    .line 255
    .line 256
    iget v7, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->D1()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    if-nez v10, :cond_11

    .line 268
    .line 269
    :cond_f
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/WHS;->C0b(ZZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v7, v0, Landroidx/media3/exoplayer/WHS;->v5:Z

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->g2()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->d:Loxn/BM;

    .line 287
    .line 288
    invoke-interface {v7}, Loxn/BM;->cD()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->vy()V

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 295
    .line 296
    iget v7, v7, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 297
    .line 298
    if-ne v7, v4, :cond_16

    .line 299
    .line 300
    move v7, v8

    .line 301
    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 302
    .line 303
    array-length v11, v10

    .line 304
    if-ge v7, v11, :cond_13

    .line 305
    .line 306
    aget-object v10, v10, v7

    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/u;->LV(Landroidx/media3/exoplayer/pD;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/WHS;->iVU(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 321
    .line 322
    iget-boolean v7, v3, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 323
    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    iget-wide v10, v3, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 327
    .line 328
    const-wide/32 v12, 0x7a120

    .line 329
    .line 330
    .line 331
    cmp-long v3, v10, v12

    .line 332
    .line 333
    if-gez v3, :cond_16

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->cLW()Landroidx/media3/exoplayer/pD;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/WHS;->v5(Landroidx/media3/exoplayer/pD;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    iget-wide v10, v0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 354
    .line 355
    cmp-long v3, v10, v15

    .line 356
    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 360
    .line 361
    invoke-interface {v3}, Lvf6/c;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iput-wide v10, v0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->R:Lvf6/c;

    .line 369
    .line 370
    invoke-interface {v3}, Lvf6/c;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iget-wide v12, v0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 375
    .line 376
    sub-long/2addr v10, v12

    .line 377
    const-wide/16 v12, 0xfa0

    .line 378
    .line 379
    cmp-long v3, v10, v12

    .line 380
    .line 381
    if-gez v3, :cond_15

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "Playback stuck buffering and not loading"

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_16
    move-wide v10, v15

    .line 393
    iput-wide v10, v0, Landroidx/media3/exoplayer/WHS;->tEh:J

    .line 394
    .line 395
    :goto_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 402
    .line 403
    iget v3, v3, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 404
    .line 405
    if-ne v3, v9, :cond_17

    .line 406
    .line 407
    move v3, v5

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    move v3, v8

    .line 410
    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/WHS;->za:Z

    .line 411
    .line 412
    if-eqz v7, :cond_18

    .line 413
    .line 414
    iget-boolean v7, v0, Landroidx/media3/exoplayer/WHS;->jgN:Z

    .line 415
    .line 416
    if-eqz v7, :cond_18

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_18
    move v5, v8

    .line 422
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 423
    .line 424
    iget-boolean v10, v7, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 425
    .line 426
    if-eq v10, v5, :cond_19

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/EiH;->ojl(Z)Landroidx/media3/exoplayer/EiH;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 433
    .line 434
    :cond_19
    iput-boolean v8, v0, Landroidx/media3/exoplayer/WHS;->jgN:Z

    .line 435
    .line 436
    if-nez v5, :cond_1c

    .line 437
    .line 438
    iget-object v5, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 439
    .line 440
    iget v5, v5, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 441
    .line 442
    if-ne v5, v6, :cond_1a

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1a
    if-nez v3, :cond_1b

    .line 446
    .line 447
    if-eq v5, v4, :cond_1b

    .line 448
    .line 449
    if-ne v5, v9, :cond_1c

    .line 450
    .line 451
    iget v3, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 452
    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    :cond_1b
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->o(J)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_b
    invoke-static {}, Lvf6/KLa;->j()V

    .line 459
    .line 460
    .line 461
    :cond_1d
    :goto_c
    return-void
.end method

.method private y3P(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LaQP/Tn;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LaQP/Tn$A;->cD:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 31
    .line 32
    invoke-virtual {p1}, LaQP/Tn$CU;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 39
    .line 40
    iget-boolean p2, p1, LaQP/Tn$CU;->ojl:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, LaQP/Tn$CU;->q:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private ygC(ZIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/WHS;->Zm(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/WHS;->z8(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    iget-boolean v1, p3, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    iget v1, p3, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 25
    .line 26
    if-ne v1, p2, :cond_1

    .line 27
    .line 28
    iget v1, p3, Landroidx/media3/exoplayer/EiH;->w:I

    .line 29
    .line 30
    if-ne v1, p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/EiH;->R6(ZII)Landroidx/media3/exoplayer/EiH;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/WHS;->C0b(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WHS;->hsj(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->MMm()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->vy()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->VJy()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/k;->cv(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 66
    .line 67
    iget p1, p1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    const/4 p3, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/media3/exoplayer/Enc;->H()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->v9()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lvf6/Zv9;->uKP(I)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-ne p1, p3, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lvf6/Zv9;->uKP(I)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private yy(Landroidx/media3/exoplayer/WHS$c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->rs:Landroidx/media3/exoplayer/WHS$XSt;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/exoplayer/WHS;->J:I

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/WHS;->ToE:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/WHS;->E:LaQP/Tn$CU;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/WHS;->m0(LaQP/Tn;Landroidx/media3/exoplayer/WHS$c;ZIZLaQP/Tn$CU;LaQP/Tn$A;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/WHS;->cv(LaQP/Tn;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/media3/exoplayer/source/x$A;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 59
    .line 60
    invoke-virtual {v8}, LaQP/Tn;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Landroidx/media3/exoplayer/WHS$c;->cD:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 89
    .line 90
    iget-object v15, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/k;->M(LaQP/Tn;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/x$A;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 107
    .line 108
    iget-object v7, v10, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 116
    .line 117
    iget v7, v10, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, LaQP/Tn$A;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Landroidx/media3/exoplayer/WHS;->ah:LaQP/Tn$A;

    .line 128
    .line 129
    invoke-virtual {v6}, LaQP/Tn$A;->H()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Landroidx/media3/exoplayer/WHS$c;->cD:J

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v2

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 155
    .line 156
    invoke-virtual {v4}, LaQP/Tn;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/WHS;->i6:Landroidx/media3/exoplayer/WHS$c;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 175
    .line 176
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/WHS;->TT1(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/WHS;->uq6(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/pD;->q:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/media3/exoplayer/WHS;->AI:Loxn/kh;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/m;->q(JLoxn/kh;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lvf6/N5W;->EMD(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Lvf6/N5W;->EMD(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 245
    .line 246
    iget v9, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    :goto_8
    iget-wide v2, v0, Landroidx/media3/exoplayer/EiH;->FT:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 286
    .line 287
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/WHS;->Frn(Landroidx/media3/exoplayer/source/x$A;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/WHS;->rPC(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 343
    .line 344
    throw v0
.end method

.method private z(Landroidx/media3/exoplayer/pD;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/pD;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/pD;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/u;->LV(Landroidx/media3/exoplayer/pD;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/u;->T(Landroidx/media3/exoplayer/pD;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method private z2f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/Enc;->x()LaQP/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LaQP/Y;->hUw:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/pD;->q:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/pD;->f(FLaQP/Tn;Z)Lr/Uk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lr/Uk;->hUw(Lr/Uk;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v7, :cond_a

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/2addr v1, v10

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v17, v11

    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    new-array v1, v1, [Z

    .line 91
    .line 92
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Lr/Uk;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/pD;->j(Lr/Uk;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 111
    .line 112
    iget v4, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 113
    .line 114
    if-eq v4, v12, :cond_3

    .line 115
    .line 116
    iget-wide v4, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 117
    .line 118
    cmp-long v1, v2, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v8, v11

    .line 125
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 126
    .line 127
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    iget-wide v4, v1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 131
    .line 132
    iget-wide v14, v1, Landroidx/media3/exoplayer/EiH;->x:J

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v1, v6

    .line 136
    move-wide v6, v14

    .line 137
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/WHS;->Pg(J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v1, [Z

    .line 155
    .line 156
    move v2, v11

    .line 157
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-ge v2, v4, :cond_6

    .line 161
    .line 162
    aget-object v3, v3, v2

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->X()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 169
    .line 170
    aget-object v4, v4, v2

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/media3/exoplayer/u;->Q()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput-boolean v4, v1, v2

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 179
    .line 180
    aget-object v19, v4, v2

    .line 181
    .line 182
    iget-object v4, v13, Landroidx/media3/exoplayer/pD;->cD:[Lcc4/MY;

    .line 183
    .line 184
    aget-object v20, v4, v2

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->f:Landroidx/media3/exoplayer/Enc;

    .line 187
    .line 188
    iget-wide v5, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 189
    .line 190
    aget-boolean v24, v18, v2

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v24}, Landroidx/media3/exoplayer/u;->x1(Lcc4/MY;Landroidx/media3/exoplayer/Enc;JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 200
    .line 201
    aget-object v4, v4, v2

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/media3/exoplayer/u;->X()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v4, v3, v4

    .line 208
    .line 209
    if-lez v4, :cond_5

    .line 210
    .line 211
    invoke-direct {v0, v2, v11}, Landroidx/media3/exoplayer/WHS;->i6(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 217
    .line 218
    aget-object v5, v5, v2

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/media3/exoplayer/u;->X()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Landroidx/media3/exoplayer/WHS;->iVU:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/WHS;->Z5u([ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v10, v13, Landroidx/media3/exoplayer/pD;->ojl:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v2, Landroidx/media3/exoplayer/pD;->q:Z

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 249
    .line 250
    iget-wide v3, v1, Landroidx/media3/exoplayer/nAU;->j:J

    .line 251
    .line 252
    iget-wide v7, v0, Landroidx/media3/exoplayer/WHS;->C:J

    .line 253
    .line 254
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/pD;->Bb(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-boolean v1, v0, Landroidx/media3/exoplayer/WHS;->w0:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_8

    .line 279
    .line 280
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/pD;->hUw(Lr/Uk;JZ)J

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 290
    .line 291
    iget v1, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 292
    .line 293
    if-eq v1, v12, :cond_c

    .line 294
    .line 295
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Landroidx/media3/exoplayer/WHS;->VJy()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-interface {v1, v2}, Lvf6/Zv9;->uKP(I)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    if-ne v2, v3, :cond_b

    .line 309
    .line 310
    move v5, v11

    .line 311
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    :goto_5
    return-void
.end method

.method private static z8(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private za()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->l()Lr/Uk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v3, v7

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lr/Uk;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/u;->FT()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/u;->F0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/u;->AI()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->cLW()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/WHS;->Bb(Landroidx/media3/exoplayer/pD;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->F0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/media3/exoplayer/pD;->hUw:Landroidx/media3/exoplayer/source/m;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Landroidx/media3/exoplayer/WHS;->QR:J

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->FT()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/WHS;->n(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method private zm()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u;->nvG()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public CB(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lvf6/Zv9;->H(III)Lvf6/Zv9$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized If()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/ibQ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ibQ;-><init>(Landroidx/media3/exoplayer/WHS;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/WHS;->GO:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->W(LW4o/Ki;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public Jd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/WHS;->Zk:J

    .line 2
    .line 3
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvf6/Zv9;->hUw(I)Lvf6/Zv9$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvf6/Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lvf6/Zv9;->H(III)Lvf6/Zv9$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public RF(Ljava/util/List;IJLcc4/hz8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/WHS$A;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/WHS$A;-><init>(Ljava/util/List;Lcc4/hz8;IJLandroidx/media3/exoplayer/WHS$xfY;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lvf6/Zv9;->hUw(I)Lvf6/Zv9$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lvf6/Zv9$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized b1(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 26
    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1e

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, v2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Loxn/Uk;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Loxn/Uk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/WHS;->W(LW4o/Ki;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lvf6/Zv9;->db(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dDX(Loxn/kh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fdD(LaQP/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/g9j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvf6/Zv9;->uKP(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const-string v12, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->AM()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_3
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_4
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :catch_5
    move-exception v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catch_6
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->GO(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->qQf(F)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :pswitch_4
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LaQP/CU;

    .line 67
    .line 68
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v13

    .line 75
    :goto_0
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/WHS;->W3V(LaQP/CU;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/WHS;->qxC(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->g()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->S6(Landroidx/media3/exoplayer/ExoPlayer$CU;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :pswitch_8
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/WHS;->hk(IILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :pswitch_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->cKj()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :pswitch_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->jE()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    move v0, v14

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v0, v13

    .line 139
    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->iM(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :pswitch_c
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->S()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcc4/hz8;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->EMD(Lcc4/hz8;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :pswitch_e
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 159
    .line 160
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 161
    .line 162
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcc4/hz8;

    .line 165
    .line 166
    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/WHS;->cak(IILcc4/hz8;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->QR(Landroidx/media3/exoplayer/WHS$CU;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :pswitch_10
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroidx/media3/exoplayer/WHS$A;

    .line 185
    .line 186
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/WHS;->FT(Landroidx/media3/exoplayer/WHS$A;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/media3/exoplayer/WHS$A;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->En(Landroidx/media3/exoplayer/WHS$A;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LaQP/Y;

    .line 205
    .line 206
    invoke-direct {p0, v0, v13}, Landroidx/media3/exoplayer/WHS;->rs(LaQP/Y;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/media3/exoplayer/I8;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->Odv(Landroidx/media3/exoplayer/I8;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/media3/exoplayer/I8;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->PC0(Landroidx/media3/exoplayer/I8;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :pswitch_15
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 230
    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move v4, v13

    .line 236
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/WHS;->i2(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    move v0, v14

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move v0, v13

    .line 252
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->AX(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 258
    .line 259
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->a9(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :pswitch_18
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->z2f()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->M(Landroidx/media3/exoplayer/source/m;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->AI(Landroidx/media3/exoplayer/source/m;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->Jm()V

    .line 288
    .line 289
    .line 290
    return v14

    .line 291
    :pswitch_1c
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/WHS;->O9(ZZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Loxn/kh;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->sw(Loxn/kh;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LaQP/Y;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->jfW(LaQP/Y;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/media3/exoplayer/WHS$c;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/WHS;->yy(Landroidx/media3/exoplayer/WHS$c;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :pswitch_20
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->x1()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :pswitch_21
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 329
    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    move v4, v14

    .line 333
    goto :goto_4

    .line 334
    :cond_4
    move v4, v13

    .line 335
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 336
    .line 337
    shr-int/lit8 v5, v0, 0x4

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0xf

    .line 340
    .line 341
    invoke-direct {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/WHS;->v(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    if-nez v3, :cond_5

    .line 349
    .line 350
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    :cond_5
    const/16 v2, 0x3ec

    .line 355
    .line 356
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->x(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v12, v11, v0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/WHS;->O9(ZZ)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/EiH;->q(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/EiH;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :goto_6
    const/16 v2, 0x7d0

    .line 377
    .line 378
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/WHS;->e(Ljava/io/IOException;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :goto_7
    const/16 v2, 0x3ea

    .line 384
    .line 385
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/WHS;->e(Ljava/io/IOException;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->j:I

    .line 391
    .line 392
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/WHS;->e(Ljava/io/IOException;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->cD:I

    .line 398
    .line 399
    if-ne v4, v14, :cond_8

    .line 400
    .line 401
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->j:Z

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    const/16 v2, 0xbb9

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_7
    const/16 v2, 0xbbb

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_8
    if-ne v4, v3, :cond_a

    .line 412
    .line 413
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->j:Z

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    const/16 v2, 0xbba

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_9
    const/16 v2, 0xbbc

    .line 421
    .line 422
    :cond_a
    :goto_a
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/WHS;->e(Ljava/io/IOException;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->j:I

    .line 428
    .line 429
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/WHS;->e(Ljava/io/IOException;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    .line 435
    .line 436
    if-ne v2, v14, :cond_c

    .line 437
    .line 438
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 447
    .line 448
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->ah:I

    .line 449
    .line 450
    array-length v6, v4

    .line 451
    rem-int v6, v5, v6

    .line 452
    .line 453
    aget-object v4, v4, v6

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/u;->f(I)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_b

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 472
    .line 473
    iget-object v2, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_b
    iget-object v2, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 477
    .line 478
    iget-object v2, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 479
    .line 480
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->hUw(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    .line 485
    .line 486
    if-ne v2, v14, :cond_e

    .line 487
    .line 488
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->j:[Landroidx/media3/exoplayer/u;

    .line 489
    .line 490
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->ah:I

    .line 491
    .line 492
    array-length v5, v2

    .line 493
    rem-int v5, v4, v5

    .line 494
    .line 495
    aget-object v2, v2, v5

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/u;->f(I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    iput-boolean v14, p0, Landroidx/media3/exoplayer/WHS;->ST5:Z

    .line 504
    .line 505
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->ak()V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->Q()Landroidx/media3/exoplayer/pD;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v4, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eq v4, v0, :cond_d

    .line 527
    .line 528
    :goto_e
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eq v4, v0, :cond_d

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/media3/exoplayer/pD;->T()Landroidx/media3/exoplayer/pD;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_e

    .line 541
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/k;->d(Landroidx/media3/exoplayer/pD;)I

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 547
    .line 548
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 549
    .line 550
    if-eq v0, v3, :cond_15

    .line 551
    .line 552
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->J()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 556
    .line 557
    const/4 v2, 0x2

    .line 558
    invoke-interface {v0, v2}, Lvf6/Zv9;->uKP(I)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 564
    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 571
    .line 572
    :cond_f
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    .line 573
    .line 574
    if-ne v2, v14, :cond_11

    .line 575
    .line 576
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eq v2, v3, :cond_11

    .line 589
    .line 590
    :goto_f
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v3, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->ak()Landroidx/media3/exoplayer/pD;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eq v2, v3, :cond_10

    .line 603
    .line 604
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->j()Landroidx/media3/exoplayer/pD;

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_10
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->cv:Landroidx/media3/exoplayer/k;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->F0()Landroidx/media3/exoplayer/pD;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroidx/media3/exoplayer/pD;

    .line 621
    .line 622
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->jgN()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v2, Landroidx/media3/exoplayer/pD;->X:Landroidx/media3/exoplayer/nAU;

    .line 626
    .line 627
    iget-object v3, v2, Landroidx/media3/exoplayer/nAU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 628
    .line 629
    move-object v5, v3

    .line 630
    iget-wide v3, v2, Landroidx/media3/exoplayer/nAU;->j:J

    .line 631
    .line 632
    iget-wide v6, v2, Landroidx/media3/exoplayer/nAU;->cD:J

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v2, v5

    .line 637
    move-wide v5, v6

    .line 638
    move-wide v7, v3

    .line 639
    move-object v1, p0

    .line 640
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/WHS;->e0E(Landroidx/media3/exoplayer/source/x$A;JJJZI)Landroidx/media3/exoplayer/EiH;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 645
    .line 646
    :cond_11
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Z

    .line 647
    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 651
    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    iget v2, v0, Landroidx/media3/common/PlaybackException;->j:I

    .line 655
    .line 656
    const/16 v3, 0x138c

    .line 657
    .line 658
    if-eq v2, v3, :cond_12

    .line 659
    .line 660
    const/16 v3, 0x138b

    .line 661
    .line 662
    if-ne v2, v3, :cond_14

    .line 663
    .line 664
    :cond_12
    const-string v2, "Recoverable renderer error"

    .line 665
    .line 666
    invoke-static {v12, v2, v0}, Lvf6/x;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 670
    .line 671
    if-nez v2, :cond_13

    .line 672
    .line 673
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->b9Y:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 674
    .line 675
    :cond_13
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 676
    .line 677
    const/16 v3, 0x19

    .line 678
    .line 679
    invoke-interface {v2, v3, v0}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v2, v0}, Lvf6/Zv9;->ojl(Lvf6/Zv9$xfY;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_14
    invoke-static {v12, v11, v0}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/WHS;->O9(ZZ)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/EiH;->q(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/EiH;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p0, Landroidx/media3/exoplayer/WHS;->t:Landroidx/media3/exoplayer/EiH;

    .line 700
    .line 701
    :cond_15
    :goto_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/WHS;->jgN()V

    .line 702
    .line 703
    .line 704
    return v14

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvf6/Zv9;->uKP(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jV(LaQP/CU;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Lvf6/Zv9;->cD(IIILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lU(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pM1(LaQP/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized q(Landroidx/media3/exoplayer/I8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WHS;->e0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/I8;->uKP(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public q9c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lvf6/Zv9;->H(III)Lvf6/Zv9$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r7(LaQP/Tn;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/WHS$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/WHS$c;-><init>(LaQP/Tn;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lvf6/Zv9;->x(ILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/source/BM;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/WHS;->lU(Landroidx/media3/exoplayer/source/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uM(IILcc4/hz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lvf6/Zv9;->cD(IIILjava/lang/Object;)Lvf6/Zv9$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wH(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lvf6/Zv9;->H(III)Lvf6/Zv9$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvf6/Zv9$xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/WHS;->db:Lvf6/Zv9;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvf6/Zv9;->uKP(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
