.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/exoplayer2/c/e;

.field private D:Lcom/applovin/exoplayer2/c/e;

.field private E:I

.field private F:Lcom/applovin/exoplayer2/b/d;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lcom/applovin/exoplayer2/l/aa;

.field private M:Z

.field private N:Z

.field private O:Lcom/applovin/exoplayer2/o;

.field private P:Lcom/applovin/exoplayer2/m/o;

.field protected final b:[Lcom/applovin/exoplayer2/ar;

.field private final c:Lcom/applovin/exoplayer2/l/g;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/exoplayer2/r;

.field private final f:Lcom/applovin/exoplayer2/aw$b;

.field private final g:Lcom/applovin/exoplayer2/aw$c;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/exoplayer2/a/a;

.field private final j:Lcom/applovin/exoplayer2/b;

.field private final k:Lcom/applovin/exoplayer2/c;

.field private final l:Lcom/applovin/exoplayer2/ay;

.field private final m:Lcom/applovin/exoplayer2/bb;

.field private final n:Lcom/applovin/exoplayer2/bc;

.field private final o:J

.field private p:Lcom/applovin/exoplayer2/v;

.field private q:Lcom/applovin/exoplayer2/v;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/exoplayer2/m/a/i;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/applovin/exoplayer2/l/g;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Lcom/applovin/exoplayer2/aw;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v1, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v1, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v1, Lcom/applovin/exoplayer2/aw;->y:I

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v1, Lcom/applovin/exoplayer2/aw;->z:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput-boolean v5, v1, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iput-wide v7, v1, Lcom/applovin/exoplayer2/aw;->o:J

    .line 68
    .line 69
    new-instance v11, Lcom/applovin/exoplayer2/aw$b;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v11, v1, v5}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    .line 73
    .line 74
    .line 75
    iput-object v11, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 76
    .line 77
    new-instance v7, Lcom/applovin/exoplayer2/aw$c;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v1, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 83
    .line 84
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v8, v1, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    new-instance v10, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v11

    .line 106
    move-object v14, v11

    .line 107
    invoke-interface/range {v9 .. v14}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v1, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v9, v1, Lcom/applovin/exoplayer2/aw;->G:F

    .line 116
    .line 117
    sget v9, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-ge v9, v2, :cond_0

    .line 121
    .line 122
    invoke-direct {v1, v12}, Lcom/applovin/exoplayer2/aw;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_0
    invoke-static {v4}, Lcom/applovin/exoplayer2/h;->a(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 137
    .line 138
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v1, Lcom/applovin/exoplayer2/aw;->J:Z

    .line 144
    .line 145
    new-instance v4, Lcom/applovin/exoplayer2/an$a$a;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v9, v0, [I

    .line 151
    .line 152
    fill-array-data v9, :array_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    move v4, v0

    .line 164
    new-instance v0, Lcom/applovin/exoplayer2/r;

    .line 165
    .line 166
    move v9, v2

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v13, v3

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move v14, v4

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v15, v5

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 189
    .line 190
    .line 191
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    move-object v1, v8

    .line 193
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move/from16 v24, v14

    .line 220
    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    move-object/from16 v25, v16

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move-object/from16 v26, v17

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move/from16 v27, v18

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    move-object/from16 v28, v19

    .line 246
    .line 247
    move-object/from16 v29, v25

    .line 248
    .line 249
    move-object/from16 v30, v26

    .line 250
    .line 251
    move-object/from16 v19, p0

    .line 252
    .line 253
    :try_start_2
    invoke-direct/range {v0 .. v20}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    :try_start_3
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 259
    .line 260
    move-object/from16 v11, v28

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    cmp-long v2, v2, v4

    .line 275
    .line 276
    if-lez v2, :cond_1

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/r;->b(J)V

    .line 283
    .line 284
    .line 285
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v10, v30

    .line 292
    .line 293
    invoke-direct {v0, v2, v10, v11}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->a(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/applovin/exoplayer2/c;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2, v10, v11}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v5, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    move-object/from16 v5, v23

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/applovin/exoplayer2/ay;

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2, v10, v11}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    .line 340
    .line 341
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 342
    .line 343
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 344
    .line 345
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->a(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/applovin/exoplayer2/bb;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_3

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    goto :goto_2

    .line 371
    :cond_3
    move/from16 v12, v21

    .line 372
    .line 373
    :goto_2
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bb;->a(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/applovin/exoplayer2/bc;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v4, 0x2

    .line 392
    if-ne v3, v4, :cond_4

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_4
    move/from16 v12, v21

    .line 397
    .line 398
    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/exoplayer2/bc;->a(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    .line 406
    .line 407
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    .line 408
    .line 409
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    .line 410
    .line 411
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/16 v2, 0xa

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    invoke-direct {v1, v9, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    .line 433
    .line 434
    const/4 v2, 0x3

    .line 435
    invoke-direct {v1, v9, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->y:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->z:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x5

    .line 455
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v2, 0x9

    .line 465
    .line 466
    invoke-direct {v1, v9, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x7

    .line 470
    move-object/from16 v2, v29

    .line 471
    .line 472
    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x6

    .line 476
    const/16 v14, 0x8

    .line 477
    .line 478
    invoke-direct {v1, v0, v14, v2}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/g;->a()Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object/from16 v1, v19

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    :goto_4
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->a()Z

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    nop

    .line 499
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->a_(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->a_(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

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
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

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
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->J:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->K:Z

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
    const-string v2, "SimpleExoPlayer"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->K:Z

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

.method static synthetic a(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->C:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->p:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 101
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->B:I

    if-eq p2, v0, :cond_1

    .line 102
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->A:I

    .line 103
    iput p2, p0, Lcom/applovin/exoplayer2/aw;->B:I

    .line 104
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(II)V

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 106
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 109
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 110
    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 83
    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 84
    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 85
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 87
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 91
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ao;

    .line 92
    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/exoplayer2/ao;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 93
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 94
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 97
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 98
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 99
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->D:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method private static b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 3

    .line 22
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->a()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->q:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method private d(I)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 7
    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->X()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->D()Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->E()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->c()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/aa;->b(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    .line 84
    .line 85
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->N:Z

    .line 91
    .line 92
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->I()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->J()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->N()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public O()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->P()Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->Q()Lcom/applovin/exoplayer2/j/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->R()Lcom/applovin/exoplayer2/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    .line 58
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->G:F

    .line 60
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(F)V

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 63
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 76
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->d()V

    .line 77
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 28
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    .line 48
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 52
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void

    .line 54
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    .line 73
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result v1

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->c(I)V

    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->b()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->r()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->s()Lcom/applovin/exoplayer2/an$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->w()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
