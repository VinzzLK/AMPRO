.class public final Liq/tjF;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Liq/tjF;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "LnVu/G;",
        "j",
        "LnVu/G;",
        "_binding",
        "jE",
        "()LnVu/G;",
        "binding",
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
.field private j:LnVu/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Liq/tjF;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liq/tjF;->Q(Liq/tjF;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Liq/tjF;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final jE()LnVu/G;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/tjF;->j:LnVu/G;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LnVu/G;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Liq/tjF;->j:LnVu/G;

    .line 12
    .line 13
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/G;->j()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liq/tjF;->j:LnVu/G;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LzO/MY;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f140289

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f140a7d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string p1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f130026

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LzO/MY;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f140747

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x7f140a7e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f130027

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LzO/MY;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f140114

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f140a7c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f130025

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v3 .. v8}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LzO/MY;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v0, 0x7f140c8a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v0, 0x7f140a7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f130028

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v4 .. v9}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, LzO/MY;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v0, 0x7f1409b6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const v0, 0x7f140a80

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f130029

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v5 .. v10}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v1, v2, v3, v4, v5}, [LzO/MY;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p2, p2, LnVu/G;->x:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-eqz p2, :cond_0

    .line 223
    .line 224
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, LnVu/G;->x:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 235
    .line 236
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "dimen"

    .line 246
    .line 247
    const-string v2, "android"

    .line 248
    .line 249
    const-string v3, "status_bar_height"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LnVu/G;->x:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_1

    .line 281
    .line 282
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LnVu/G;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 287
    .line 288
    new-instance v1, LzO/hz8;

    .line 289
    .line 290
    invoke-direct {v1, p1, p2}, LzO/hz8;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, LnVu/G;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 301
    .line 302
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const p2, 0x7f0704f6

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object p2, p2, LnVu/G;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 326
    .line 327
    new-instance v0, LxT/sXL;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v0, v1, v1, v1, p1}, LxT/sXL;-><init>(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    invoke-direct {p0}, Liq/tjF;->jE()LnVu/G;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, LnVu/G;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 341
    .line 342
    new-instance p2, Liq/soQ;

    .line 343
    .line 344
    invoke-direct {p2, p0}, Liq/soQ;-><init>(Liq/tjF;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
