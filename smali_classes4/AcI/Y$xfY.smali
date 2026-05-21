.class public final LAcI/Y$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAcI/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/v;

.field final synthetic j:LAcI/Y;


# direct methods
.method public constructor <init>(LAcI/Y;LnVu/v;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAcI/Y$xfY;->j:LAcI/Y;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/v;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
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

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAcI/Y$xfY;->q(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6(LAcI/cY;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "item"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v2, v1, LAcI/A;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, LAcI/A;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LAcI/A;->x()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v6, "file"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v7, "getPathSegments(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const/4 v8, 0x0

    sget-object v8, Ltww/sY/sxbKR;->isUmCkpOIO:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v8, "asset"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    const/16 v16, 0x3e

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-string v10, "/"

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    :goto_0
    new-instance v7, LAcI/Sq;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v2, v3}, LAcI/Sq;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    iget-object v7, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 146
    .line 147
    iget-object v7, v7, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, LWEk/A;->f(Z)LWEk/A;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, LAx8/XSt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LWEk/A;->cD()LWEk/xfY;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v6, "build(...)"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v6, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 176
    .line 177
    iget-object v6, v6, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, LC9/CU;->setController(LTS/xfY;)V

    .line 181
    .line 182
    iget-object v3, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 183
    .line 184
    iget-object v3, v3, LnVu/v;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    const-string v8, "getContext(...)"

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v2}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 213
    .line 214
    iget-object v2, v2, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_2
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 221
    .line 222
    iget-object v2, v2, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    :goto_1
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 228
    .line 229
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_3
    instance-of v2, v1, LAcI/xfY;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 241
    .line 242
    iget-object v2, v2, LnVu/v;->x:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v3

    .line 249
    move-object v6, v1

    .line 250
    .line 251
    check-cast v6, LAcI/xfY;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, LAcI/xfY;->x()Lcom/alightcreative/app/motion/easing/Easing;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lcom/alightcreative/app/motion/easing/EasingKt;->getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 269
    .line 270
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LAcI/xfY;->x()Lcom/alightcreative/app/motion/easing/Easing;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcom/alightcreative/app/motion/easing/EasingKt;->getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I

    .line 284
    move-result v6

    .line 285
    .line 286
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v6, v7}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 304
    .line 305
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    const v7, 0x7f060079

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 338
    .line 339
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 345
    .line 346
    iget-object v2, v2, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_4
    instance-of v2, v1, LAcI/CU;

    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 357
    .line 358
    iget-object v2, v2, LnVu/v;->x:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v6

    .line 365
    move-object v7, v1

    .line 366
    .line 367
    check-cast v7, LAcI/CU;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, LAcI/CU;->j()LVbv/mW;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    sget-object v9, LVbv/mW;->Q:LVbv/mW;

    .line 374
    .line 375
    if-ne v8, v9, :cond_5

    .line 376
    .line 377
    .line 378
    const v8, 0x7f14094f

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :cond_5
    const v8, 0x7f14013c

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 392
    .line 393
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 394
    .line 395
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, LAcI/CU;->x()I

    .line 403
    move-result v7

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 413
    .line 414
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 420
    .line 421
    iget-object v2, v2, LnVu/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 427
    .line 428
    iget-object v2, v2, LnVu/v;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    :goto_3
    iget-object v2, v0, LAcI/Y$xfY;->hUw:LnVu/v;

    .line 434
    .line 435
    iget-object v2, v2, LnVu/v;->R6:Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, LAcI/cY;->hUw()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    return-void

    .line 444
    .line 445
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    throw v1
.end method
