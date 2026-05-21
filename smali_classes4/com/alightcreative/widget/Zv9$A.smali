.class final Lcom/alightcreative/widget/Zv9$A;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Zv9$A$xfY;
    }
.end annotation


# instance fields
.field private final H:LVbv/c;

.field private final X:Lkotlin/jvm/functions/Function0;

.field private final cD:Z

.field private final j:Ljava/util/List;

.field private final q:I

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZILVbv/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "menuItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dismiss"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$A;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/alightcreative/widget/Zv9$A;->cD:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/alightcreative/widget/Zv9$A;->x:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/alightcreative/widget/Zv9$A;->q:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/alightcreative/widget/Zv9$A;->H:LVbv/c;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/alightcreative/widget/Zv9$A;->X:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/Zv9$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Zv9$A;->j(Lcom/alightcreative/widget/Zv9$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alightcreative/widget/Zv9$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/Zv9$A;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$A;->j:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/widget/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->FT()Lcom/alightcreative/widget/m$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/widget/Zv9$A;->j:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/alightcreative/widget/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->FT()Lcom/alightcreative/widget/m$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/alightcreative/widget/Zv9$A$xfY;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v3, v8, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-ne v3, v7, :cond_0

    .line 43
    .line 44
    const v3, 0x7f0d004a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const v3, 0x7f0d004b

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v0, Lcom/alightcreative/widget/Zv9$A;->cD:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v3, 0x7f0d0050

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const v3, 0x7f0d004c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v3, 0x7f0d0049

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v9, 0x0

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_1
    const v10, 0x7f0a0332

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->R6()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    move v11, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v11, v7

    .line 109
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    const v10, 0x7f0a0777

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    move v11, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v11, v7

    .line 130
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->FT()Lcom/alightcreative/widget/m$xfY;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    aget v4, v4, v10

    .line 142
    .line 143
    const-string v10, "bind(...)"

    .line 144
    .line 145
    if-eq v4, v8, :cond_11

    .line 146
    .line 147
    if-eq v4, v6, :cond_c

    .line 148
    .line 149
    if-eq v4, v5, :cond_b

    .line 150
    .line 151
    if-ne v4, v7, :cond_a

    .line 152
    .line 153
    invoke-static {v3}, LnVu/uS;->hUw(Landroid/view/View;)LnVu/uS;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, LnVu/uS;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->T()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LnVu/uS;->j:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->H()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_16

    .line 179
    .line 180
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    invoke-static {v3}, LnVu/LxM;->hUw(Landroid/view/View;)LnVu/LxM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, LnVu/LxM;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->T()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->pM1()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/alightcreative/widget/m;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->T()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_c
    iget-boolean v4, v0, Lcom/alightcreative/widget/Zv9$A;->cD:Z

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-static {v3}, LnVu/d;->hUw(Landroid/view/View;)LnVu/d;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, LnVu/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-static {v3}, LnVu/KLa;->hUw(Landroid/view/View;)LnVu/KLa;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v4, v4, LnVu/KLa;->cD:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->E()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v7, 0x7f060057

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v5, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/alightcreative/widget/Zv9$xfY;

    .line 304
    .line 305
    iget-boolean v5, v0, Lcom/alightcreative/widget/Zv9$A;->cD:Z

    .line 306
    .line 307
    iget v6, v0, Lcom/alightcreative/widget/Zv9$A;->q:I

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-int/2addr v6, v7

    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    sub-int/2addr v6, v7

    .line 319
    new-instance v7, Lcom/alightcreative/widget/AWD;

    .line 320
    .line 321
    invoke-direct {v7, v0}, Lcom/alightcreative/widget/AWD;-><init>(Lcom/alightcreative/widget/Zv9$A;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/alightcreative/widget/Zv9$xfY;-><init>(Lcom/alightcreative/widget/m;ZILkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move v2, v9

    .line 339
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/alightcreative/widget/m;

    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/alightcreative/widget/m;->cLW()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const/4 v2, -0x1

    .line 362
    :goto_7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-lez v1, :cond_22

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_8
    if-ge v9, v1, :cond_22

    .line 376
    .line 377
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    invoke-static {v3}, LnVu/Ep;->hUw(Landroid/view/View;)LnVu/Ep;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->cLW()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->l()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_13

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v4, v0, Lcom/alightcreative/widget/Zv9$A;->x:Z

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const v6, 0x7f060002

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const v6, 0x7f060064

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    iget-boolean v4, v0, Lcom/alightcreative/widget/Zv9$A;->x:Z

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const v6, 0x7f0604d1

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_c

    .line 474
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const v6, 0x7f0604d4

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    .line 495
    .line 496
    :goto_d
    iget-object v4, v1, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->T()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->l()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_15

    .line 516
    .line 517
    const v6, 0x7f060079

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    const v6, 0x7f06006b

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v1, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/high16 v6, 0x3e800000    # 0.25f

    .line 546
    .line 547
    const/high16 v7, 0x3f800000    # 1.0f

    .line 548
    .line 549
    if-eqz v5, :cond_16

    .line 550
    .line 551
    move v5, v7

    .line 552
    goto :goto_f

    .line 553
    :cond_16
    move v5, v6

    .line 554
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->uKP()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/16 v5, 0x8

    .line 562
    .line 563
    if-nez v4, :cond_19

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->IB()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->IB()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/16 v17, 0x24

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v11, 0x3c

    .line 587
    .line 588
    const/16 v12, 0x3c

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/high16 v14, 0x41000000    # 8.0f

    .line 592
    .line 593
    const/4 v15, 0x2

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-static/range {v10 .. v18}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_17

    .line 610
    .line 611
    move v6, v7

    .line 612
    :cond_17
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_18
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_19
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->uKP()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_1a

    .line 643
    .line 644
    move v6, v7

    .line 645
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 646
    .line 647
    .line 648
    :goto_10
    iget-object v4, v1, LnVu/Ep;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->w()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/util/Collection;

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->w()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/lang/Iterable;

    .line 667
    .line 668
    instance-of v7, v6, Ljava/util/Collection;

    .line 669
    .line 670
    if-eqz v7, :cond_1b

    .line 671
    .line 672
    move-object v7, v6

    .line 673
    check-cast v7, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_1b

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_1d

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, LVbv/mW;

    .line 697
    .line 698
    iget-object v8, v0, Lcom/alightcreative/widget/Zv9$A;->H:LVbv/c;

    .line 699
    .line 700
    invoke-interface {v8}, LVbv/c;->X()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_1c

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1d
    :goto_11
    move v6, v9

    .line 712
    goto :goto_13

    .line 713
    :cond_1e
    :goto_12
    move v6, v5

    .line 714
    :goto_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v1, LnVu/Ep;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->w()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/Collection;

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_21

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->w()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/Iterable;

    .line 736
    .line 737
    instance-of v4, v2, Ljava/util/Collection;

    .line 738
    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    move-object v4, v2

    .line 742
    check-cast v4, Ljava/util/Collection;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1f

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_21

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LVbv/mW;

    .line 766
    .line 767
    iget-object v6, v0, Lcom/alightcreative/widget/Zv9$A;->H:LVbv/c;

    .line 768
    .line 769
    invoke-interface {v6}, LVbv/c;->X()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_20

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_21
    :goto_14
    move v9, v5

    .line 781
    :goto_15
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :cond_22
    :goto_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/m$xfY;->values()[Lcom/alightcreative/widget/m$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
