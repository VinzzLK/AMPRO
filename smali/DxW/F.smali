.class public final LDxW/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDxW/F$xfY;
    }
.end annotation


# static fields
.field private static final F0:LDxW/F$xfY;

.field private static final FT:[I

.field private static final ah:LDxW/F$xfY;


# instance fields
.field private E:I

.field private H:I

.field private IB:I

.field private R6:I

.field private T:I

.field private X:I

.field private cD:Z

.field private cLW:I

.field private db:I

.field private j:Z

.field private l:Lyx/x$xfY;

.field private ojl:I

.field private pM1:Z

.field private q:I

.field private uKP:I

.field private w:Lcom/google/common/collect/s;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LDxW/F;->FT:[I

    .line 9
    .line 10
    new-instance v0, LDxW/F$xfY;

    .line 11
    .line 12
    new-instance v1, LDxW/qfV;

    .line 13
    .line 14
    invoke-direct {v1}, LDxW/qfV;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LDxW/F$xfY;-><init>(LDxW/F$xfY$xfY;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDxW/F;->ah:LDxW/F$xfY;

    .line 21
    .line 22
    new-instance v0, LDxW/F$xfY;

    .line 23
    .line 24
    new-instance v1, LDxW/Enc;

    .line 25
    .line 26
    invoke-direct {v1}, LDxW/Enc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LDxW/F$xfY;-><init>(LDxW/F$xfY$xfY;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LDxW/F;->F0:LDxW/F$xfY;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LDxW/F;->T:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, LDxW/F;->cLW:I

    .line 11
    .line 12
    new-instance v1, Lyx/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lyx/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 18
    .line 19
    iput-boolean v0, p0, LDxW/F;->pM1:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic H()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LDxW/F;->db()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private static T()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LDxW/et;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
.end method

.method private X(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, LZ/xfY;

    .line 8
    .line 9
    invoke-direct {p1}, LZ/xfY;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget p1, p0, LDxW/F;->X:I

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lk/xfY;

    .line 27
    .line 28
    invoke-direct {p1}, Lk/xfY;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    new-instance p1, Ll9z/xfY;

    .line 36
    .line 37
    invoke-direct {p1}, Ll9z/xfY;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    new-instance p1, LY9F/xfY;

    .line 45
    .line 46
    invoke-direct {p1}, LY9F/xfY;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    new-instance p1, LutV/xfY;

    .line 54
    .line 55
    invoke-direct {p1}, LutV/xfY;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    new-instance p1, LoM/A;

    .line 63
    .line 64
    iget-boolean v0, p0, LDxW/F;->pM1:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget-object v1, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, LoM/A;-><init>(ILyx/x$xfY;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    sget-object p1, LDxW/F;->F0:LDxW/F$xfY;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LDxW/F$xfY;->hUw([Ljava/lang/Object;)LDxW/et;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_8
    new-instance p1, LrN/xfY;

    .line 92
    .line 93
    iget v0, p0, LDxW/F;->IB:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, LrN/xfY;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, LoBe/A;

    .line 103
    .line 104
    invoke-direct {p1}, LoBe/A;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, LDxW/F;->w:Lcom/google/common/collect/s;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LDxW/F;->w:Lcom/google/common/collect/s;

    .line 120
    .line 121
    :cond_1
    new-instance v0, LEIZ/KLa;

    .line 122
    .line 123
    iget v1, p0, LDxW/F;->T:I

    .line 124
    .line 125
    iget-boolean p1, p0, LDxW/F;->pM1:Z

    .line 126
    .line 127
    xor-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    iget-object v3, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 130
    .line 131
    new-instance v4, Lvf6/LxM;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-direct {v4, v5, v6}, Lvf6/LxM;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LEIZ/qfV;

    .line 139
    .line 140
    iget p1, p0, LDxW/F;->db:I

    .line 141
    .line 142
    iget-object v6, p0, LDxW/F;->w:Lcom/google/common/collect/s;

    .line 143
    .line 144
    invoke-direct {v5, p1, v6}, LEIZ/qfV;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget v6, p0, LDxW/F;->cLW:I

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, LEIZ/KLa;-><init>(IILyx/x$xfY;Lvf6/LxM;LEIZ/kh$CU;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    new-instance p1, LEIZ/Gc;

    .line 157
    .line 158
    invoke-direct {p1}, LEIZ/Gc;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    new-instance p1, Leye/h;

    .line 166
    .line 167
    invoke-direct {p1}, Leye/h;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    new-instance p1, Lliy/c;

    .line 175
    .line 176
    iget-object v0, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 177
    .line 178
    iget v2, p0, LDxW/F;->ojl:I

    .line 179
    .line 180
    iget v3, p0, LDxW/F;->E:I

    .line 181
    .line 182
    invoke-static {v3}, Lliy/c;->X(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v2, v3

    .line 187
    iget-boolean v3, p0, LDxW/F;->pM1:Z

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/16 v3, 0x20

    .line 194
    .line 195
    :goto_1
    or-int/2addr v2, v3

    .line 196
    invoke-direct {p1, v0, v2}, Lliy/c;-><init>(Lyx/x$xfY;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lliy/Zv9;

    .line 203
    .line 204
    iget-object v0, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 205
    .line 206
    iget v2, p0, LDxW/F;->X:I

    .line 207
    .line 208
    iget v3, p0, LDxW/F;->E:I

    .line 209
    .line 210
    invoke-static {v3}, Lliy/Zv9;->IB(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v2, v3

    .line 215
    iget-boolean v3, p0, LDxW/F;->pM1:Z

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/16 v1, 0x10

    .line 221
    .line 222
    :goto_2
    or-int/2addr v1, v2

    .line 223
    invoke-direct {p1, v0, v1}, Lliy/Zv9;-><init>(Lyx/x$xfY;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    new-instance p1, LEA0/V;

    .line 231
    .line 232
    iget v2, p0, LDxW/F;->uKP:I

    .line 233
    .line 234
    iget-boolean v3, p0, LDxW/F;->j:Z

    .line 235
    .line 236
    or-int/2addr v2, v3

    .line 237
    iget-boolean v3, p0, LDxW/F;->cD:Z

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move v0, v1

    .line 243
    :goto_3
    or-int/2addr v0, v2

    .line 244
    invoke-direct {p1, v0}, LEA0/V;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    new-instance p1, Ln/XSt;

    .line 252
    .line 253
    iget-object v2, p0, LDxW/F;->l:Lyx/x$xfY;

    .line 254
    .line 255
    iget v3, p0, LDxW/F;->H:I

    .line 256
    .line 257
    iget-boolean v4, p0, LDxW/F;->pM1:Z

    .line 258
    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    move v0, v1

    .line 262
    :cond_5
    or-int/2addr v0, v3

    .line 263
    invoke-direct {p1, v2, v0}, Ln/XSt;-><init>(Lyx/x$xfY;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/A;

    .line 271
    .line 272
    invoke-direct {p1}, Landroidx/media3/extractor/flv/A;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_11
    sget-object p1, LDxW/F;->ah:LDxW/F$xfY;

    .line 280
    .line 281
    iget v0, p0, LDxW/F;->q:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, LDxW/F$xfY;->hUw([Ljava/lang/Object;)LDxW/et;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    new-instance p1, LrQL/h;

    .line 302
    .line 303
    iget v0, p0, LDxW/F;->q:I

    .line 304
    .line 305
    invoke-direct {p1, v0}, LrQL/h;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_12
    new-instance p1, LFkC/A;

    .line 313
    .line 314
    iget v2, p0, LDxW/F;->R6:I

    .line 315
    .line 316
    iget-boolean v3, p0, LDxW/F;->j:Z

    .line 317
    .line 318
    or-int/2addr v2, v3

    .line 319
    iget-boolean v3, p0, LDxW/F;->cD:Z

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move v0, v1

    .line 325
    :goto_4
    or-int/2addr v0, v2

    .line 326
    invoke-direct {p1, v0}, LFkC/A;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    new-instance p1, LEIZ/c;

    .line 334
    .line 335
    iget v2, p0, LDxW/F;->x:I

    .line 336
    .line 337
    iget-boolean v3, p0, LDxW/F;->j:Z

    .line 338
    .line 339
    or-int/2addr v2, v3

    .line 340
    iget-boolean v3, p0, LDxW/F;->cD:Z

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    move v0, v1

    .line 346
    :goto_5
    or-int/2addr v0, v2

    .line 347
    invoke-direct {p1, v0}, LEIZ/c;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_14
    new-instance p1, LEIZ/XSt;

    .line 355
    .line 356
    invoke-direct {p1}, LEIZ/XSt;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_15
    new-instance p1, LEIZ/A;

    .line 364
    .line 365
    invoke-direct {p1}, LEIZ/A;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method private static db()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LDxW/et;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LDxW/F;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic cD(I)LDxW/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDxW/F;->ojl(I)LDxW/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized cLW(Lyx/x$xfY;)LDxW/F;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LDxW/F;->l:Lyx/x$xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized createExtractors()[LDxW/et;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LDxW/F;->j(Landroid/net/Uri;Ljava/util/Map;)[LDxW/et;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)LDxW/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDxW/F;->cLW(Lyx/x$xfY;)LDxW/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized j(Landroid/net/Uri;Ljava/util/Map;)[LDxW/et;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LDxW/F;->FT:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LaQP/AWD;->j(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LDxW/F;->X(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, LaQP/AWD;->cD(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, LDxW/F;->X(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2

    .line 41
    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, LDxW/F;->X(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [LDxW/et;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LDxW/et;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized ojl(I)LDxW/F;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LDxW/F;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized uKP(Z)LDxW/F;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LDxW/F;->pM1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized w(I)LDxW/F;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LDxW/F;->IB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public bridge synthetic x(Z)LDxW/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDxW/F;->uKP(Z)LDxW/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
