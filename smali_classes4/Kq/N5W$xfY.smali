.class public final LKq/N5W$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/N5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/j;

.field final synthetic j:LKq/N5W;


# direct methods
.method public constructor <init>(LKq/N5W;LnVu/j;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKq/N5W$xfY;->j:LKq/N5W;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/j;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(LKq/N5W;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKq/N5W;->w()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "category"

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic x(LKq/N5W;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/N5W$xfY;->q(LKq/N5W;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)V
    .locals 13

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/N5W$xfY;->j:LKq/N5W;

    .line 7
    .line 8
    invoke-virtual {v0}, LKq/N5W;->db()LVbv/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LVbv/c;->X()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LVbv/mW;->db:LVbv/mW;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LKq/N5W$xfY;->j:LKq/N5W;

    .line 27
    .line 28
    invoke-virtual {v0}, LKq/N5W;->T()Lj1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Lj1/c;->cD(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 47
    .line 48
    iget-object v3, v3, LnVu/j;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v5

    .line 71
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 75
    .line 76
    iget-object v3, v3, LnVu/j;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, v5

    .line 97
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LKq/N5W$xfY;->j:LKq/N5W;

    .line 101
    .line 102
    invoke-virtual {v0}, LKq/N5W;->uKP()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, 0x7f0804a6

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 114
    .line 115
    iget-object v3, v3, LnVu/j;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "getContext(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0, v3, v6}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "getEnglishContext(...)"

    .line 161
    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3, v4, v6}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 177
    .line 178
    iget-object v4, v4, LnVu/j;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 190
    .line 191
    iget-object v0, v0, LnVu/j;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 197
    .line 198
    iget-object v0, v0, LnVu/j;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iget-object v0, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 205
    .line 206
    iget-object v0, v0, LnVu/j;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "file"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "getPathSegments(...)"

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "android_asset"

    .line 251
    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "asset"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v11, 0x3e

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const-string v5, "/"

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_5
    iget-object v0, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 315
    .line 316
    iget-object v0, v0, LnVu/j;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v1}, LWEk/A;->f(Z)LWEk/A;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, LAx8/XSt;

    .line 334
    .line 335
    invoke-virtual {p1}, LWEk/A;->cD()LWEk/xfY;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "build(...)"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 345
    .line 346
    iget-object v0, v0, LnVu/j;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, LC9/CU;->setController(LTS/xfY;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    iget-object p1, p0, LKq/N5W$xfY;->hUw:LnVu/j;

    .line 353
    .line 354
    iget-object p1, p1, LnVu/j;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 361
    .line 362
    iget-object v0, p0, LKq/N5W$xfY;->j:LKq/N5W;

    .line 363
    .line 364
    new-instance v1, LKq/Z;

    .line 365
    .line 366
    invoke-direct {v1, v0, p2}, LKq/Z;-><init>(LKq/N5W;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
