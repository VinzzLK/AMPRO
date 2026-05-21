.class public final Liq/Uk;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Liq/Uk;",
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
        "LnVu/r7;",
        "j",
        "LnVu/r7;",
        "_binding",
        "jE",
        "()LnVu/r7;",
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
.field private j:LnVu/r7;


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

.method public static synthetic F0(Liq/Uk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liq/Uk;->Q(Liq/Uk;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Liq/Uk;Landroid/view/View;)V
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

.method private final jE()LnVu/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/Uk;->j:LnVu/r7;

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
    invoke-static {p1, p2, p3}, LnVu/r7;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/r7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Liq/Uk;->j:LnVu/r7;

    .line 12
    .line 13
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/r7;->j()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Liq/Uk;->j:LnVu/r7;

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
    const p2, 0x7f1408ee

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
    const p2, 0x7f1408ed

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f06000d

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LzO/MY;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f1408e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f1408e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f130021

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LzO/MY;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f1408e7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f1408e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f130022

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LzO/MY;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x7f1408e9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const v0, 0x7f1408e8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f130023

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct/range {v4 .. v9}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LzO/MY;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v0, 0x7f1408eb

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x7f1408ea

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f130024

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f1408ec

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct/range {v5 .. v10}, LzO/MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4, v5}, [LzO/MY;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, LnVu/r7;->x:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    if-eqz p2, :cond_0

    .line 241
    .line 242
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p2, p2, LnVu/r7;->x:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 253
    .line 254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "dimen"

    .line 264
    .line 265
    const-string v2, "android"

    .line 266
    .line 267
    const-string v3, "status_bar_height"

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LnVu/r7;->x:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_1

    .line 299
    .line 300
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LnVu/r7;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 305
    .line 306
    new-instance v1, LzO/hz8;

    .line 307
    .line 308
    invoke-direct {v1, p1, p2}, LzO/hz8;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, LnVu/r7;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 319
    .line 320
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const p2, 0x7f0704f6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p2, p2, LnVu/r7;->j:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 344
    .line 345
    new-instance v0, LxT/sXL;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {v0, v1, v1, v1, p1}, LxT/sXL;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 352
    .line 353
    .line 354
    :cond_1
    invoke-direct {p0}, Liq/Uk;->jE()LnVu/r7;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, LnVu/r7;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 359
    .line 360
    new-instance p2, Liq/nn;

    .line 361
    .line 362
    invoke-direct {p2, p0}, Liq/nn;-><init>(Liq/Uk;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
