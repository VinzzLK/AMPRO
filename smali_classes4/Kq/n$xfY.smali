.class public final LKq/n$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LKq/n;

.field private final hUw:LnVu/gR;

.field private final j:I


# direct methods
.method public constructor <init>(LKq/n;LnVu/gR;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKq/n$xfY;->cD:LKq/n;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/gR;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f060079

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LKq/n$xfY;->j:I

    .line 31
    .line 32
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

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKq/n$xfY;->H(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(LKq/n;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKq/n;->uKP()Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKq/n;->w()Ljava/util/List;

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
    const-string v0, "search"

    .line 16
    .line 17
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic x(LKq/n;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/n$xfY;->X(LKq/n;ILandroid/view/View;)V

    return-void
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
    iget-object v2, v0, LKq/n$xfY;->cD:LKq/n;

    .line 11
    .line 12
    invoke-virtual {v2}, LKq/n;->db()LVbv/c;

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
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LKq/n$xfY;->cD:LKq/n;

    .line 31
    .line 32
    invoke-virtual {v2}, LKq/n;->T()Lj1/c;

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
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v4

    .line 50
    :goto_1
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 51
    .line 52
    iget-object v5, v5, LnVu/gR;->H:Landroidx/appcompat/widget/AppCompatImageView;

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
    move v6, v3

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
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 79
    .line 80
    iget-object v5, v5, LnVu/gR;->X:Landroidx/appcompat/widget/AppCompatImageView;

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
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v7

    .line 101
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, 0x7f0804a6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 118
    .line 119
    iget-object v5, v5, LnVu/gR;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "getContext(...)"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v2, v5, v8}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v5, v0, LKq/n$xfY;->cD:LKq/n;

    .line 148
    .line 149
    invoke-virtual {v5}, LKq/n;->cLW()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v8, 0x21

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v0, LKq/n$xfY;->cD:LKq/n;

    .line 162
    .line 163
    invoke-virtual {v5}, LKq/n;->cLW()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v9, -0x1

    .line 179
    :goto_4
    iget-object v10, v0, LKq/n$xfY;->cD:LKq/n;

    .line 180
    .line 181
    invoke-virtual {v10}, LKq/n;->cLW()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    add-int/2addr v9, v4

    .line 186
    invoke-static {v2, v10, v9, v4}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ltz v9, :cond_4

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v9, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 226
    .line 227
    iget v11, v0, LKq/n$xfY;->j:I

    .line 228
    .line 229
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, LKq/n$xfY;->cD:LKq/n;

    .line 233
    .line 234
    invoke-virtual {v11}, LKq/n;->cLW()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    add-int/2addr v11, v5

    .line 243
    invoke-virtual {v9, v10, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    iget-object v2, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 248
    .line 249
    iget-object v2, v2, LnVu/gR;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 256
    .line 257
    iget-object v5, v5, LnVu/gR;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v2, v5, v9}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v9, "getEnglishContext(...)"

    .line 301
    .line 302
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v5, v6, v9}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_8

    .line 318
    .line 319
    iget-object v6, v0, LKq/n$xfY;->cD:LKq/n;

    .line 320
    .line 321
    invoke-virtual {v6}, LKq/n;->cLW()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-lez v6, :cond_7

    .line 330
    .line 331
    iget-object v6, v0, LKq/n$xfY;->cD:LKq/n;

    .line 332
    .line 333
    invoke-virtual {v6}, LKq/n;->cLW()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    new-instance v6, Landroid/text/SpannableString;

    .line 344
    .line 345
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, LKq/n$xfY;->cD:LKq/n;

    .line 349
    .line 350
    invoke-virtual {v7}, LKq/n;->cLW()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v5, v7, v3, v4}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 359
    .line 360
    iget v9, v0, LKq/n$xfY;->j:I

    .line 361
    .line 362
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v0, LKq/n$xfY;->cD:LKq/n;

    .line 366
    .line 367
    invoke-virtual {v9}, LKq/n;->cLW()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    add-int/2addr v9, v5

    .line 376
    invoke-virtual {v6, v7, v5, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 380
    .line 381
    iget-object v5, v5, LnVu/gR;->x:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    iget-object v6, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 388
    .line 389
    iget-object v6, v6, LnVu/gR;->x:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 395
    .line 396
    iget-object v5, v5, LnVu/gR;->x:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 402
    .line 403
    iget-object v5, v5, LnVu/gR;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 411
    .line 412
    iget-object v5, v5, LnVu/gR;->x:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 418
    .line 419
    iget-object v5, v5, LnVu/gR;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 420
    .line 421
    const/4 v6, 0x3

    .line 422
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget-object v5, v0, LKq/n$xfY;->cD:LKq/n;

    .line 426
    .line 427
    invoke-virtual {v5}, LKq/n;->cLW()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-lez v5, :cond_9

    .line 436
    .line 437
    iget-object v5, v0, LKq/n$xfY;->cD:LKq/n;

    .line 438
    .line 439
    invoke-virtual {v5}, LKq/n;->cLW()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_9

    .line 448
    .line 449
    new-instance v5, Landroid/text/SpannableString;

    .line 450
    .line 451
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, LKq/n$xfY;->cD:LKq/n;

    .line 455
    .line 456
    invoke-virtual {v6}, LKq/n;->cLW()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v2, v6, v3, v4}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 465
    .line 466
    iget v7, v0, LKq/n$xfY;->j:I

    .line 467
    .line 468
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v0, LKq/n$xfY;->cD:LKq/n;

    .line 472
    .line 473
    invoke-virtual {v7}, LKq/n;->cLW()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    add-int/2addr v7, v2

    .line 482
    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 486
    .line 487
    iget-object v2, v2, LnVu/gR;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    iget-object v5, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 494
    .line 495
    iget-object v5, v5, LnVu/gR;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v6, "file"

    .line 511
    .line 512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_a

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v6, "getPathSegments(...)"

    .line 523
    .line 524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v7, "android_asset"

    .line 532
    .line 533
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_a

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v7, "asset"

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const/16 v14, 0x3e

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const-string v8, "/"

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_a

    .line 583
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_a
    new-instance v5, LKq/PA;

    .line 588
    .line 589
    invoke-direct {v5, v1, v2}, LKq/PA;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 596
    .line 597
    iget-object v1, v1, LnVu/gR;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v2}, LAx8/XSt;->cv(Landroid/net/Uri;)LAx8/XSt;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v4}, LWEk/A;->f(Z)LWEk/A;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LAx8/XSt;

    .line 615
    .line 616
    invoke-virtual {v1}, LWEk/A;->cD()LWEk/xfY;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "build(...)"

    .line 621
    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 626
    .line 627
    iget-object v2, v2, LnVu/gR;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, LC9/CU;->setController(LTS/xfY;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_b
    iget-object v1, v0, LKq/n$xfY;->hUw:LnVu/gR;

    .line 634
    .line 635
    iget-object v1, v1, LnVu/gR;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 642
    .line 643
    iget-object v2, v0, LKq/n$xfY;->cD:LKq/n;

    .line 644
    .line 645
    new-instance v3, LKq/tqK;

    .line 646
    .line 647
    move/from16 v4, p1

    .line 648
    .line 649
    invoke-direct {v3, v2, v4}, LKq/tqK;-><init>(LKq/n;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method
