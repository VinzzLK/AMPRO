.class public final Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;
.super Lcom/alightcreative/app/motion/activities/bt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LnVu/XSt;",
        "H",
        "LnVu/XSt;",
        "binding",
        "LTV/n;",
        "X",
        "LTV/n;",
        "tEh",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:LnVu/XSt;

.field public X:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toByteArray(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LFKt/bV;->cLW([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "sha1(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic Zk(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->Z(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->S(Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/bt;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LnVu/XSt;->cD(Landroid/view/LayoutInflater;)LnVu/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->H:LnVu/XSt;

    .line 16
    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2}, LnVu/XSt;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x40

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/util/Date;

    .line 55
    .line 56
    sget-object v9, LZiE/F;->hUw:Ljava/lang/Long;

    .line 57
    .line 58
    const-string v10, "BUILD_DATE"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    new-instance v14, Lcom/alightcreative/app/motion/activities/a9t;

    .line 79
    .line 80
    invoke-direct {v14}, Lcom/alightcreative/app/motion/activities/a9t;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v15, 0x1e

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v9, "."

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v8, 0x0

    .line 99
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v9, "%04d"

    .line 112
    .line 113
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "format(...)"

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getEmulatingGLSLMinMaxClamp()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const-string v10, ""

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    const-string v9, " (Compat)"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v9, v10

    .line 136
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, " ("

    .line 145
    .line 146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ")"

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v11, "e3844be93b7dc981d58ecc6649c2454b54e9d527"

    .line 168
    .line 169
    const/4 v12, 0x7

    .line 170
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_3

    .line 179
    .line 180
    const-string v11, "?"

    .line 181
    .line 182
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v11, "."

    .line 191
    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v11, "SUPPORTED_ABIS"

    .line 226
    .line 227
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x3e

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const-string v14, ","

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    array-length v14, v2

    .line 255
    move v15, v13

    .line 256
    :goto_2
    if-ge v15, v14, :cond_5

    .line 257
    .line 258
    aget-object v16, v2, v15

    .line 259
    .line 260
    move/from16 v17, v1

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v4, "toByteArray(...)"

    .line 267
    .line 268
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LFKt/bV;->cLW([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v4, "sha1(...)"

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 285
    .line 286
    invoke-direct {v4, v13, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v4, "E773DE16"

    .line 302
    .line 303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    move/from16 v1, v17

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move/from16 v1, v17

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    move/from16 v17, v1

    .line 318
    .line 319
    move v1, v13

    .line 320
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move/from16 v17, v1

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_4
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->tEh()LTV/n;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v4, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v12, "sigs"

    .line 338
    .line 339
    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v8, "abis"

    .line 343
    .line 344
    invoke-virtual {v4, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    const-string v14, "lp"

    .line 354
    .line 355
    invoke-virtual {v4, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    new-instance v12, LTV/xfY$c;

    .line 361
    .line 362
    const-string v14, "device-mismatch"

    .line 363
    .line 364
    invoke-direct {v12, v14, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v12}, LTV/n;->hUw(LTV/xfY;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->H:LnVu/XSt;

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_7
    iget-object v1, v1, LnVu/XSt;->q:Landroid/widget/TextView;

    .line 385
    .line 386
    const-string v2, "TAMPERING DETECTED"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->H:LnVu/XSt;

    .line 392
    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :cond_8
    iget-object v1, v1, LnVu/XSt;->j:Landroid/widget/TextView;

    .line 400
    .line 401
    const-string v2, "This installation of Alight Motion has been modified or tampered with after downloading from Google Play and as a result it is no longer compatible with your device. Please use the unmodified official version from the Google Play Store. For further assistance please contact support-android@alightmotion.com and include a screenshot of this screen."

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, "App: "

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "\n"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "Build: "

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "OS: "

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 480
    .line 481
    const-string v6, "MANUFACTURER"

    .line 482
    .line 483
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move/from16 v8, v17

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v4, v6, v8, v6}, Lcom/alightcreative/app/motion/activities/I8;->j(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, "Device: "

    .line 506
    .line 507
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " "

    .line 514
    .line 515
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ")\n"

    .line 528
    .line 529
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, "Chipset: "

    .line 555
    .line 556
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-wide v4, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x1

    .line 579
    invoke-static {v4, v5, v13, v8, v6}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 584
    .line 585
    invoke-static {v9, v10, v13, v8, v6}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, "RAM: "

    .line 598
    .line 599
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " available / "

    .line 606
    .line 607
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, " total\n"

    .line 614
    .line 615
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, "ABIS: "

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->H:LnVu/XSt;

    .line 646
    .line 647
    if-nez v2, :cond_a

    .line 648
    .line 649
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v2, v6

    .line 653
    :cond_a
    iget-object v2, v2, LnVu/XSt;->cD:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->H:LnVu/XSt;

    .line 659
    .line 660
    if-nez v1, :cond_b

    .line 661
    .line 662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v4, v6

    .line 666
    goto :goto_5

    .line 667
    :cond_b
    move-object v4, v1

    .line 668
    :goto_5
    iget-object v1, v4, LnVu/XSt;->x:Landroid/widget/Button;

    .line 669
    .line 670
    new-instance v2, Lcom/alightcreative/app/motion/activities/EiH;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/EiH;-><init>(Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final tEh()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;->X:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
