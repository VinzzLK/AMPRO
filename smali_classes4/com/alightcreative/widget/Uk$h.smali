.class final Lcom/alightcreative/widget/Uk$h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Uk$h$xfY;
    }
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final cD:Z

.field private final j:Ljava/util/List;

.field private final q:LVbv/c;

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLVbv/c;Lkotlin/jvm/functions/Function0;)V
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dismiss"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/alightcreative/widget/Uk$h;->cD:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/alightcreative/widget/Uk$h;->x:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/alightcreative/widget/Uk$h;->q:LVbv/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/alightcreative/widget/Uk$h;->H:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    return-void
.end method

.method private static final cD(Lcom/alightcreative/widget/Uk$CU;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "APMenuItem: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/Uk$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk$h;->x(Lcom/alightcreative/widget/Uk$h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/widget/Uk$CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk$h;->cD(Lcom/alightcreative/widget/Uk$CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/widget/Uk$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/Uk$h;->H:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/widget/Uk$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->pM1()Lcom/alightcreative/widget/Uk$A;

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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/alightcreative/widget/Uk$CU;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v0, Lcom/alightcreative/widget/Uk$h;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alightcreative/widget/Uk$CU;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/widget/Uk$CU;->pM1()Lcom/alightcreative/widget/Uk$A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v11, Lcom/alightcreative/widget/Uk$h$xfY;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v11, v1

    .line 55
    .line 56
    if-eq v1, v8, :cond_5

    .line 57
    .line 58
    if-eq v1, v7, :cond_3

    .line 59
    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    if-eq v1, v5, :cond_1

    .line 63
    .line 64
    if-ne v1, v4, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0d0051

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    const v1, 0x7f0d004a

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v1, 0x7f0d004b

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v1, v0, Lcom/alightcreative/widget/Uk$h;->cD:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const v1, 0x7f0d0050

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const v1, 0x7f0d004c

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const v1, 0x7f0d0049

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v10, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object/from16 v1, p2

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->pM1()Lcom/alightcreative/widget/Uk$A;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lcom/alightcreative/widget/Uk$h$xfY;->$EnumSwitchMapping$0:[I

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    aget v10, v11, v10

    .line 117
    .line 118
    const-string v11, "bind(...)"

    .line 119
    .line 120
    if-eq v10, v8, :cond_10

    .line 121
    .line 122
    if-eq v10, v7, :cond_a

    .line 123
    .line 124
    if-eq v10, v6, :cond_9

    .line 125
    .line 126
    if-eq v10, v5, :cond_8

    .line 127
    .line 128
    if-ne v10, v4, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, LnVu/eWj;->hUw(Landroid/view/View;)LnVu/eWj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->w()Lcom/alightcreative/widget/Uk$XSt;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    invoke-static {v1}, LnVu/uS;->hUw(Landroid/view/View;)LnVu/uS;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, LnVu/uS;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LnVu/uS;->j:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->R6()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_9
    invoke-static {v1}, LnVu/LxM;->hUw(Landroid/view/View;)LnVu/LxM;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, LnVu/LxM;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->q()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->db()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/alightcreative/widget/Uk$CU;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :cond_a
    iget-boolean v4, v0, Lcom/alightcreative/widget/Uk$h;->cD:Z

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    const v5, 0x7f0d004f

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const v5, 0x7f0d004e

    .line 225
    .line 226
    .line 227
    :goto_2
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, LnVu/d;->hUw(Landroid/view/View;)LnVu/d;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, LnVu/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-static {v1}, LnVu/KLa;->hUw(Landroid/view/View;)LnVu/KLa;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, LnVu/KLa;->cD:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v6, v7, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/alightcreative/widget/Uk$xfY;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->q()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Lcom/alightcreative/widget/BM;

    .line 264
    .line 265
    invoke-direct {v8, v0}, Lcom/alightcreative/widget/BM;-><init>(Lcom/alightcreative/widget/Uk$h;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7, v5, v8}, Lcom/alightcreative/widget/Uk$xfY;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->q()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move v6, v9

    .line 283
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/alightcreative/widget/Uk$CU;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/alightcreative/widget/Uk$CU;->T()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    const/4 v6, -0x1

    .line 306
    :goto_5
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_f

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_6
    if-ge v9, v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->x()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1e

    .line 332
    .line 333
    new-instance v3, Lcom/alightcreative/widget/Uk$V;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v5, "getContext(...)"

    .line 340
    .line 341
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v2}, Lcom/alightcreative/widget/Uk$V;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_10
    invoke-static {v1}, LnVu/Ep;->hUw(Landroid/view/View;)LnVu/Ep;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->T()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    iget-boolean v4, v0, Lcom/alightcreative/widget/Uk$h;->x:Z

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const v6, 0x7f060002

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v6, 0x7f060064

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    iget-boolean v4, v0, Lcom/alightcreative/widget/Uk$h;->x:Z

    .line 410
    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const v6, 0x7f0604d1

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_a

    .line 433
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const v6, 0x7f0604d4

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    :goto_b
    iget-object v4, v2, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v2, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->H()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_14

    .line 471
    .line 472
    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    const/high16 v5, 0x3e800000    # 0.25f

    .line 476
    .line 477
    :goto_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lcom/alightcreative/widget/VI;

    .line 481
    .line 482
    invoke-direct {v4, v3}, Lcom/alightcreative/widget/VI;-><init>(Lcom/alightcreative/widget/Uk$CU;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->X()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/16 v5, 0x8

    .line 493
    .line 494
    if-nez v4, :cond_16

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->cLW()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_15

    .line 501
    .line 502
    iget-object v4, v2, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->cLW()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/16 v17, 0x24

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v11, 0x3c

    .line 518
    .line 519
    const/16 v12, 0x3c

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/high16 v14, 0x41000000    # 8.0f

    .line 523
    .line 524
    const/4 v15, 0x2

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    invoke-static/range {v10 .. v18}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    iget-object v4, v2, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_16
    iget-object v4, v2, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v2, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->X()Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    iget-object v4, v2, LnVu/Ep;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->uKP()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->uKP()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Iterable;

    .line 574
    .line 575
    instance-of v7, v6, Ljava/util/Collection;

    .line 576
    .line 577
    if-eqz v7, :cond_17

    .line 578
    .line 579
    move-object v7, v6

    .line 580
    check-cast v7, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_17

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_19

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, LVbv/mW;

    .line 604
    .line 605
    iget-object v8, v0, Lcom/alightcreative/widget/Uk$h;->q:LVbv/c;

    .line 606
    .line 607
    invoke-interface {v8}, LVbv/c;->X()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_18

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_19
    :goto_e
    move v6, v9

    .line 619
    goto :goto_10

    .line 620
    :cond_1a
    :goto_f
    move v6, v5

    .line 621
    :goto_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, LnVu/Ep;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->uKP()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/alightcreative/widget/Uk$CU;->uKP()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Iterable;

    .line 643
    .line 644
    instance-of v4, v3, Ljava/util/Collection;

    .line 645
    .line 646
    if-eqz v4, :cond_1b

    .line 647
    .line 648
    move-object v4, v3

    .line 649
    check-cast v4, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1b

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LVbv/mW;

    .line 673
    .line 674
    iget-object v6, v0, Lcom/alightcreative/widget/Uk$h;->q:LVbv/c;

    .line 675
    .line 676
    invoke-interface {v6}, LVbv/c;->X()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_1c

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1d
    :goto_11
    move v9, v5

    .line 688
    :goto_12
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    :goto_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/Uk$A;->values()[Lcom/alightcreative/widget/Uk$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
