.class final Landroidx/media3/exoplayer/vp;
.super LaQP/cY;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/vp$CU;,
        Landroidx/media3/exoplayer/vp$h;,
        Landroidx/media3/exoplayer/vp$A;,
        Landroidx/media3/exoplayer/vp$XSt;
    }
.end annotation


# instance fields
.field private AI:Landroidx/media3/common/xfY;

.field private AM:Landroidx/media3/exoplayer/ExoPlayer$CU;

.field private final Bb:Landroidx/media3/exoplayer/CgS;

.field private C:Z

.field private D1:I

.field private final E:Z

.field private F:I

.field private final F0:LdS/h;

.field private final FT:Lvo/xfY;

.field private GO:Lcc4/hz8;

.field private final H:[Landroidx/media3/exoplayer/g9j;

.field private Hm:I

.field private final IB:Landroidx/media3/exoplayer/source/x$xfY;

.field private J:Lvf6/VI;

.field private final Jd:J

.field private final K:Landroidx/media3/exoplayer/vp$h;

.field private final LV:J

.field private M:Z

.field private MgY:Z

.field private final Q:J

.field private QR:I

.field private final R:Landroidx/media3/exoplayer/f8r;

.field private final R6:Landroid/content/Context;

.field private S:Landroidx/media3/exoplayer/EiH;

.field private ST5:I

.field private final T:Landroidx/media3/exoplayer/WHS$V;

.field private ToE:Loxn/A;

.field private final X:[Landroidx/media3/exoplayer/g9j;

.field private final X9x:Lvf6/V;

.field private XA:I

.field private Yd:LxVj/F;

.field private Z:LaQP/q;

.field private final Z5u:Landroidx/media3/exoplayer/Eo;

.field private Zk:LaQP/D;

.field private Zq:Landroidx/media3/common/xfY;

.field private final ah:Landroid/os/Looper;

.field private final ak:Lvf6/c;

.field private b9Y:Z

.field final cD:LaQP/soy$A;

.field private final cLW:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private cv:I

.field private d:Loxn/kh;

.field private final db:Landroidx/media3/exoplayer/WHS;

.field private e:LaQP/soy$A;

.field private e0E:Landroid/view/SurfaceHolder;

.field private final f:Landroidx/media3/exoplayer/vp$CU;

.field private h:I

.field private hP:Z

.field private hsj:J

.field private i6:LDQB/A;

.field private iVU:Z

.field final j:Lr/Uk;

.field private final jE:J

.field private jgN:LaQP/CU;

.field private final l:Ljava/util/List;

.field private n:LaQP/q;

.field private final nvG:Landroidx/media3/exoplayer/E4F;

.field private oiZ:Z

.field private final ojl:Lr/nn;

.field private final pM1:LaQP/Tn$A;

.field private final q:LaQP/soy;

.field private r8t:Z

.field private rs:Landroid/view/Surface;

.field private t:Ljava/lang/Object;

.field private tEh:LaQP/LxM;

.field private final uKP:Lvf6/Zv9;

.field private v5:Landroid/view/TextureView;

.field private final w:Lvf6/m;

.field private w0:LaQP/q;

.field private final x:Lvf6/Enc;

.field private final x1:Landroidx/media3/exoplayer/h;

.field private z:Z

.field private za:F

.field private zm:Loxn/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LaQP/hz8;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$A;LaQP/soy;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v1}, LaQP/cY;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lvf6/Enc;

    .line 12
    .line 13
    invoke-direct {v8}, Lvf6/Enc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v8, v1, Landroidx/media3/exoplayer/vp;->x:Lvf6/Enc;

    .line 17
    .line 18
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v10, "Init "

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, " ["

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, "AndroidXMedia3/1.7.1"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "] ["

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v10, Lvf6/N5W;->R6:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, "]"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v1, Landroidx/media3/exoplayer/vp;->R6:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->ojl:LW4o/cY;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->j:Lvf6/c;

    .line 84
    .line 85
    invoke-interface {v8, v9}, LW4o/cY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lvo/xfY;

    .line 90
    .line 91
    iput-object v8, v1, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 92
    .line 93
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->T:I

    .line 94
    .line 95
    iput v8, v1, Landroidx/media3/exoplayer/vp;->h:I

    .line 96
    .line 97
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->db:LaQP/CU;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/media3/exoplayer/vp;->jgN:LaQP/CU;

    .line 100
    .line 101
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->IB:I

    .line 102
    .line 103
    iput v8, v1, Landroidx/media3/exoplayer/vp;->D1:I

    .line 104
    .line 105
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->FT:I

    .line 106
    .line 107
    iput v8, v1, Landroidx/media3/exoplayer/vp;->XA:I

    .line 108
    .line 109
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->l:Z

    .line 110
    .line 111
    iput-boolean v8, v1, Landroidx/media3/exoplayer/vp;->iVU:Z

    .line 112
    .line 113
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->K:J

    .line 114
    .line 115
    iput-wide v8, v1, Landroidx/media3/exoplayer/vp;->Jd:J

    .line 116
    .line 117
    new-instance v12, Landroidx/media3/exoplayer/vp$CU;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v12, v1, v8}, Landroidx/media3/exoplayer/vp$CU;-><init>(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/vp$xfY;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v1, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 124
    .line 125
    new-instance v9, Landroidx/media3/exoplayer/vp$h;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/vp$h;-><init>(Landroidx/media3/exoplayer/vp$xfY;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v1, Landroidx/media3/exoplayer/vp;->K:Landroidx/media3/exoplayer/vp$h;

    .line 131
    .line 132
    new-instance v15, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->uKP:Landroid/os/Looper;

    .line 135
    .line 136
    invoke-direct {v15, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->x:LW4o/Ki;

    .line 140
    .line 141
    invoke-interface {v9}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Loxn/KLa;

    .line 147
    .line 148
    move-object v10, v13

    .line 149
    move-object v13, v12

    .line 150
    move-object v14, v12

    .line 151
    move-object v11, v15

    .line 152
    move-object v15, v12

    .line 153
    invoke-interface/range {v10 .. v15}, Loxn/KLa;->j(Landroid/os/Handler;Landroidx/media3/exoplayer/video/D;Landroidx/media3/exoplayer/audio/XSt;LMZO/c;LMg3/A;)[Landroidx/media3/exoplayer/g9j;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v1, Landroidx/media3/exoplayer/vp;->H:[Landroidx/media3/exoplayer/g9j;

    .line 158
    .line 159
    array-length v12, v9

    .line 160
    const/4 v13, 0x0

    .line 161
    if-lez v12, :cond_0

    .line 162
    .line 163
    move v12, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v12, v13

    .line 166
    :goto_0
    invoke-static {v12}, Lvf6/xfY;->H(Z)V

    .line 167
    .line 168
    .line 169
    array-length v9, v9

    .line 170
    new-array v9, v9, [Landroidx/media3/exoplayer/g9j;

    .line 171
    .line 172
    iput-object v9, v1, Landroidx/media3/exoplayer/vp;->X:[Landroidx/media3/exoplayer/g9j;

    .line 173
    .line 174
    move v9, v13

    .line 175
    :goto_1
    iget-object v12, v1, Landroidx/media3/exoplayer/vp;->X:[Landroidx/media3/exoplayer/g9j;

    .line 176
    .line 177
    array-length v14, v12

    .line 178
    if-ge v9, v14, :cond_1

    .line 179
    .line 180
    iget-object v14, v1, Landroidx/media3/exoplayer/vp;->H:[Landroidx/media3/exoplayer/g9j;

    .line 181
    .line 182
    aget-object v14, v14, v9

    .line 183
    .line 184
    iget-object v15, v1, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v18, v15

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move/from16 v16, v13

    .line 193
    .line 194
    move-object v13, v10

    .line 195
    move/from16 v10, v16

    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    invoke-interface/range {v13 .. v19}, Loxn/KLa;->hUw(Landroidx/media3/exoplayer/g9j;Landroid/os/Handler;Landroidx/media3/exoplayer/video/D;Landroidx/media3/exoplayer/audio/XSt;LMZO/c;LMg3/A;)Landroidx/media3/exoplayer/g9j;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v12, v9

    .line 205
    .line 206
    add-int/2addr v9, v7

    .line 207
    move-object v11, v13

    .line 208
    move v13, v10

    .line 209
    move-object v10, v11

    .line 210
    move-object v11, v15

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_1
    move v10, v13

    .line 216
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->q:LW4o/Ki;

    .line 217
    .line 218
    invoke-interface {v9}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v15, v9

    .line 223
    check-cast v15, Lr/nn;

    .line 224
    .line 225
    iput-object v15, v1, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->R6:LW4o/Ki;

    .line 228
    .line 229
    invoke-interface {v9}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/media3/exoplayer/source/x$xfY;

    .line 234
    .line 235
    iput-object v9, v1, Landroidx/media3/exoplayer/vp;->IB:Landroidx/media3/exoplayer/source/x$xfY;

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->X:LW4o/Ki;

    .line 238
    .line 239
    invoke-interface {v9}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, LdS/h;

    .line 244
    .line 245
    iput-object v9, v1, Landroidx/media3/exoplayer/vp;->F0:LdS/h;

    .line 246
    .line 247
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->ah:Z

    .line 248
    .line 249
    iput-boolean v11, v1, Landroidx/media3/exoplayer/vp;->E:Z

    .line 250
    .line 251
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->F0:Loxn/kh;

    .line 252
    .line 253
    iput-object v11, v1, Landroidx/media3/exoplayer/vp;->d:Loxn/kh;

    .line 254
    .line 255
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->jE:J

    .line 256
    .line 257
    iput-wide v11, v1, Landroidx/media3/exoplayer/vp;->jE:J

    .line 258
    .line 259
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->LV:J

    .line 260
    .line 261
    iput-wide v11, v1, Landroidx/media3/exoplayer/vp;->LV:J

    .line 262
    .line 263
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->Q:J

    .line 264
    .line 265
    iput-wide v11, v1, Landroidx/media3/exoplayer/vp;->Q:J

    .line 266
    .line 267
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->x1:Z

    .line 268
    .line 269
    iput-boolean v11, v1, Landroidx/media3/exoplayer/vp;->M:Z

    .line 270
    .line 271
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->uKP:Landroid/os/Looper;

    .line 272
    .line 273
    iput-object v11, v1, Landroidx/media3/exoplayer/vp;->ah:Landroid/os/Looper;

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->j:Lvf6/c;

    .line 276
    .line 277
    iput-object v12, v1, Landroidx/media3/exoplayer/vp;->ak:Lvf6/c;

    .line 278
    .line 279
    if-nez p2, :cond_2

    .line 280
    .line 281
    move-object v13, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object/from16 v13, p2

    .line 284
    .line 285
    :goto_2
    iput-object v13, v1, Landroidx/media3/exoplayer/vp;->q:LaQP/soy;

    .line 286
    .line 287
    new-instance v14, Lvf6/m;

    .line 288
    .line 289
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 290
    .line 291
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v14, v11, v12, v4}, Lvf6/m;-><init>(Landroid/os/Looper;Lvf6/c;Lvf6/m$A;)V

    .line 295
    .line 296
    .line 297
    iput-object v14, v1, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 298
    .line 299
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->cLW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 312
    .line 313
    new-instance v4, Lcc4/hz8$xfY;

    .line 314
    .line 315
    invoke-direct {v4, v10}, Lcc4/hz8$xfY;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 319
    .line 320
    sget-object v4, Landroidx/media3/exoplayer/ExoPlayer$CU;->j:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 321
    .line 322
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->AM:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 323
    .line 324
    new-instance v4, Lr/Uk;

    .line 325
    .line 326
    iget-object v14, v1, Landroidx/media3/exoplayer/vp;->H:[Landroidx/media3/exoplayer/g9j;

    .line 327
    .line 328
    array-length v5, v14

    .line 329
    new-array v5, v5, [Loxn/LxM;

    .line 330
    .line 331
    array-length v14, v14

    .line 332
    new-array v14, v14, [Lr/soy;

    .line 333
    .line 334
    sget-object v6, LaQP/VI;->j:LaQP/VI;

    .line 335
    .line 336
    invoke-direct {v4, v5, v14, v6, v8}, Lr/Uk;-><init>([Loxn/LxM;[Lr/soy;LaQP/VI;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->j:Lr/Uk;

    .line 340
    .line 341
    new-instance v5, LaQP/Tn$A;

    .line 342
    .line 343
    invoke-direct {v5}, LaQP/Tn$A;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v5, v1, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 347
    .line 348
    new-instance v5, LaQP/soy$A$xfY;

    .line 349
    .line 350
    invoke-direct {v5}, LaQP/soy$A$xfY;-><init>()V

    .line 351
    .line 352
    .line 353
    new-array v2, v2, [I

    .line 354
    .line 355
    fill-array-data v2, :array_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, LaQP/soy$A$xfY;->cD([I)LaQP/soy$A$xfY;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v15}, Lr/nn;->X()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/16 v6, 0x1d

    .line 367
    .line 368
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 373
    .line 374
    const/16 v6, 0x17

    .line 375
    .line 376
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 381
    .line 382
    const/16 v6, 0x19

    .line 383
    .line 384
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 389
    .line 390
    const/16 v6, 0x21

    .line 391
    .line 392
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 397
    .line 398
    const/16 v6, 0x1a

    .line 399
    .line 400
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 405
    .line 406
    const/16 v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v2, v6, v5}, LaQP/soy$A$xfY;->x(IZ)LaQP/soy$A$xfY;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, LaQP/soy$A$xfY;->R6()LaQP/soy$A;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->cD:LaQP/soy$A;

    .line 417
    .line 418
    new-instance v5, LaQP/soy$A$xfY;

    .line 419
    .line 420
    invoke-direct {v5}, LaQP/soy$A$xfY;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, LaQP/soy$A$xfY;->j(LaQP/soy$A;)LaQP/soy$A$xfY;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v5, 0x4

    .line 428
    invoke-virtual {v2, v5}, LaQP/soy$A$xfY;->hUw(I)LaQP/soy$A$xfY;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    invoke-virtual {v2, v6}, LaQP/soy$A$xfY;->hUw(I)LaQP/soy$A$xfY;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, LaQP/soy$A$xfY;->R6()LaQP/soy$A;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->e:LaQP/soy$A;

    .line 443
    .line 444
    invoke-interface {v12, v11, v8}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->uKP:Lvf6/Zv9;

    .line 449
    .line 450
    new-instance v2, Landroidx/media3/exoplayer/Tn;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/Tn;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->T:Landroidx/media3/exoplayer/WHS$V;

    .line 456
    .line 457
    invoke-static {v4}, Landroidx/media3/exoplayer/EiH;->T(Lr/Uk;)Landroidx/media3/exoplayer/EiH;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v1, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 462
    .line 463
    iget-object v6, v1, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 464
    .line 465
    invoke-interface {v6, v13, v11}, Lvo/xfY;->cv(LaQP/soy;Landroid/os/Looper;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Lvo/NcE;

    .line 469
    .line 470
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->R:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v6, v13}, Lvo/NcE;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v11

    .line 476
    .line 477
    new-instance v11, Landroidx/media3/exoplayer/WHS;

    .line 478
    .line 479
    move-object/from16 v21, v12

    .line 480
    .line 481
    iget-object v12, v1, Landroidx/media3/exoplayer/vp;->R6:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v13, v1, Landroidx/media3/exoplayer/vp;->H:[Landroidx/media3/exoplayer/g9j;

    .line 484
    .line 485
    iget-object v14, v1, Landroidx/media3/exoplayer/vp;->X:[Landroidx/media3/exoplayer/g9j;

    .line 486
    .line 487
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->H:LW4o/Ki;

    .line 488
    .line 489
    invoke-interface {v5}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v17, v5

    .line 494
    .line 495
    check-cast v17, Landroidx/media3/exoplayer/eEN;

    .line 496
    .line 497
    iget v5, v1, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 498
    .line 499
    iget-boolean v8, v1, Landroidx/media3/exoplayer/vp;->z:Z

    .line 500
    .line 501
    iget-object v3, v1, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 502
    .line 503
    iget-object v7, v1, Landroidx/media3/exoplayer/vp;->d:Loxn/kh;

    .line 504
    .line 505
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->ak:Loxn/BM;

    .line 506
    .line 507
    move-object/from16 v30, v2

    .line 508
    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->f:J

    .line 512
    .line 513
    move-wide/from16 v24, v2

    .line 514
    .line 515
    iget-boolean v2, v1, Landroidx/media3/exoplayer/vp;->M:Z

    .line 516
    .line 517
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->X9x:Z

    .line 518
    .line 519
    move/from16 v26, v2

    .line 520
    .line 521
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->nvG:Loxn/uS;

    .line 522
    .line 523
    move-object/from16 v32, v2

    .line 524
    .line 525
    iget-object v2, v1, Landroidx/media3/exoplayer/vp;->AM:Landroidx/media3/exoplayer/ExoPlayer$CU;

    .line 526
    .line 527
    move-object/from16 v33, v2

    .line 528
    .line 529
    move/from16 v27, v3

    .line 530
    .line 531
    move-object/from16 v31, v6

    .line 532
    .line 533
    move-object/from16 v22, v7

    .line 534
    .line 535
    move/from16 v20, v8

    .line 536
    .line 537
    move-object/from16 v18, v9

    .line 538
    .line 539
    move-object/from16 v23, v10

    .line 540
    .line 541
    move-object/from16 v28, v19

    .line 542
    .line 543
    move-object/from16 v29, v21

    .line 544
    .line 545
    move/from16 v19, v5

    .line 546
    .line 547
    move-object/from16 v21, v16

    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    invoke-direct/range {v11 .. v33}, Landroidx/media3/exoplayer/WHS;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/g9j;[Landroidx/media3/exoplayer/g9j;Lr/nn;Lr/Uk;Landroidx/media3/exoplayer/eEN;LdS/h;IZLvo/xfY;Loxn/kh;Loxn/BM;JZZLandroid/os/Looper;Lvf6/c;Landroidx/media3/exoplayer/WHS$V;Lvo/NcE;Loxn/uS;Landroidx/media3/exoplayer/ExoPlayer$CU;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v9, v18

    .line 555
    .line 556
    move-object/from16 v2, v28

    .line 557
    .line 558
    move-object/from16 v21, v29

    .line 559
    .line 560
    move-object/from16 v3, v31

    .line 561
    .line 562
    iput-object v11, v1, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 563
    .line 564
    invoke-virtual {v11}, Landroidx/media3/exoplayer/WHS;->F()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    const/high16 v4, 0x3f800000    # 1.0f

    .line 569
    .line 570
    iput v4, v1, Landroidx/media3/exoplayer/vp;->za:F

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    iput v10, v1, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 574
    .line 575
    sget-object v4, LaQP/q;->Hm:LaQP/q;

    .line 576
    .line 577
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 578
    .line 579
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->w0:LaQP/q;

    .line 580
    .line 581
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 582
    .line 583
    const/4 v4, -0x1

    .line 584
    iput v4, v1, Landroidx/media3/exoplayer/vp;->QR:I

    .line 585
    .line 586
    sget-object v4, LDQB/A;->cD:LDQB/A;

    .line 587
    .line 588
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->i6:LDQB/A;

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    iput-boolean v4, v1, Landroidx/media3/exoplayer/vp;->C:Z

    .line 592
    .line 593
    iget-object v4, v1, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/vp;->ak(LaQP/soy$h;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Landroid/os/Handler;

    .line 599
    .line 600
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 604
    .line 605
    invoke-interface {v9, v4, v5}, LdS/h;->q(Landroid/os/Handler;LdS/h$xfY;)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v1, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/vp;->TT1(Landroidx/media3/exoplayer/ExoPlayer$xfY;)V

    .line 611
    .line 612
    .line 613
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->cD:J

    .line 614
    .line 615
    const-wide/16 v6, 0x0

    .line 616
    .line 617
    cmp-long v6, v4, v6

    .line 618
    .line 619
    if-lez v6, :cond_3

    .line 620
    .line 621
    invoke-virtual {v11, v4, v5}, Landroidx/media3/exoplayer/WHS;->Jd(J)V

    .line 622
    .line 623
    .line 624
    :cond_3
    sget v4, Lvf6/N5W;->hUw:I

    .line 625
    .line 626
    const/16 v5, 0x1f

    .line 627
    .line 628
    if-lt v4, v5, :cond_4

    .line 629
    .line 630
    iget-object v4, v1, Landroidx/media3/exoplayer/vp;->R6:Landroid/content/Context;

    .line 631
    .line 632
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->Bb:Z

    .line 633
    .line 634
    invoke-static {v4, v1, v5, v3}, Landroidx/media3/exoplayer/vp$A;->j(Landroid/content/Context;Landroidx/media3/exoplayer/vp;ZLvo/NcE;)V

    .line 635
    .line 636
    .line 637
    :cond_4
    new-instance v16, Lvf6/V;

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    new-instance v3, Landroidx/media3/exoplayer/Gc;

    .line 646
    .line 647
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/Gc;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v19, v2

    .line 651
    .line 652
    move-object/from16 v20, v21

    .line 653
    .line 654
    move-object/from16 v21, v3

    .line 655
    .line 656
    invoke-direct/range {v16 .. v21}, Lvf6/V;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;Lvf6/V$xfY;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v16

    .line 660
    .line 661
    move-object/from16 v2, v19

    .line 662
    .line 663
    move-object/from16 v21, v20

    .line 664
    .line 665
    iput-object v3, v1, Landroidx/media3/exoplayer/vp;->X9x:Lvf6/V;

    .line 666
    .line 667
    new-instance v4, Landroidx/media3/exoplayer/Uk;

    .line 668
    .line 669
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Uk;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Lvf6/V;->R6(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    new-instance v16, Landroidx/media3/exoplayer/h;

    .line 676
    .line 677
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->uKP:Landroid/os/Looper;

    .line 680
    .line 681
    iget-object v5, v1, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 682
    .line 683
    move-object/from16 v17, v3

    .line 684
    .line 685
    move-object/from16 v19, v4

    .line 686
    .line 687
    move-object/from16 v20, v5

    .line 688
    .line 689
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/h$A;Lvf6/c;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v3, v16

    .line 693
    .line 694
    iput-object v3, v1, Landroidx/media3/exoplayer/vp;->x1:Landroidx/media3/exoplayer/h;

    .line 695
    .line 696
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->pM1:Z

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/h;->x(Z)V

    .line 699
    .line 700
    .line 701
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->Jd:Z

    .line 702
    .line 703
    if-eqz v3, :cond_5

    .line 704
    .line 705
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->Hm:Landroidx/media3/exoplayer/f8r;

    .line 706
    .line 707
    iput-object v3, v1, Landroidx/media3/exoplayer/vp;->R:Landroidx/media3/exoplayer/f8r;

    .line 708
    .line 709
    new-instance v4, Landroidx/media3/exoplayer/VI;

    .line 710
    .line 711
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/VI;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v1, Landroidx/media3/exoplayer/vp;->R6:Landroid/content/Context;

    .line 715
    .line 716
    move-object/from16 v19, v2

    .line 717
    .line 718
    move-object/from16 v16, v3

    .line 719
    .line 720
    move-object/from16 v17, v4

    .line 721
    .line 722
    move-object/from16 v20, v18

    .line 723
    .line 724
    move-object/from16 v18, v5

    .line 725
    .line 726
    invoke-interface/range {v16 .. v21}, Landroidx/media3/exoplayer/f8r;->hUw(Landroidx/media3/exoplayer/f8r$xfY;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v18, v20

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_5
    move-object/from16 v19, v2

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->R:Landroidx/media3/exoplayer/f8r;

    .line 736
    .line 737
    :goto_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->E:Z

    .line 738
    .line 739
    if-eqz v2, :cond_6

    .line 740
    .line 741
    new-instance v16, Landroidx/media3/exoplayer/CgS;

    .line 742
    .line 743
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 744
    .line 745
    iget-object v3, v1, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 746
    .line 747
    iget-object v4, v1, Landroidx/media3/exoplayer/vp;->jgN:LaQP/CU;

    .line 748
    .line 749
    invoke-virtual {v4}, LaQP/CU;->j()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    move-object/from16 v17, v2

    .line 754
    .line 755
    move-object/from16 v20, v18

    .line 756
    .line 757
    move-object/from16 v22, v21

    .line 758
    .line 759
    move-object/from16 v18, v3

    .line 760
    .line 761
    move-object/from16 v21, v19

    .line 762
    .line 763
    move/from16 v19, v4

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/CgS;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/CgS$A;ILandroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v4, v16

    .line 769
    .line 770
    move-object/from16 v3, v20

    .line 771
    .line 772
    move-object/from16 v2, v22

    .line 773
    .line 774
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->Bb:Landroidx/media3/exoplayer/CgS;

    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_6
    move-object/from16 v3, v18

    .line 778
    .line 779
    move-object/from16 v2, v21

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->Bb:Landroidx/media3/exoplayer/CgS;

    .line 783
    .line 784
    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/E4F;

    .line 785
    .line 786
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 787
    .line 788
    invoke-direct {v4, v5, v3, v2}, Landroidx/media3/exoplayer/E4F;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvf6/c;)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->nvG:Landroidx/media3/exoplayer/E4F;

    .line 792
    .line 793
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->cLW:I

    .line 794
    .line 795
    if-eqz v5, :cond_7

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    goto :goto_5

    .line 799
    :cond_7
    move/from16 v13, v34

    .line 800
    .line 801
    :goto_5
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/E4F;->cD(Z)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Landroidx/media3/exoplayer/Eo;

    .line 805
    .line 806
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 807
    .line 808
    invoke-direct {v4, v5, v3, v2}, Landroidx/media3/exoplayer/Eo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvf6/c;)V

    .line 809
    .line 810
    .line 811
    iput-object v4, v1, Landroidx/media3/exoplayer/vp;->Z5u:Landroidx/media3/exoplayer/Eo;

    .line 812
    .line 813
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->cLW:I

    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    if-ne v2, v3, :cond_8

    .line 817
    .line 818
    const/4 v13, 0x1

    .line 819
    goto :goto_6

    .line 820
    :cond_8
    move/from16 v13, v34

    .line 821
    .line 822
    :goto_6
    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/Eo;->cD(Z)V

    .line 823
    .line 824
    .line 825
    sget-object v2, LaQP/D;->R6:LaQP/D;

    .line 826
    .line 827
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->Zk:LaQP/D;

    .line 828
    .line 829
    sget-object v2, LaQP/LxM;->R6:LaQP/LxM;

    .line 830
    .line 831
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->tEh:LaQP/LxM;

    .line 832
    .line 833
    sget-object v2, Lvf6/VI;->cD:Lvf6/VI;

    .line 834
    .line 835
    iput-object v2, v1, Landroidx/media3/exoplayer/vp;->J:Lvf6/VI;

    .line 836
    .line 837
    iget-object v2, v1, Landroidx/media3/exoplayer/vp;->jgN:LaQP/CU;

    .line 838
    .line 839
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayer$A;->w:Z

    .line 840
    .line 841
    invoke-virtual {v11, v2, v0}, Landroidx/media3/exoplayer/WHS;->jV(LaQP/CU;Z)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Landroidx/media3/exoplayer/vp;->jgN:LaQP/CU;

    .line 845
    .line 846
    const/4 v2, 0x3

    .line 847
    const/4 v4, 0x1

    .line 848
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget v0, v1, Landroidx/media3/exoplayer/vp;->D1:I

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v2, 0x4

    .line 858
    const/4 v3, 0x2

    .line 859
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget v0, v1, Landroidx/media3/exoplayer/vp;->XA:I

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v2, 0x5

    .line 869
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-boolean v0, v1, Landroidx/media3/exoplayer/vp;->iVU:Z

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/16 v2, 0x9

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Landroidx/media3/exoplayer/vp;->K:Landroidx/media3/exoplayer/vp$h;

    .line 885
    .line 886
    const/4 v2, 0x7

    .line 887
    const/4 v3, 0x2

    .line 888
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Landroidx/media3/exoplayer/vp;->K:Landroidx/media3/exoplayer/vp$h;

    .line 892
    .line 893
    const/4 v2, 0x6

    .line 894
    const/16 v3, 0x8

    .line 895
    .line 896
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget v0, v1, Landroidx/media3/exoplayer/vp;->h:I

    .line 900
    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/16 v2, 0x10

    .line 906
    .line 907
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/vp;->Ear(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Landroidx/media3/exoplayer/vp;->x:Lvf6/Enc;

    .line 911
    .line 912
    invoke-virtual {v0}, Lvf6/Enc;->R6()Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/vp;->x:Lvf6/Enc;

    .line 917
    .line 918
    invoke-virtual {v2}, Lvf6/Enc;->R6()Z

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    nop

    .line 923
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private A(Landroidx/media3/exoplayer/EiH;II)Landroidx/media3/exoplayer/EiH;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->QP(Landroidx/media3/exoplayer/EiH;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->vy(Landroidx/media3/exoplayer/EiH;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/vp;->C4W(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->lka()LaQP/Tn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/vp;->hk(LaQP/Tn;LaQP/Tn;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/vp;->C0b(Landroidx/media3/exoplayer/EiH;LaQP/Tn;Landroid/util/Pair;)Landroidx/media3/exoplayer/EiH;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 51
    .line 52
    invoke-virtual {v1}, LaQP/Tn;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/WHS;->uM(IILcc4/hz8;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method static synthetic AX(Landroidx/media3/exoplayer/vp;Loxn/A;)Loxn/A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->zm:Loxn/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/EiH;->w:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LaQP/soy$h;->za(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private BYa()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->e:LaQP/soy$A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->q:LaQP/soy;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->cD:LaQP/soy$A;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvf6/N5W;->AM(LaQP/soy;LaQP/soy$A;)LaQP/soy$A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/vp;->e:LaQP/soy$A;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LaQP/soy$A;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/uS;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/uS;-><init>(Landroidx/media3/exoplayer/vp;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private C0b(Landroidx/media3/exoplayer/EiH;LaQP/Tn;Landroid/util/Pair;)Landroidx/media3/exoplayer/EiH;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lvf6/xfY;->hUw(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/vp;->vy(Landroidx/media3/exoplayer/EiH;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/EiH;->uKP(LaQP/Tn;)Landroidx/media3/exoplayer/EiH;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/EiH;->db()Landroidx/media3/exoplayer/source/x$A;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/vp;->hsj:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, Lcc4/Y;->x:Lcc4/Y;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/vp;->j:Lr/Uk;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/EiH;->x(Landroidx/media3/exoplayer/source/x$A;JJJJLcc4/Y;Lr/Uk;Ljava/util/List;)Landroidx/media3/exoplayer/EiH;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 74
    .line 75
    iput-wide v2, v1, Landroidx/media3/exoplayer/EiH;->E:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, Landroidx/media3/exoplayer/source/x$A;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/x$A;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Lvf6/N5W;->o(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, LaQP/Tn;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LaQP/Tn$A;->cLW()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v6, v2

    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    cmp-long v2, v11, v6

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move v1, v9

    .line 142
    move-object v9, v10

    .line 143
    move-wide v10, v11

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v8, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LaQP/Tn;->q(ILaQP/Tn$A;)LaQP/Tn$A;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, LaQP/Tn$A;->cD:I

    .line 166
    .line 167
    iget-object v3, v10, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, LaQP/Tn$A;->cD:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v8

    .line 181
    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 195
    .line 196
    iget v2, v10, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 197
    .line 198
    iget v3, v10, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, LaQP/Tn$A;->j(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 207
    .line 208
    iget-wide v1, v1, LaQP/Tn$A;->x:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 212
    .line 213
    iget-wide v12, v8, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 214
    .line 215
    iget-wide v14, v8, Landroidx/media3/exoplayer/EiH;->x:J

    .line 216
    .line 217
    iget-wide v3, v8, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 218
    .line 219
    sub-long v16, v1, v3

    .line 220
    .line 221
    iget-object v3, v8, Landroidx/media3/exoplayer/EiH;->X:Lcc4/Y;

    .line 222
    .line 223
    iget-object v4, v8, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 224
    .line 225
    iget-object v5, v8, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/EiH;->x(Landroidx/media3/exoplayer/source/x$A;JJJJLcc4/Y;Lr/Uk;Ljava/util/List;)Landroidx/media3/exoplayer/EiH;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, Landroidx/media3/exoplayer/EiH;->E:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v9, v10

    .line 245
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v8, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 254
    .line 255
    sub-long v3, v11, v6

    .line 256
    .line 257
    sub-long/2addr v1, v3

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-wide v1, v8, Landroidx/media3/exoplayer/EiH;->E:J

    .line 265
    .line 266
    iget-object v3, v8, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 267
    .line 268
    iget-object v4, v8, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    add-long v1, v11, v16

    .line 277
    .line 278
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/EiH;->X:Lcc4/Y;

    .line 279
    .line 280
    iget-object v4, v8, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 281
    .line 282
    iget-object v5, v8, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 283
    .line 284
    move-wide v10, v11

    .line 285
    move-wide v12, v10

    .line 286
    move-wide v14, v10

    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/EiH;->x(Landroidx/media3/exoplayer/source/x$A;JJJJLcc4/Y;Lr/Uk;Ljava/util/List;)Landroidx/media3/exoplayer/EiH;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, Landroidx/media3/exoplayer/EiH;->E:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v2, Lcc4/Y;->x:Lcc4/Y;

    .line 311
    .line 312
    :goto_7
    move-object/from16 v18, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/EiH;->X:Lcc4/Y;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->j:Lr/Uk;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v19, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_b
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-wide v12, v10

    .line 343
    move-wide v14, v10

    .line 344
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/EiH;->x(Landroidx/media3/exoplayer/source/x$A;JJJJLcc4/Y;Lr/Uk;Ljava/util/List;)Landroidx/media3/exoplayer/EiH;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v10, v1, Landroidx/media3/exoplayer/EiH;->E:J

    .line 353
    .line 354
    return-object v1
.end method

.method private C4W(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcc4/hz8;->hUw(II)Lcc4/hz8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic CB(Landroidx/media3/exoplayer/CgS;)LaQP/D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/vp;->MMm(Landroidx/media3/exoplayer/CgS;)LaQP/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private CYw(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/vp;->b9Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/vp;->vZO(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/vp;->vZO(ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ear(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private Ehf(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->J:Lvf6/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/VI;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->J:Lvf6/VI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/VI;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lvf6/VI;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lvf6/VI;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->J:Lvf6/VI;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/Y;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/Y;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lvf6/m;->T(ILvf6/m$xfY;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvf6/VI;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lvf6/VI;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic En(Landroidx/media3/exoplayer/vp;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Frn(Landroidx/media3/exoplayer/vp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/vp;->iVU:Z

    .line 2
    .line 3
    return p0
.end method

.method private IUG(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/EiH;->E:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/EiH;->q(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/EiH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/WHS;->V()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Ie(ILaQP/soy$XSt;LaQP/soy$XSt;LaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, LaQP/soy$h;->Zq(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LaQP/soy$h;->D1(LaQP/soy$XSt;LaQP/soy$XSt;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic If(LaQP/MY;ILaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LaQP/soy$h;->e(LaQP/MY;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic JHw(Landroidx/media3/exoplayer/vp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/vp;->vZO(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jju(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/WHS$XSt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->uKP:Lvf6/Zv9;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/BM;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/BM;-><init>(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/WHS$XSt;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Jm(Landroidx/media3/exoplayer/vp;LaQP/soy$h;LaQP/et;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->q:LaQP/soy;

    .line 2
    .line 3
    new-instance v0, LaQP/soy$CU;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LaQP/soy$CU;-><init>(LaQP/et;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LaQP/soy$h;->XA(LaQP/soy;LaQP/soy$CU;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic KE(Landroidx/media3/exoplayer/vp;)LaQP/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->qxC()LaQP/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private LQ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->rPC()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->nvG:Landroidx/media3/exoplayer/E4F;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->Hm()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/E4F;->x(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Z5u:Landroidx/media3/exoplayer/Eo;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->Hm()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/Eo;->x(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->nvG:Landroidx/media3/exoplayer/E4F;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/E4F;->x(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Z5u:Landroidx/media3/exoplayer/Eo;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/Eo;->x(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static MMm(Landroidx/media3/exoplayer/CgS;)LaQP/D;
    .locals 3

    .line 1
    new-instance v0, LaQP/D$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaQP/D$A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/CgS;->uKP()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, LaQP/D$A;->H(I)LaQP/D$A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/CgS;->ojl()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LaQP/D$A;->q(I)LaQP/D$A;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LaQP/D$A;->R6()LaQP/D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic N(ILaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaQP/soy$h;->ToE(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Odv(Landroidx/media3/exoplayer/vp;LaQP/q;)LaQP/q;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic PC0(Landroidx/media3/exoplayer/vp;LDQB/A;)LDQB/A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->i6:LDQB/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Pg(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/EiH;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LaQP/soy$h;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private QP(Landroidx/media3/exoplayer/EiH;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/vp;->QR:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LaQP/Tn$A;->cD:I

    .line 25
    .line 26
    return p1
.end method

.method public static synthetic QR(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LaQP/soy$h;->ak(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LaQP/soy$h;->AI(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Qj()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->x:Lvf6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/Enc;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->K()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->K()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lvf6/N5W;->X9x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/vp;->C:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/vp;->r8t:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lvf6/x;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/vp;->r8t:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method static synthetic RF(Landroidx/media3/exoplayer/vp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->qP(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->pM1(LaQP/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic S6(Landroidx/media3/exoplayer/vp;Loxn/A;)Loxn/A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->ToE:Loxn/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ST5(LaQP/q;LaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaQP/soy$h;->rs(LaQP/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(Landroidx/media3/exoplayer/EiH;Landroidx/media3/exoplayer/EiH;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 4
    .line 5
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, LaQP/Tn$A;->cD:I

    .line 64
    .line 65
    iget-object v4, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, LaQP/Tn$A;->cD:I

    .line 84
    .line 85
    iget-object v4, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private VJy(Landroidx/media3/exoplayer/WHS$XSt;)V
    .locals 12

    .line 1
    iget v2, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 2
    .line 3
    iget v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->cD:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 7
    .line 8
    iget-boolean v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->x:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->R6:I

    .line 14
    .line 15
    iput v3, p0, Landroidx/media3/exoplayer/vp;->F:I

    .line 16
    .line 17
    iput-boolean v4, p0, Landroidx/media3/exoplayer/vp;->MgY:Z

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 28
    .line 29
    invoke-virtual {v3}, LaQP/Tn;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Landroidx/media3/exoplayer/vp;->QR:I

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    iput-wide v6, p0, Landroidx/media3/exoplayer/vp;->hsj:J

    .line 48
    .line 49
    iput v5, p0, Landroidx/media3/exoplayer/vp;->ST5:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Landroidx/media3/exoplayer/Db;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/media3/exoplayer/Db;->Jd()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v6, v5

    .line 79
    :goto_0
    invoke-static {v6}, Lvf6/xfY;->H(Z)V

    .line 80
    .line 81
    .line 82
    move v6, v5

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/media3/exoplayer/vp$XSt;

    .line 96
    .line 97
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LaQP/Tn;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/vp$XSt;->cD(LaQP/Tn;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/vp;->MgY:Z

    .line 110
    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 123
    .line 124
    iget-object v8, v8, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/x$A;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 133
    .line 134
    iget-wide v8, v3, Landroidx/media3/exoplayer/EiH;->x:J

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 137
    .line 138
    iget-wide v10, v3, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 139
    .line 140
    cmp-long v3, v8, v10

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v4, v5

    .line 146
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 166
    .line 167
    iget-object v6, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 168
    .line 169
    iget-wide v7, v3, Landroidx/media3/exoplayer/EiH;->x:J

    .line 170
    .line 171
    invoke-direct {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/vp;->WJ(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_3
    move-wide v6, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 178
    .line 179
    iget-wide v2, v2, Landroidx/media3/exoplayer/EiH;->x:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_5
    move v3, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v3, v5

    .line 185
    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/vp;->MgY:Z

    .line 186
    .line 187
    iget-object v1, p1, Landroidx/media3/exoplayer/WHS$XSt;->j:Landroidx/media3/exoplayer/EiH;

    .line 188
    .line 189
    iget v4, p0, Landroidx/media3/exoplayer/vp;->F:I

    .line 190
    .line 191
    move-wide v5, v6

    .line 192
    const/4 v7, -0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    move-object v0, p0

    .line 196
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method private W(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/LxM;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/LxM;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lvf6/m;->T(ILvf6/m$xfY;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic W3V(Landroidx/media3/exoplayer/vp;LaQP/q;)LaQP/q;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 2
    .line 3
    return-object p1
.end method

.method private WJ(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 9
    .line 10
    invoke-virtual {p1}, LaQP/Tn$A;->cLW()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic Y(Landroidx/media3/exoplayer/vp;)LaQP/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic YU(Landroidx/media3/exoplayer/vp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->jgN(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a9(Landroidx/media3/exoplayer/vp;Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->Zq:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    return-object p1
.end method

.method private b(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->H:[Landroidx/media3/exoplayer/g9j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/g9j;->ojl()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/vp;->v9(Landroidx/media3/exoplayer/I8$A;)Landroidx/media3/exoplayer/I8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/I8;->w(I)Landroidx/media3/exoplayer/I8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/I8;->db(Ljava/lang/Object;)Landroidx/media3/exoplayer/I8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/I8;->T()Landroidx/media3/exoplayer/I8;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->X:[Landroidx/media3/exoplayer/g9j;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/g9j;->ojl()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/vp;->v9(Landroidx/media3/exoplayer/I8$A;)Landroidx/media3/exoplayer/I8;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/I8;->w(I)Landroidx/media3/exoplayer/I8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/I8;->db(Ljava/lang/Object;)Landroidx/media3/exoplayer/I8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/I8;->T()Landroidx/media3/exoplayer/I8;

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
.end method

.method private b1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/a9t$CU;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/x;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/vp;->E:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/a9t$CU;-><init>(Landroidx/media3/exoplayer/source/x;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/vp$XSt;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/vp$XSt;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/et;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lcc4/hz8;->H(II)Lcc4/hz8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic cKj(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->MgY(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic cak(Landroidx/media3/exoplayer/vp;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->e:LaQP/soy$A;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->GO(LaQP/soy$A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic dDX(Landroidx/media3/exoplayer/vp;LaQP/LxM;)LaQP/LxM;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->tEh:LaQP/LxM;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic dav(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/WHS$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->VJy(Landroidx/media3/exoplayer/WHS$XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4D(ILaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaQP/soy$h;->x1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fdD(Landroidx/media3/exoplayer/vp;LaQP/D;)LaQP/D;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->Zk:LaQP/D;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/vp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->X9x:Lvf6/V;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->R6:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lvf6/N5W;->cv(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lvf6/V;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hk(LaQP/Tn;LaQP/Tn;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, LaQP/Tn;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Lvf6/N5W;->o(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/WHS;->Jju(LaQP/Tn$CU;LaQP/Tn$A;IZLjava/lang/Object;LaQP/Tn;LaQP/Tn;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LaQP/Tn$CU;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/vp;->s(LaQP/Tn;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/vp;->s(LaQP/Tn;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LaQP/Tn;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, LaQP/Tn;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/vp;->s(LaQP/Tn;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method public static synthetic hsj(ZLaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaQP/soy$h;->Jd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i2(Landroidx/media3/exoplayer/vp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/vp;->oiZ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic iM(Landroidx/media3/exoplayer/vp;)Landroidx/media3/exoplayer/CgS;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->Bb:Landroidx/media3/exoplayer/CgS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jV(Landroidx/media3/exoplayer/vp;)LaQP/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jfW(Landroidx/media3/exoplayer/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->LQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jj(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->R:Landroidx/media3/exoplayer/f8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/f8r;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private kBB(Ljava/util/List;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/vp;->QP(Landroidx/media3/exoplayer/EiH;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v7, v5}, Landroidx/media3/exoplayer/vp;->C4W(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7, p1}, Landroidx/media3/exoplayer/vp;->b1(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->lka()LaQP/Tn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LaQP/Tn;->E()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, LaQP/Tn;->l()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v1, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v10, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(LaQP/Tn;IJ)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1}, LaQP/Tn;->hUw(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 92
    .line 93
    invoke-direct {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/vp;->s(LaQP/Tn;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/vp;->C0b(Landroidx/media3/exoplayer/EiH;LaQP/Tn;Landroid/util/Pair;)Landroidx/media3/exoplayer/EiH;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 102
    .line 103
    if-eq v10, v8, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, LaQP/Tn;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, LaQP/Tn;->l()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt v10, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    :cond_7
    :goto_4
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lvf6/N5W;->o(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v13, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/WHS;->RF(Ljava/util/List;IJLcc4/hz8;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 157
    .line 158
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v3, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v3, v7

    .line 167
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/vp;->p(Landroidx/media3/exoplayer/EiH;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/4 v7, -0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x4

    .line 175
    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private kV(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/vp;->Jd:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/WHS;->b1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->rs:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->rs:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->t:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->x(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->IUG(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic lU(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LaQP/soy$h;->Bb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lk(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private lka()LaQP/Tn;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/Db;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->GO:Lcc4/hz8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/Db;-><init>(Ljava/util/Collection;Lcc4/hz8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 2
    .line 3
    iget-object p0, p0, Lr/Uk;->x:LaQP/VI;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LaQP/soy$h;->w0(LaQP/VI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(LaQP/soy$h;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->x(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LaQP/soy$h;->MgY(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic nG(Landroidx/media3/exoplayer/vp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->CYw(Z)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/vp;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/vp;->W(II)V

    return-void
.end method

.method private oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LaQP/Tn;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/vp;->V(Landroidx/media3/exoplayer/EiH;Landroidx/media3/exoplayer/EiH;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 49
    .line 50
    invoke-virtual {v8}, LaQP/Tn;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 59
    .line 60
    iget-object v8, v8, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, LaQP/Tn$A;->cD:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 71
    .line 72
    iget-object v9, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 79
    .line 80
    :cond_0
    sget-object v8, LaQP/q;->Hm:LaQP/q;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 97
    .line 98
    invoke-virtual {v8}, LaQP/q;->hUw()LaQP/q$A;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/EiH;->uKP:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, LaQP/q$A;->d(Ljava/util/List;)LaQP/q$A;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, LaQP/q$A;->z()LaQP/q;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 113
    .line 114
    :cond_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/vp;->qxC()LaQP/q;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, LaQP/q;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v8, v11

    .line 137
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 138
    .line 139
    iget v13, v1, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v10, v11

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-direct {v0}, Landroidx/media3/exoplayer/vp;->LQ()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Landroidx/media3/exoplayer/EiH;->H:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v13, v11

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/vp;->lk(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/MY;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/MY;-><init>(Landroidx/media3/exoplayer/EiH;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v7}, Landroidx/media3/exoplayer/vp;->wll(ILandroidx/media3/exoplayer/EiH;I)LaQP/soy$XSt;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/vp;->pL(J)LaQP/soy$XSt;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 196
    .line 197
    new-instance v15, Landroidx/media3/exoplayer/eWj;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/eWj;-><init>(ILaQP/soy$XSt;LaQP/soy$XSt;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/Z;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/Z;-><init>(LaQP/MY;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/exoplayer/N5W;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/N5W;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 242
    .line 243
    new-instance v4, Landroidx/media3/exoplayer/mW;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/mW;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 252
    .line 253
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 258
    .line 259
    iget-object v4, v4, Lr/Uk;->R6:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lr/nn;->ojl(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 265
    .line 266
    new-instance v4, Landroidx/media3/exoplayer/N;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/N;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 280
    .line 281
    new-instance v5, Landroidx/media3/exoplayer/hz8;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/hz8;-><init>(LaQP/q;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 294
    .line 295
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 309
    .line 310
    new-instance v4, Landroidx/media3/exoplayer/Ki;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Ki;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/Sq;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Sq;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v3, v2, Landroidx/media3/exoplayer/EiH;->w:I

    .line 335
    .line 336
    iget v4, v1, Landroidx/media3/exoplayer/EiH;->w:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15

    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/nn;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/nn;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 352
    .line 353
    iget v4, v1, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/exoplayer/kh;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/kh;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/EiH;->cLW()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroidx/media3/exoplayer/EiH;->cLW()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_17

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, LaQP/Y;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/d;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-direct {v0}, Landroidx/media3/exoplayer/vp;->BYa()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 415
    .line 416
    invoke-virtual {v3}, Lvf6/m;->q()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 420
    .line 421
    iget-boolean v3, v1, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_19

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->cLW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$xfY;

    .line 442
    .line 443
    iget-boolean v4, v1, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$xfY;->Bb(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    return-void
.end method

.method private p(Landroidx/media3/exoplayer/EiH;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/vp;->hsj:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/EiH;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/vp;->WJ(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private pL(J)LaQP/soy$XSt;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->t()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 8
    .line 9
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 39
    .line 40
    iget-object v4, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 49
    .line 50
    iget-object v4, v4, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p1, p2}, Lvf6/N5W;->EMD(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, LaQP/soy$XSt;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/vp;->ygC(Landroidx/media3/exoplayer/EiH;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lvf6/N5W;->EMD(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 95
    .line 96
    iget v10, p1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 97
    .line 98
    iget v11, p1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, LaQP/soy$XSt;-><init>(Ljava/lang/Object;ILaQP/MY;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method static synthetic q9c(Landroidx/media3/exoplayer/vp;)Lvo/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private qP(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->rs:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method private qxC()LaQP/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->f()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->Z:LaQP/q;

    .line 27
    .line 28
    invoke-virtual {v1}, LaQP/q;->hUw()LaQP/q$A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LaQP/MY;->R6:LaQP/q;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LaQP/q$A;->F(LaQP/q;)LaQP/q$A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LaQP/q$A;->z()LaQP/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private r(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/vp;->oiZ:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic r7(Landroidx/media3/exoplayer/EiH;ILaQP/soy$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LaQP/soy$h;->nvG(LaQP/Tn;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s(LaQP/Tn;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LaQP/Tn;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/vp;->QR:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/vp;->hsj:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/vp;->ST5:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LaQP/Tn;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LaQP/Tn;->hUw(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LaQP/Tn$CU;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lvf6/N5W;->o(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LaQP/Tn;->uKP(LaQP/Tn$CU;LaQP/Tn$A;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic sw(Landroidx/media3/exoplayer/vp;)Lvf6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uM(LaQP/Uk;LaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaQP/soy$h;->t(LaQP/Uk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uq6(Landroidx/media3/exoplayer/EiH;LaQP/soy$h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LaQP/soy$h;->J(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic v(Landroidx/media3/exoplayer/vp;)LaQP/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->Zk:LaQP/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private v9(Landroidx/media3/exoplayer/I8$A;)Landroidx/media3/exoplayer/I8;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->QP(Landroidx/media3/exoplayer/EiH;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/I8;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/vp;->ak:Lvf6/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/WHS;->F()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/I8;-><init>(Landroidx/media3/exoplayer/I8$xfY;Landroidx/media3/exoplayer/I8$A;LaQP/Tn;ILvf6/c;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private vZO(ZI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->jj(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/EiH;->w:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/EiH;->hUw()Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/EiH;->R6(ZII)Landroidx/media3/exoplayer/EiH;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/WHS;->CB(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private vy(Landroidx/media3/exoplayer/EiH;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->QP(Landroidx/media3/exoplayer/EiH;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LaQP/Tn$CU;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 49
    .line 50
    invoke-virtual {v0}, LaQP/Tn$A;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lvf6/N5W;->EMD(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->p(Landroidx/media3/exoplayer/EiH;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method static synthetic wH(Landroidx/media3/exoplayer/vp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/vp;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private wll(ILandroidx/media3/exoplayer/EiH;I)LaQP/soy$XSt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LaQP/Tn$A;

    .line 6
    .line 7
    invoke-direct {v2}, LaQP/Tn$A;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 11
    .line 12
    invoke-virtual {v3}, LaQP/Tn;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 26
    .line 27
    .line 28
    iget v5, v2, LaQP/Tn$A;->cD:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 37
    .line 38
    iget-object v8, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 47
    .line 48
    iget-object v8, v8, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LaQP/Tn$A;->j(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Landroidx/media3/exoplayer/vp;->ygC(Landroidx/media3/exoplayer/EiH;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/x$A;->R6:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/vp;->ygC(Landroidx/media3/exoplayer/EiH;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, LaQP/Tn$A;->R6:J

    .line 102
    .line 103
    iget-wide v11, v2, LaQP/Tn$A;->x:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/media3/exoplayer/vp;->ygC(Landroidx/media3/exoplayer/EiH;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, LaQP/Tn$A;->R6:J

    .line 124
    .line 125
    iget-wide v4, v1, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v11, LaQP/soy$XSt;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lvf6/N5W;->EMD(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v4, v5}, Lvf6/N5W;->EMD(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 140
    .line 141
    iget v15, v1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 142
    .line 143
    iget v1, v1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object v5, v11

    .line 148
    move-wide v11, v2

    .line 149
    invoke-direct/range {v5 .. v16}, LaQP/soy$XSt;-><init>(Ljava/lang/Object;ILaQP/MY;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method

.method static synthetic wx(Landroidx/media3/exoplayer/vp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/vp;->iVU:Z

    .line 2
    .line 3
    return p1
.end method

.method private y3P(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->IB:Landroidx/media3/exoplayer/source/x$xfY;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LaQP/MY;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/x$xfY;->q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static ygC(Landroidx/media3/exoplayer/EiH;)J
    .locals 6

    .line 1
    new-instance v0, LaQP/Tn$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/Tn$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LaQP/Tn$A;

    .line 7
    .line 8
    invoke-direct {v1}, LaQP/Tn$A;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 32
    .line 33
    iget v1, v1, LaQP/Tn$A;->cD:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LaQP/Tn$CU;->cD()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, LaQP/Tn$A;->cLW()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/EiH;->cD:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method static synthetic yy(Landroidx/media3/exoplayer/vp;Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->AI:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z2f(IILaQP/soy$h;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LaQP/soy$h;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/EiH;->X(I)Landroidx/media3/exoplayer/EiH;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/EiH;->j(Z)Landroidx/media3/exoplayer/EiH;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private zO()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->K:Landroidx/media3/exoplayer/vp$h;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->v9(Landroidx/media3/exoplayer/I8$A;)Landroidx/media3/exoplayer/I8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/I8;->w(I)Landroidx/media3/exoplayer/I8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/I8;->db(Ljava/lang/Object;)Landroidx/media3/exoplayer/I8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I8;->T()Landroidx/media3/exoplayer/I8;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LxVj/F;->H(LxVj/F$A;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->v5:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->v5:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/vp;->v5:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public C8(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/vp;->u(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/vp;->vZO(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public EMD(Lvo/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvo/A;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvo/xfY;->zm(Lvo/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public GO()LaQP/LxM;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->tEh:LaQP/LxM;

    .line 5
    .line 6
    return-object v0
.end method

.method public H()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/EiH;->q(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/EiH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 18
    .line 19
    invoke-virtual {v1}, LaQP/Tn;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/WHS;->N()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Hm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/EiH;->db:Z

    .line 7
    .line 8
    return v0
.end method

.method public IB()LaQP/VI;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->ojl:Lr/Uk;

    .line 7
    .line 8
    iget-object v0, v0, Lr/Uk;->x:LaQP/VI;

    .line 9
    .line 10
    return-object v0
.end method

.method public J()LaQP/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->n:LaQP/q;

    .line 5
    .line 6
    return-object v0
.end method

.method public Jd(LaQP/soy$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 5
    .line 6
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LaQP/soy$h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvf6/m;->uKP(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public Kpz()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/WHS;->F()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public MTr(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->qQf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public MgY()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 7
    .line 8
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/vp;->ST5:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LaQP/Tn;->j(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public O9()Lvf6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ak:Lvf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->cLW:I

    .line 7
    .line 8
    return v0
.end method

.method public R6(LaQP/Y;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LaQP/Y;->x:LaQP/Y;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LaQP/Y;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/EiH;->H(LaQP/Y;)Landroidx/media3/exoplayer/EiH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/WHS;->fdD(LaQP/Y;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public TT1(Landroidx/media3/exoplayer/ExoPlayer$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->cLW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ToE()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/vp;->jE:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public X9x()LaQP/soy$A;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->e:LaQP/soy$A;

    .line 5
    .line 6
    return-object v0
.end method

.method public Yd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 5
    .line 6
    return v0
.end method

.method public Z5u(LaQP/Uk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/nn;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr/nn;->cD()LaQP/Uk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LaQP/Uk;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr/nn;->w(LaQP/Uk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/KLa;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/KLa;-><init>(LaQP/Uk;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lvf6/m;->T(ILvf6/m$xfY;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public Zm()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public ah()LDQB/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->i6:LDQB/A;

    .line 5
    .line 6
    return-object v0
.end method

.method public ak(LaQP/soy$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LaQP/soy$h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvf6/m;->cD(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cLW(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lvf6/xfY;->hUw(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/vp;->A(Landroidx/media3/exoplayer/EiH;II)Landroidx/media3/exoplayer/EiH;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/vp;->p(Landroidx/media3/exoplayer/EiH;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public cv()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/vp;->Q:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public d(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->v5:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->qQf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public db(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->y3P(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/vp;->u(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0E(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/vp;->MTr(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()LaQP/Tn;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->p(Landroidx/media3/exoplayer/EiH;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/x$A;->cD:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LaQP/Tn$A;->j(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LaQP/cY;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public hUw(Loxn/kh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Loxn/kh;->H:Loxn/kh;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->d:Loxn/kh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loxn/kh;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->d:Loxn/kh;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/WHS;->dDX(Loxn/kh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/vp;->C8(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->Zm()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/vp;->LV:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public nvG(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->qQf()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->v5:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->qP(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public oiZ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 5
    .line 6
    return v0
.end method

.method public ojl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 7
    .line 8
    return v0
.end method

.method public qQf()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected r8t(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 20
    .line 21
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LaQP/Tn;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 35
    .line 36
    invoke-interface {v1}, Lvo/xfY;->Z5u()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/vp;->cv:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/WHS$XSt;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/WHS$XSt;-><init>(Landroidx/media3/exoplayer/EiH;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/WHS$XSt;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/vp;->T:Landroidx/media3/exoplayer/WHS$V;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/WHS$V;->hUw(Landroidx/media3/exoplayer/WHS$XSt;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/EiH;->R6:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->t()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/vp;->s(LaQP/Tn;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/vp;->C0b(Landroidx/media3/exoplayer/EiH;LaQP/Tn;Landroid/util/Pair;)Landroidx/media3/exoplayer/EiH;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lvf6/N5W;->o(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/WHS;->r7(LaQP/Tn;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/vp;->p(Landroidx/media3/exoplayer/EiH;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/vp;->oHE(Landroidx/media3/exoplayer/EiH;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public rPC()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.7.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lvf6/N5W;->R6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LaQP/hz8;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->x1:Landroidx/media3/exoplayer/h;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h;->x(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Bb:Landroidx/media3/exoplayer/CgS;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/CgS;->db()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->nvG:Landroidx/media3/exoplayer/E4F;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/E4F;->x(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Z5u:Landroidx/media3/exoplayer/Eo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/Eo;->x(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->R:Landroidx/media3/exoplayer/f8r;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/f8r;->cD()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/WHS;->If()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 108
    .line 109
    new-instance v1, Landroidx/media3/exoplayer/soy;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/media3/exoplayer/soy;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lvf6/m;->T(ILvf6/m$xfY;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvf6/m;->ojl()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->uKP:Lvf6/Zv9;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Lvf6/Zv9;->R6(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->F0:LdS/h;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LdS/h;->R6(LdS/h$xfY;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 138
    .line 139
    iget-boolean v2, v0, Landroidx/media3/exoplayer/EiH;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/exoplayer/EiH;->hUw()Landroidx/media3/exoplayer/EiH;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/vp;->z8(Landroidx/media3/exoplayer/EiH;I)Landroidx/media3/exoplayer/EiH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 157
    .line 158
    iget-object v3, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/EiH;->cD(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/EiH;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 165
    .line 166
    iget-wide v3, v0, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 167
    .line 168
    iput-wide v3, v0, Landroidx/media3/exoplayer/EiH;->E:J

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    iput-wide v3, v0, Landroidx/media3/exoplayer/EiH;->IB:J

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->FT:Lvo/xfY;

    .line 177
    .line 178
    invoke-interface {v0}, Lvo/xfY;->release()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->rs:Landroid/view/Surface;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Landroidx/media3/exoplayer/vp;->rs:Landroid/view/Surface;

    .line 192
    .line 193
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/vp;->hP:Z

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object v0, LDQB/A;->cD:LDQB/A;

    .line 198
    .line 199
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->i6:LDQB/A;

    .line 200
    .line 201
    iput-boolean v2, p0, Landroidx/media3/exoplayer/vp;->b9Y:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public rs(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/vp;->Hm:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/WHS;->q9c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/uZ5;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/uZ5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->BYa()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvf6/m;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/vp;->b(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->IUG(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDQB/A;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/EiH;->FT:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LDQB/A;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->i6:LDQB/A;

    .line 22
    .line 23
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->QP(Landroidx/media3/exoplayer/EiH;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/vp;->kBB(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v5()J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 7
    .line 8
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/vp;->hsj:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/EiH;->j:Landroidx/media3/exoplayer/source/x$A;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/x$A;->x:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LaQP/cY;->hUw:LaQP/Tn$CU;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LaQP/Tn$CU;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/EiH;->E:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/x$A;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->pM1:LaQP/Tn$A;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/x$A;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LaQP/Tn$A;->q(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, LaQP/Tn$A;->x:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/EiH;->hUw:LaQP/Tn;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/EiH;->T:Landroidx/media3/exoplayer/source/x$A;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/vp;->WJ(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public w(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LO/cY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->r(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LxVj/F;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LxVj/F;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->K:Landroidx/media3/exoplayer/vp$h;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->v9(Landroidx/media3/exoplayer/I8$A;)Landroidx/media3/exoplayer/I8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/I8;->w(I)Landroidx/media3/exoplayer/I8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/I8;->db(Ljava/lang/Object;)Landroidx/media3/exoplayer/I8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/I8;->T()Landroidx/media3/exoplayer/I8;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LxVj/F;->x(LxVj/F$A;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->Yd:LxVj/F;

    .line 63
    .line 64
    invoke-virtual {v0}, LxVj/F;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->r(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/vp;->yr(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public w0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->vy(Landroidx/media3/exoplayer/EiH;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public x()LaQP/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->S:Landroidx/media3/exoplayer/EiH;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/EiH;->pM1:LaQP/Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public x1()LaQP/Uk;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->ojl:Lr/nn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/nn;->cD()LaQP/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public yr(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/vp;->qQf()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->zO()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/vp;->oiZ:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/vp;->e0E:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->f:Landroidx/media3/exoplayer/vp$CU;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/vp;->kV(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/vp;->Ehf(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->Qj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/vp;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->db:Landroidx/media3/exoplayer/WHS;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/WHS;->wH(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/Ep;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/Ep;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lvf6/m;->X(ILvf6/m$xfY;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/vp;->BYa()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/vp;->w:Lvf6/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvf6/m;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
