.class public final LxT/Enc;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/Enc$xfY;,
        LxT/Enc$A;
    }
.end annotation


# static fields
.field private static final T:Ljava/util/concurrent/ExecutorService;

.field public static final X:LxT/Enc$A;

.field static final synthetic ojl:[Lkotlin/reflect/KProperty;

.field public static final uKP:I


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private hUw:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final q:Lkotlin/properties/ReadWriteProperty;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getPlayingUri()Landroid/net/Uri;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LxT/Enc;

    .line 7
    .line 8
    const-string v4, "playingUri"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LxT/Enc;->ojl:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, LxT/Enc$A;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LxT/Enc$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LxT/Enc;->X:LxT/Enc$A;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, LxT/Enc;->uKP:I

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LxT/Enc;->T:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentlyUsedAudios"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemAddClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemPlayPauseClicked"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onViewAllClicked"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LxT/Enc;->hUw:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, LxT/Enc;->j:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, LxT/Enc;->cD:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p5, p0, LxT/Enc;->x:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p6, p0, LxT/Enc;->R6:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 40
    .line 41
    new-instance p1, LxT/Enc$CU;

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, LxT/Enc$CU;-><init>(Ljava/lang/Object;LxT/Enc;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LxT/Enc;->q:Lkotlin/properties/ReadWriteProperty;

    .line 47
    .line 48
    const-string v6, ".mp4"

    .line 49
    .line 50
    const-string v7, ".MP4"

    .line 51
    .line 52
    const-string v0, ".mp3"

    .line 53
    .line 54
    const-string v1, ".MP3"

    .line 55
    .line 56
    const-string v2, ".aac"

    .line 57
    .line 58
    const-string v3, ".AAC"

    .line 59
    .line 60
    const-string v4, ".m4a"

    .line 61
    .line 62
    const-string v5, ".M4A"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LxT/Enc;->H:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method private static final IB(LxT/Enc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Enc;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic T()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LxT/Enc;->T:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic db(LxT/Enc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Enc;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uKP(LxT/Enc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Enc;->IB(LxT/Enc;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E(LxT/Enc$xfY;I)V
    .locals 11

    .line 1
    const-string v1, "holder"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, LnVu/nn;

    .line 11
    .line 12
    const-string v3, "emptyPadding"

    .line 13
    .line 14
    const-string v4, "playingIndicatorBorder"

    .line 15
    .line 16
    const-string v5, "buttonAddAudioItem"

    .line 17
    .line 18
    const-string v6, "playingIndicatorIcon"

    .line 19
    .line 20
    const-string v7, "thumbnail"

    .line 21
    .line 22
    const-string v8, "placeholder"

    .line 23
    .line 24
    const-string v9, "duration"

    .line 25
    .line 26
    const-string v10, "displayName"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LxT/Enc;->hUw:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v2, p2, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LtI/Gc;

    .line 39
    .line 40
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LnVu/nn;

    .line 45
    .line 46
    iget-object v2, v2, LnVu/nn;->cD:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LnVu/nn;

    .line 56
    .line 57
    iget-object v10, v10, LnVu/nn;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LnVu/nn;

    .line 67
    .line 68
    iget-object v9, v9, LnVu/nn;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LnVu/nn;

    .line 78
    .line 79
    iget-object v8, v8, LnVu/nn;->uKP:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LnVu/nn;

    .line 89
    .line 90
    iget-object v7, v7, LnVu/nn;->ojl:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LnVu/nn;

    .line 100
    .line 101
    iget-object v6, v6, LnVu/nn;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LnVu/nn;

    .line 111
    .line 112
    iget-object v5, v5, LnVu/nn;->X:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LnVu/nn;

    .line 122
    .line 123
    iget-object v4, v4, LnVu/nn;->R6:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object v9, v4

    .line 130
    move-object v4, v0

    .line 131
    move-object v0, v8

    .line 132
    move-object v8, v5

    .line 133
    move-object v5, v0

    .line 134
    move-object v0, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object v3, v10

    .line 139
    invoke-virtual/range {v0 .. v9}, LxT/Enc$xfY;->db(LtI/Gc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    instance-of v0, v1, LnVu/CG;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LxT/Enc;->hUw:Ljava/util/List;

    .line 148
    .line 149
    add-int/lit8 v1, p2, -0x1

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, LtI/Gc;

    .line 157
    .line 158
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LnVu/CG;

    .line 163
    .line 164
    iget-object v2, v0, LnVu/CG;->cD:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LnVu/CG;

    .line 174
    .line 175
    iget-object v0, v0, LnVu/CG;->x:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LnVu/CG;

    .line 185
    .line 186
    iget-object v9, v9, LnVu/CG;->H:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LnVu/CG;

    .line 196
    .line 197
    iget-object v8, v8, LnVu/CG;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 198
    .line 199
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LnVu/CG;

    .line 207
    .line 208
    iget-object v7, v7, LnVu/CG;->ojl:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LnVu/CG;

    .line 218
    .line 219
    iget-object v6, v6, LnVu/CG;->j:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LnVu/CG;

    .line 229
    .line 230
    iget-object v5, v5, LnVu/CG;->X:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LxT/Enc$xfY;->F0()LPM3/xfY;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LnVu/CG;

    .line 240
    .line 241
    iget-object v4, v4, LnVu/CG;->R6:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move-object v9, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v8

    .line 250
    move-object v8, v5

    .line 251
    move-object v5, v3

    .line 252
    move-object v3, v7

    .line 253
    move-object v7, v6

    .line 254
    move-object v6, v3

    .line 255
    move-object v3, v0

    .line 256
    move-object v0, p1

    .line 257
    invoke-virtual/range {v0 .. v9}, LxT/Enc$xfY;->db(LtI/Gc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    instance-of v1, v1, LnVu/tjF;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 266
    .line 267
    new-instance v1, LxT/xfY;

    .line 268
    .line 269
    invoke-direct {v1, p0}, LxT/xfY;-><init>(LxT/Enc;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public FT(Landroid/view/ViewGroup;I)LxT/Enc$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/Enc$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d0043

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const v1, 0x7f0d0152

    .line 15
    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0d01ae

    .line 20
    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1, v2}, LnVu/CG;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/CG;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1, v2}, LnVu/tjF;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/tjF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1, v2}, LnVu/nn;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/nn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v0, p0, p1}, LxT/Enc$xfY;-><init>(LxT/Enc;LPM3/xfY;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final ah(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxT/Enc;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LxT/Enc;->ojl:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cLW()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Enc;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Enc;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0d0152

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget-object v0, p0, LxT/Enc;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LxT/Enc;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LxT/Enc;->hUw:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f0d01ae

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const p1, 0x7f0d0043

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Enc;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/Enc;->E(LxT/Enc$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/Enc;->FT(Landroid/view/ViewGroup;I)LxT/Enc$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LxT/Enc;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, LxT/Enc;->ojl:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Enc;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
