.class public Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/r$e;,
        Lcom/applovin/impl/sdk/r$g;,
        Lcom/applovin/impl/sdk/r$a;,
        Lcom/applovin/impl/sdk/r$h;,
        Lcom/applovin/impl/sdk/r$f;,
        Lcom/applovin/impl/sdk/r$c;,
        Lcom/applovin/impl/sdk/r$d;,
        Lcom/applovin/impl/sdk/r$j;,
        Lcom/applovin/impl/sdk/r$i;,
        Lcom/applovin/impl/sdk/r$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Lcom/applovin/impl/sdk/o;

.field private final D:Landroid/content/Context;

.field private final a:Lcom/applovin/impl/sdk/r$i;

.field private final b:Lcom/applovin/impl/sdk/r$j;

.field private final c:Lcom/applovin/impl/sdk/r$c;

.field private final d:Lcom/applovin/impl/sdk/r$d;

.field private final e:Lcom/applovin/impl/sdk/r$f;

.field private final f:Lcom/applovin/impl/sdk/r$h;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:D

.field private final j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Lcom/applovin/impl/sdk/r$a;

.field private final n:Lcom/applovin/impl/sdk/r$g;

.field private o:Z

.field private p:Lcom/applovin/impl/sdk/r$e;

.field private q:Lcom/applovin/impl/sdk/r$e;

.field private r:Lcom/applovin/impl/sdk/r$e;

.field private s:Lcom/applovin/impl/sdk/r$e;

.field private t:Lcom/applovin/impl/sdk/r$e;

.field private u:Lcom/applovin/impl/sdk/r$e;

.field private v:Lcom/applovin/impl/sdk/r$e;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eM:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/applovin/impl/sdk/r;->w:I

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eN:Lcom/applovin/impl/sdk/c/b;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/applovin/impl/sdk/r;->x:I

    .line 39
    .line 40
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eO:Lcom/applovin/impl/sdk/c/b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/applovin/impl/sdk/r;->y:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eP:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/applovin/impl/sdk/r;->z:I

    .line 67
    .line 68
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eQ:Lcom/applovin/impl/sdk/c/b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/applovin/impl/sdk/r;->A:I

    .line 81
    .line 82
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eR:Lcom/applovin/impl/sdk/c/b;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/applovin/impl/sdk/r;->B:I

    .line 95
    .line 96
    new-instance v1, Lcom/applovin/impl/sdk/r$i;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$i;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/r$i;

    .line 103
    .line 104
    new-instance v1, Lcom/applovin/impl/sdk/r$j;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$j;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/r$j;

    .line 110
    .line 111
    new-instance v1, Lcom/applovin/impl/sdk/r$c;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$c;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    .line 117
    .line 118
    new-instance v1, Lcom/applovin/impl/sdk/r$d;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/sdk/r$d;

    .line 124
    .line 125
    new-instance v1, Lcom/applovin/impl/sdk/r$f;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$f;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->e:Lcom/applovin/impl/sdk/r$f;

    .line 131
    .line 132
    new-instance v1, Lcom/applovin/impl/sdk/r$h;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$h;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->f:Lcom/applovin/impl/sdk/r$h;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v1, "fireos"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "android"

    .line 149
    .line 150
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v1, v3, :cond_1

    .line 158
    .line 159
    const-string v1, "portrait"

    .line 160
    .line 161
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v4, 0x2

    .line 165
    if-ne v1, v4, :cond_2

    .line 166
    .line 167
    const-string v1, "landscape"

    .line 168
    .line 169
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "none"

    .line 173
    .line 174
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-double v4, v1

    .line 194
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    mul-double/2addr v4, v6

    .line 197
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    div-double/2addr v4, v8

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    long-to-double v4, v4

    .line 208
    div-double/2addr v4, v6

    .line 209
    iput-wide v4, p0, Lcom/applovin/impl/sdk/r;->i:D

    .line 210
    .line 211
    const-string v1, "sensor"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/hardware/SensorManager;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    move v1, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move v1, v4

    .line 232
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/r;->j:Z

    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v4, v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, ","

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v0, v3

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v4, 0x2c

    .line 294
    .line 295
    if-ne v0, v4, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v3

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->k:Ljava/lang/String;

    .line 310
    .line 311
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lcom/applovin/impl/sdk/r;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "DataProvider"

    .line 337
    .line 338
    const-string v3, "Unable to collect total disk space."

    .line 339
    .line 340
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/r$g;

    .line 344
    .line 345
    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/r$g;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->n:Lcom/applovin/impl/sdk/r$g;

    .line 349
    .line 350
    new-instance p1, Lcom/applovin/impl/sdk/r$a;

    .line 351
    .line 352
    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/r$a;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->m:Lcom/applovin/impl/sdk/r$a;

    .line 356
    .line 357
    return-void
.end method

.method static synthetic E()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic F()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private G()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lz}$blpz"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private H()Z
    .locals 9

    .line 1
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    .line 2
    .line 3
    const-string v8, "&mh}h&efjhe&z|"

    .line 4
    .line 5
    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    .line 6
    .line 7
    const-string v1, "&zk`g&z|"

    .line 8
    .line 9
    const-string v2, "&zpz}ld&k`g&z|"

    .line 10
    .line 11
    const-string v3, "&zpz}ld&qk`g&z|"

    .line 12
    .line 13
    const-string v4, "&mh}h&efjhe&qk`g&z|"

    .line 14
    .line 15
    const-string v5, "&mh}h&efjhe&k`g&z|"

    .line 16
    .line 17
    const-string v6, "&zpz}ld&zm&qk`g&z|"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$e;)Lcom/applovin/impl/sdk/r$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->p:Lcom/applovin/impl/sdk/r$e;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 7
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 10
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public static a(Lcom/applovin/impl/sdk/r$b;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->p:Lcom/applovin/impl/sdk/r$e;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->y:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->B:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->x:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->z:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->w:I

    return p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Lcom/applovin/impl/sdk/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->m:Lcom/applovin/impl/sdk/r$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->n:Lcom/applovin/impl/sdk/r$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/r;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lcom/applovin/impl/sdk/r$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/r$b;

    return-object v0
.end method

.method protected b()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/d$a;

    return-object v0
.end method

.method protected c()Ljava/lang/Integer;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ea:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/r;->o:Z

    return-object v0

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/r;->o:Z

    return-object v0
.end method

.method protected e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/r$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$1;-><init>(Lcom/applovin/impl/sdk/r;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/i$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->d:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/r$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$2;-><init>(Lcom/applovin/impl/sdk/r;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->i:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/r$e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/r;->B:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v1, v2, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/Long;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/sdk/r;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v2, v3, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    .line 7
    :goto_0
    iget-object v1, v3, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v4, "Unable to collect free space."

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/Float;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/r$e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/r;->w:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v1, v2, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0
.end method

.method protected i()Ljava/lang/Float;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/r$e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/r;->w:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v1, v2, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0
.end method

.method protected j()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "screen_brightness"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    new-instance v1, Lcom/applovin/impl/sdk/r$e;

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, Lcom/applovin/impl/sdk/r;->x:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    iget-object v1, v2, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "DataProvider"

    .line 91
    .line 92
    const-string v4, "Unable to collect screen brightness"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method protected k()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "enabled_accessibility_services"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "AccessibilityMenuService"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x100

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-wide/16 v3, 0x200

    .line 50
    or-long/2addr v1, v3

    .line 51
    .line 52
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x2

    .line 61
    or-long/2addr v1, v3

    .line 62
    .line 63
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-wide/16 v3, 0x80

    .line 72
    or-long/2addr v1, v3

    .line 73
    .line 74
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-wide/16 v3, 0x4

    .line 83
    or-long/2addr v1, v3

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x30

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    const-wide/16 v3, 0x400

    .line 104
    or-long/2addr v1, v3

    .line 105
    .line 106
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-wide/16 v3, 0x8

    .line 115
    or-long/2addr v1, v3

    .line 116
    .line 117
    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-wide/16 v3, 0x10

    .line 126
    or-long/2addr v1, v3

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v0, "accessibility_display_inversion_enabled"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-wide/16 v3, 0x20

    .line 143
    or-long/2addr v1, v3

    .line 144
    .line 145
    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-wide/16 v3, 0x40

    .line 154
    or-long/2addr v1, v3

    .line 155
    .line 156
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-wide/16 v3, 0x800

    .line 165
    or-long/2addr v1, v3

    .line 166
    .line 167
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    const-wide/16 v3, 0x1000

    .line 176
    or-long/2addr v1, v3

    .line 177
    .line 178
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    const-wide/16 v3, 0x2000

    .line 187
    or-long/2addr v1, v3

    .line 188
    .line 189
    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-wide/16 v3, 0x4000

    .line 198
    or-long/2addr v1, v3

    .line 199
    .line 200
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    .line 209
    const-wide/32 v3, 0x8000

    .line 210
    or-long/2addr v1, v3

    .line 211
    .line 212
    :cond_e
    const/4 v0, 0x0

    sget-object v0, LLJ8/lgIq/hqZxzeY;->kUDWyOBSr:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    .line 221
    const-wide/32 v3, 0x10000

    .line 222
    or-long/2addr v1, v3

    .line 223
    .line 224
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    .line 233
    const-wide/32 v3, 0x20000

    .line 234
    or-long/2addr v1, v3

    .line 235
    .line 236
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    .line 245
    const-wide/32 v3, 0x40000

    .line 246
    or-long/2addr v1, v3

    .line 247
    .line 248
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    .line 257
    const-wide/32 v3, 0x80000

    .line 258
    or-long/2addr v1, v3

    .line 259
    .line 260
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    .line 269
    const-wide/32 v3, 0x100000

    .line 270
    or-long/2addr v1, v3

    .line 271
    .line 272
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    .line 281
    const-wide/32 v3, 0x200000

    .line 282
    or-long/2addr v1, v3

    .line 283
    .line 284
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    .line 293
    const-wide/32 v3, 0x400000

    .line 294
    or-long/2addr v1, v3

    .line 295
    .line 296
    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    .line 305
    const-wide/32 v3, 0x800000

    .line 306
    or-long/2addr v1, v3

    .line 307
    .line 308
    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    .line 317
    const-wide/32 v3, 0x1000000

    .line 318
    or-long/2addr v1, v3

    .line 319
    .line 320
    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_18

    .line 327
    .line 328
    .line 329
    const-wide/32 v3, 0x2000000

    .line 330
    or-long/2addr v1, v3

    .line 331
    .line 332
    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    .line 341
    const-wide/32 v3, 0x4000000

    .line 342
    or-long/2addr v1, v3

    .line 343
    .line 344
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    .line 353
    const-wide/32 v3, 0x8000000

    .line 354
    or-long/2addr v1, v3

    .line 355
    .line 356
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_1b

    .line 363
    .line 364
    .line 365
    const-wide/32 v3, 0x10000000

    .line 366
    or-long/2addr v1, v3

    .line 367
    .line 368
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_1c

    .line 375
    .line 376
    .line 377
    const-wide/32 v3, 0x20000000

    .line 378
    or-long/2addr v1, v3

    .line 379
    .line 380
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    .line 384
    move-result v0

    .line 385
    const/4 v3, 0x1

    .line 386
    .line 387
    if-nez v0, :cond_1d

    .line 388
    .line 389
    .line 390
    const-wide/32 v4, 0x40000000

    .line 391
    :goto_1
    or-long/2addr v1, v4

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v4, 0x80000000L

    .line 400
    goto :goto_1

    .line 401
    :cond_1e
    const/4 v4, 0x2

    .line 402
    .line 403
    if-ne v0, v4, :cond_1f

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const-wide v4, 0x100000000L

    .line 409
    goto :goto_1

    .line 410
    :cond_1f
    const/4 v4, 0x3

    .line 411
    .line 412
    if-ne v0, v4, :cond_20

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide v4, 0x200000000L

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    .line 424
    move-result v0

    .line 425
    .line 426
    if-nez v0, :cond_21

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v4, 0x400000000L

    .line 432
    :goto_3
    or-long/2addr v1, v4

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_21
    if-ne v0, v3, :cond_22

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide v4, 0x800000000L

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    .line 447
    move-result v0

    .line 448
    .line 449
    if-nez v0, :cond_23

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const-wide v4, 0x1000000000L

    .line 455
    :goto_5
    or-long/2addr v1, v4

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_23
    if-ne v0, v3, :cond_24

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v4, 0x2000000000L

    .line 464
    goto :goto_5

    .line 465
    .line 466
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    .line 472
    if-nez v0, :cond_25

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const-wide v3, 0x4000000000L

    .line 478
    .line 479
    :goto_7
    or-long v0, v1, v3

    .line 480
    return-wide v0

    .line 481
    .line 482
    :cond_25
    if-ne v0, v3, :cond_26

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const-wide v3, 0x8000000000L

    .line 488
    goto :goto_7

    .line 489
    :cond_26
    return-wide v1
.end method

.method protected l()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "DataProvider"

    .line 33
    .line 34
    const-string v3, "Error collecting font scale"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    return v0
.end method

.method protected m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/r$e;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v0, p0, Lcom/applovin/impl/sdk/r;->z:I

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method protected n()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "DataProvider"

    .line 51
    .line 52
    const-string v4, "Unable to collect constrained network info."

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1
.end method

.method protected o()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/r;->G()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/r;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :catchall_0
    return v0
.end method

.method public p()Lcom/applovin/impl/sdk/r$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/r$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/r$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/r$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/r$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/sdk/r$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/r$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Lcom/applovin/impl/sdk/r$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->f:Lcom/applovin/impl/sdk/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/r;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
