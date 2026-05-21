.class final Lm9/A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:LVbv/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "effects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm9/A;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lm9/A;->j:LVbv/c;

    .line 17
    .line 18
    return-void
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "FXThumbnail: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm9/A;->db(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(Lm9/A$xfY;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm9/A;->hUw:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, LnVu/p5;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LnVu/p5;->R6:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "getContext(...)"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v4, v7, v9}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LnVu/p5;->x:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v4, v7, v8}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LxT/S;->Z5u()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, LxT/EsR;

    .line 133
    .line 134
    invoke-virtual {v9}, LxT/EsR;->hUw()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v10, v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, LxT/EsR;->j()Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v0, Lm9/A;->j:LVbv/c;

    .line 145
    .line 146
    invoke-interface {v10}, LVbv/c;->cD()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v9, v2, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v4, v7

    .line 168
    :goto_1
    check-cast v4, LxT/EsR;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, LxT/EsR;->cD()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_3
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, LnVu/p5;->cD:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v4, "?"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LnVu/p5;->cD:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "file"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "getPathSegments(...)"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v5, "android_asset"

    .line 247
    .line 248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "asset"

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v16, 0x3e

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-string v10, "/"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    new-instance v4, Lm9/xfY;

    .line 312
    .line 313
    invoke-direct {v4, v2, v3}, Lm9/xfY;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, LnVu/p5;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v3}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v8}, LWEk/A;->f(Z)LWEk/A;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LAx8/XSt;

    .line 341
    .line 342
    invoke-virtual {v2}, LWEk/A;->cD()LWEk/xfY;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "build(...)"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, LnVu/p5;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, LC9/CU;->setController(LTS/xfY;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    invoke-virtual {v1}, Lm9/A$xfY;->x()LnVu/p5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v1, v1, LnVu/p5;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lm9/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9/A;->T(Lm9/A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/A;->w(Landroid/view/ViewGroup;I)Lm9/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;I)Lm9/A$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/p5;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/p5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lm9/A$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lm9/A$xfY;-><init>(LnVu/p5;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
