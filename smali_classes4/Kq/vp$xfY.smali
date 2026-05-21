.class public final LKq/vp$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/pQK;

.field final synthetic j:LKq/vp;


# direct methods
.method public constructor <init>(LKq/vp;LnVu/pQK;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKq/vp$xfY;->j:LKq/vp;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/pQK;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 16
    .line 17
    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
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

.method public static synthetic R6(LKq/vp;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/vp$xfY;->X(LKq/vp;ILandroid/view/View;)V

    return-void
.end method

.method private static final X(LKq/vp;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LKq/vp;->uKP(LKq/vp;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LKq/vp;->w(LKq/vp;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "recommend"

    .line 16
    .line 17
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKq/vp$xfY;->H(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q(ILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "effect"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LKq/vp$xfY;->j:LKq/vp;

    .line 11
    .line 12
    invoke-static {v2}, LKq/vp;->db(LKq/vp;)LVbv/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LVbv/c;->X()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LVbv/mW;->db:LVbv/mW;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LKq/vp$xfY;->j:LKq/vp;

    .line 31
    .line 32
    invoke-static {v2}, LKq/vp;->T(LKq/vp;)Lj1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Lj1/c;->cD(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v3

    .line 50
    :goto_1
    iget-object v5, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 51
    .line 52
    iget-object v5, v5, LnVu/pQK;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v6, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v6, v7

    .line 75
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 79
    .line 80
    iget-object v5, v5, LnVu/pQK;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v7, v4

    .line 99
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v5, 0x7f0804a6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 116
    .line 117
    iget-object v5, v5, LnVu/pQK;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v2, v5, v6}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 146
    .line 147
    iget-object v5, v5, LnVu/pQK;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "file"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "getPathSegments(...)"

    .line 183
    .line 184
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v6, "android_asset"

    .line 192
    .line 193
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v6, "asset"

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/16 v14, 0x3e

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const-string v8, "/"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    new-instance v5, LKq/mW;

    .line 256
    .line 257
    invoke-direct {v5, v1, v2}, LKq/mW;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 264
    .line 265
    iget-object v1, v1, LnVu/pQK;->cD:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v2}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, LWEk/A;->f(Z)LWEk/A;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LAx8/XSt;

    .line 283
    .line 284
    invoke-virtual {v1}, LWEk/A;->cD()LWEk/xfY;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "build(...)"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 294
    .line 295
    iget-object v2, v2, LnVu/pQK;->cD:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LC9/CU;->setController(LTS/xfY;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    iget-object v1, v0, LKq/vp$xfY;->hUw:LnVu/pQK;

    .line 302
    .line 303
    iget-object v1, v1, LnVu/pQK;->cD:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 310
    .line 311
    iget-object v2, v0, LKq/vp$xfY;->j:LKq/vp;

    .line 312
    .line 313
    new-instance v3, LKq/N;

    .line 314
    .line 315
    move/from16 v4, p1

    .line 316
    .line 317
    invoke-direct {v3, v2, v4}, LKq/N;-><init>(LKq/vp;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
