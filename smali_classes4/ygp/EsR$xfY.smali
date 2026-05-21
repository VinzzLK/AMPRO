.class final Lygp/EsR$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/EsR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lygp/EsR;


# direct methods
.method constructor <init>(Lygp/EsR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final E(Lygp/EsR;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lm9/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lm9/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lm9/V;->R()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final F0(LQB/XSt$A;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB/XSt;->cD()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final FT(LUaz/h;LS1F/j;)LUaz/c;
    .locals 4

    .line 1
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, LUaz/h;->En(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, LUaz/c;->x(F)LUaz/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic H(LQB/XSt$A;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/EsR$xfY;->F0(LQB/XSt$A;)Z

    move-result p0

    return p0
.end method

.method private static final IB(LQB/XSt$A;Lygp/EsR;LRJ/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "projectListSortOrder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/EsR;->cv()Lygp/L;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lygp/L;->f(LRJ/BM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lm9/cY;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lm9/cY;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lm9/K;->w()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final LV(Lygp/EsR;Lygp/jd;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lygp/jd$CU;->hUw:Lygp/jd$CU;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lygp/EsR;->x1(Lygp/EsR;)Lvg/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "*/*"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "application/xml"

    .line 32
    .line 33
    const-string v1, "text/xml"

    .line 34
    .line 35
    const-string v2, "application/zip"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    instance-of v0, p1, Lygp/jd$A;

    .line 53
    .line 54
    const-string v1, "getString(...)"

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p1, Lygp/jd$A;

    .line 59
    .line 60
    invoke-virtual {p1}, Lygp/jd$A;->hUw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "requireContext(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p1, v0, v1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v10, 0xe

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 111
    .line 112
    :cond_1
    move-object v2, v0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, LHl/CU;->R6(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x1

    .line 124
    sget-object v8, LXmC/xfY$A;->j:LXmC/xfY$A;

    .line 125
    .line 126
    const-string v4, "xml"

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->exh(ILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;ZLXmC/xfY;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Lygp/jd$A;->j()Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lm9/cY;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, Lm9/cY;

    .line 169
    .line 170
    :cond_3
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Lm9/K;->w()V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int v0, v2, p1

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x7f140006

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f140003

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1, v0}, Lygp/EsR;->Bb(Lygp/EsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f140008

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v4, 0x7f120000

    .line 251
    .line 252
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v4, 0x7f120001

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v11, 0x3e

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const-string v5, "\n"

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p0, v3, p1}, Lygp/EsR;->Bb(Lygp/EsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    instance-of v0, p1, Lygp/jd$xfY;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v2, 0x7f140007

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lygp/jd$xfY;

    .line 320
    .line 321
    invoke-virtual {p1}, Lygp/jd$xfY;->hUw()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const v1, 0x7f140005

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_0

    .line 339
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v1, 0x7f140004

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0, p1}, Lygp/EsR;->Bb(Lygp/EsR;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public static synthetic R6(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/EsR$xfY;->w(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/EsR$xfY;->ah(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Lygp/EsR;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lygp/EsR$xfY;->E(Lygp/EsR;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUaz/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LUaz/c;->db()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic cD(LQB/XSt$A;Lygp/EsR;LRJ/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/EsR$xfY;->IB(LQB/XSt$A;Lygp/EsR;LRJ/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lm9/cY;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lm9/cY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lm9/cY;->cLW(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic hUw(Lygp/EsR;Lygp/jd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/EsR$xfY;->LV(Lygp/EsR;Lygp/jd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LUaz/h;LS1F/j;)LUaz/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/EsR$xfY;->FT(LUaz/h;LS1F/j;)LUaz/c;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LQB/XSt$A;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$ConditionalBackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LQB/XSt;->H(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lygp/EsR;Lmv/A;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lygp/EsR;->Jd()LTV/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LTV/xfY$E4F;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmv/A;->hUw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LoqG/F;->j:LoqG/F;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LTV/xfY$E4F;-><init>(Ljava/lang/String;LoqG/F;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lm9/V;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lm9/V;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lmv/A;->j()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lm9/V;->X(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic ojl(Lygp/EsR;Lmv/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/EsR$xfY;->l(Lygp/EsR;Lmv/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(LQB/XSt$A;Lygp/EsR;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lygp/EsR;->cv()Lygp/L;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lygp/L;->K()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic q(LQB/XSt$A;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/EsR$xfY;->jE(LQB/XSt$A;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygp/EsR$xfY;->cLW(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lm9/cY;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lm9/cY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lm9/cY;->R6(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic x(LQB/XSt$A;Lygp/EsR;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/EsR$xfY;->pM1(LQB/XSt$A;Lygp/EsR;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final db(LS1F/Enc;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "com.alightcreative.app.motion.activities.main.maintabs.MainTabTemplateFragment.onViewCreated.<anonymous> (MainTabTemplateFragment.kt:110)"

    .line 31
    .line 32
    const v6, 0x9bfce88

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 39
    .line 40
    invoke-virtual {v1}, Lygp/EsR;->cv()Lygp/L;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lygp/L;->FT()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v5, v1}, LQB/V;->j(LS1F/Enc;I)LQB/XSt$A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 53
    .line 54
    invoke-virtual {v4}, Lygp/EsR;->cv()Lygp/L;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v5, v1}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lygp/vQX;

    .line 71
    .line 72
    const v6, 0x5429ba3c

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v6}, LS1F/Enc;->AI(I)V

    .line 76
    .line 77
    .line 78
    instance-of v6, v4, Lygp/vQX$xfY;

    .line 79
    .line 80
    if-eqz v6, :cond_25

    .line 81
    .line 82
    iget-object v6, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 85
    .line 86
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 87
    .line 88
    invoke-virtual {v8}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v5, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v5, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 109
    .line 110
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    invoke-static {}, LS1F/c;->cD()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    invoke-interface {v5, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v12, v8, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v12, v10, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v12, v9, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v12, v7, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 203
    .line 204
    invoke-virtual {v6}, Lygp/EsR;->X9x()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v9

    .line 228
    check-cast v10, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v5, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LUaz/h;

    .line 249
    .line 250
    const v9, 0x21a365f0

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v9}, LS1F/Enc;->AI(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 261
    .line 262
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    if-ne v9, v11, :cond_9

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    int-to-long v14, v9

    .line 275
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move-object v11, v2

    .line 280
    int-to-long v1, v9

    .line 281
    const/16 v9, 0x20

    .line 282
    .line 283
    shl-long/2addr v14, v9

    .line 284
    const-wide v16, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v1, v1, v16

    .line 290
    .line 291
    or-long/2addr v1, v14

    .line 292
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v13, v3, v13}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v5, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    move-object v11, v2

    .line 309
    :goto_3
    check-cast v9, LS1F/j;

    .line 310
    .line 311
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 312
    .line 313
    .line 314
    const v1, 0x21a37078

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v1, v2, :cond_a

    .line 329
    .line 330
    new-instance v1, Lygp/DW;

    .line 331
    .line 332
    invoke-direct {v1, v7, v9}, Lygp/DW;-><init>(LUaz/h;LS1F/j;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    check-cast v1, LS1F/eHL;

    .line 343
    .line 344
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    invoke-static {v2, v12, v7, v13}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {}, LIRH/CU;->Jju()J

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    const/16 v18, 0x2

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sget-object v14, LfE2/A;->hUw:LfE2/A;

    .line 369
    .line 370
    invoke-virtual {v14}, LfE2/A;->q()LfE2/A$D;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    sget-object v15, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 375
    .line 376
    invoke-virtual {v15}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v14, v15, v5, v3}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v5, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v5, v10}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 398
    .line 399
    move/from16 v18, v7

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    if-nez v19, :cond_b

    .line 410
    .line 411
    invoke-static {}, LS1F/c;->cD()V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    if-eqz v19, :cond_c

    .line 422
    .line 423
    invoke-interface {v5, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v7, v14, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v7, v3, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_d

    .line 457
    .line 458
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_e

    .line 471
    .line 472
    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-interface {v7, v12, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v7, v10, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, LfE2/qfV;->hUw:LfE2/qfV;

    .line 494
    .line 495
    const/16 v3, 0x18

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x6

    .line 507
    invoke-static {v2, v5, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 508
    .line 509
    .line 510
    check-cast v4, Lygp/vQX$xfY;

    .line 511
    .line 512
    invoke-virtual {v6}, Lygp/EsR;->X9x()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move v7, v3

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_10

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    move-object v12, v10

    .line 537
    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_f

    .line 544
    .line 545
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    invoke-virtual {v6}, Lygp/EsR;->Hm()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v6}, Lygp/EsR;->Hm()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    xor-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    invoke-virtual {v6}, Lygp/EsR;->z()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v6}, Lygp/EsR;->nvG()Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    instance-of v15, v14, Lm9/cY;

    .line 572
    .line 573
    if-eqz v15, :cond_11

    .line 574
    .line 575
    check-cast v14, Lm9/cY;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_11
    move-object v14, v13

    .line 579
    :goto_6
    if-eqz v14, :cond_12

    .line 580
    .line 581
    invoke-interface {v14}, Lm9/cY;->ak()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    move-object v14, v13

    .line 587
    :goto_7
    invoke-virtual {v6}, Lygp/EsR;->R()LLR/c;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    const v7, -0x1e030ab9

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    or-int v7, v7, v20

    .line 606
    .line 607
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-nez v7, :cond_13

    .line 612
    .line 613
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 614
    .line 615
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-ne v13, v7, :cond_14

    .line 620
    .line 621
    :cond_13
    new-instance v13, Lygp/f8r;

    .line 622
    .line 623
    invoke-direct {v13, v11, v6}, Lygp/f8r;-><init>(LQB/XSt$A;Lygp/EsR;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 632
    .line 633
    .line 634
    const v7, -0x1e02d46c

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v21

    .line 648
    or-int v7, v7, v21

    .line 649
    .line 650
    move-object/from16 v21, v1

    .line 651
    .line 652
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v7, :cond_15

    .line 657
    .line 658
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 659
    .line 660
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-ne v1, v7, :cond_16

    .line 665
    .line 666
    :cond_15
    new-instance v1, Lygp/i;

    .line 667
    .line 668
    invoke-direct {v1, v11, v6}, Lygp/i;-><init>(LQB/XSt$A;Lygp/EsR;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 677
    .line 678
    .line 679
    const v7, -0x1e02b4cb

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v22

    .line 693
    or-int v7, v7, v22

    .line 694
    .line 695
    move-object/from16 v22, v1

    .line 696
    .line 697
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-nez v7, :cond_17

    .line 702
    .line 703
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 704
    .line 705
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-ne v1, v7, :cond_18

    .line 710
    .line 711
    :cond_17
    new-instance v1, Lygp/Xat;

    .line 712
    .line 713
    invoke-direct {v1, v11, v6}, Lygp/Xat;-><init>(LQB/XSt$A;Lygp/EsR;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 722
    .line 723
    .line 724
    const v7, -0x1e02938f

    .line 725
    .line 726
    .line 727
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v23

    .line 738
    or-int v7, v7, v23

    .line 739
    .line 740
    move-object/from16 v23, v1

    .line 741
    .line 742
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v7, :cond_19

    .line 747
    .line 748
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 749
    .line 750
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-ne v1, v7, :cond_1a

    .line 755
    .line 756
    :cond_19
    new-instance v1, Lygp/E4F;

    .line 757
    .line 758
    invoke-direct {v1, v11, v6}, Lygp/E4F;-><init>(LQB/XSt$A;Lygp/EsR;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 767
    .line 768
    .line 769
    const v7, -0x1e025aa8

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    move-object/from16 v24, v1

    .line 780
    .line 781
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v7, :cond_1b

    .line 786
    .line 787
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 788
    .line 789
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    if-ne v1, v7, :cond_1c

    .line 794
    .line 795
    :cond_1b
    new-instance v1, Lygp/uPt;

    .line 796
    .line 797
    invoke-direct {v1, v6}, Lygp/uPt;-><init>(Lygp/EsR;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 806
    .line 807
    .line 808
    const v7, -0x1e02133a

    .line 809
    .line 810
    .line 811
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    move-object/from16 v25, v1

    .line 819
    .line 820
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v7, :cond_1d

    .line 825
    .line 826
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 827
    .line 828
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-ne v1, v7, :cond_1e

    .line 833
    .line 834
    :cond_1d
    new-instance v1, Lygp/vh;

    .line 835
    .line 836
    invoke-direct {v1, v6}, Lygp/vh;-><init>(Lygp/EsR;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const/16 v20, 0x20

    .line 853
    .line 854
    move-object/from16 v27, v6

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    move/from16 v28, v18

    .line 858
    .line 859
    const/16 v18, 0x6000

    .line 860
    .line 861
    move-object/from16 v16, v1

    .line 862
    .line 863
    move-object v7, v2

    .line 864
    move-object v1, v4

    .line 865
    move-object/from16 v17, v5

    .line 866
    .line 867
    move-object v0, v8

    .line 868
    move-object v5, v9

    .line 869
    move v4, v10

    .line 870
    move-object v2, v11

    .line 871
    move-object v8, v13

    .line 872
    move-object v13, v14

    .line 873
    move-object v14, v15

    .line 874
    move-object/from16 v30, v21

    .line 875
    .line 876
    move-object/from16 v9, v22

    .line 877
    .line 878
    move-object/from16 v10, v23

    .line 879
    .line 880
    move-object/from16 v11, v24

    .line 881
    .line 882
    move-object/from16 v15, v25

    .line 883
    .line 884
    move-object/from16 v29, v27

    .line 885
    .line 886
    invoke-static/range {v1 .. v20}, LngA/uS;->q(Lygp/vQX$xfY;LQB/XSt$A;Ljava/util/List;ZLS1F/j;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;III)V

    .line 887
    .line 888
    .line 889
    move-object v11, v2

    .line 890
    move-object/from16 v5, v17

    .line 891
    .line 892
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11}, LQB/XSt;->cD()Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v13, v0

    .line 910
    check-cast v13, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_1f
    const/4 v13, 0x0

    .line 914
    :goto_8
    if-eqz v13, :cond_20

    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    goto :goto_9

    .line 918
    :cond_20
    const/4 v1, 0x0

    .line 919
    :goto_9
    const/16 v0, 0xc8

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v7, 0x6

    .line 924
    invoke-static {v0, v3, v2, v7, v2}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v3, 0x2

    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-static {v0, v7, v3, v2}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sget-object v0, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v0, Lygp/EsR$xfY$xfY;

    .line 941
    .line 942
    move-object/from16 v2, v29

    .line 943
    .line 944
    move-object/from16 v6, v30

    .line 945
    .line 946
    invoke-direct {v0, v13, v11, v2, v6}, Lygp/EsR$xfY$xfY;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo$A;LQB/XSt$A;Lygp/EsR;LS1F/eHL;)V

    .line 947
    .line 948
    .line 949
    const/16 v2, 0x36

    .line 950
    .line 951
    const v6, -0x66c221a2

    .line 952
    .line 953
    .line 954
    const/4 v7, 0x1

    .line 955
    invoke-static {v6, v7, v0, v5, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const v8, 0x30180

    .line 960
    .line 961
    .line 962
    const/16 v9, 0x12

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/4 v5, 0x0

    .line 966
    move-object/from16 v7, p1

    .line 967
    .line 968
    invoke-static/range {v1 .. v9}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 969
    .line 970
    .line 971
    move-object v5, v7

    .line 972
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    iget-object v1, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 978
    .line 979
    const v2, 0x542c8bae

    .line 980
    .line 981
    .line 982
    invoke-interface {v5, v2}, LS1F/Enc;->AI(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-nez v2, :cond_21

    .line 994
    .line 995
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 996
    .line 997
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-ne v3, v2, :cond_22

    .line 1002
    .line 1003
    :cond_21
    new-instance v3, Lygp/Eo;

    .line 1004
    .line 1005
    invoke-direct {v3, v11}, Lygp/Eo;-><init>(LQB/XSt$A;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    move-object v2, v3

    .line 1012
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1015
    .line 1016
    .line 1017
    const v3, 0x542c93d6

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5, v3}, LS1F/Enc;->AI(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v5, v11}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-nez v3, :cond_23

    .line 1032
    .line 1033
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    if-ne v4, v3, :cond_24

    .line 1040
    .line 1041
    :cond_23
    new-instance v4, Lygp/mfz;

    .line 1042
    .line 1043
    invoke-direct {v4, v11}, Lygp/mfz;-><init>(LQB/XSt$A;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    const/4 v7, 0x2

    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static/range {v1 .. v7}, LoU/XSt;->ojl(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 1058
    .line 1059
    .line 1060
    :cond_25
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lygp/EsR;->cv()Lygp/L;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v2, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 1070
    .line 1071
    const v3, 0x542cba33

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v5, v3}, LS1F/Enc;->AI(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 1078
    .line 1079
    invoke-interface {v5, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    iget-object v4, v0, Lygp/EsR$xfY;->j:Lygp/EsR;

    .line 1084
    .line 1085
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    if-nez v3, :cond_26

    .line 1090
    .line 1091
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 1092
    .line 1093
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-ne v6, v3, :cond_27

    .line 1098
    .line 1099
    :cond_26
    new-instance v6, Lygp/OuM;

    .line 1100
    .line 1101
    invoke-direct {v6, v4}, Lygp/OuM;-><init>(Lygp/EsR;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v5, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v2, v6}, LVVv/XSt;->x(LVVv/CU;Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_28

    .line 1120
    .line 1121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lygp/EsR$xfY;->db(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
