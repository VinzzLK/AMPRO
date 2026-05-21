.class public final LxT/Enc$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:LxT/Enc;


# direct methods
.method public constructor <init>(LxT/Enc;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LxT/Enc$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final E(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final FT(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadThumbnail Error : "

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

.method public static synthetic H(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/Enc$xfY;->l(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, LxT/A;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, LxT/qfV;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LxT/qfV;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic R6(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Enc$xfY;->pM1(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LxT/Enc;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/Enc$xfY;->cLW(LxT/Enc;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(LxT/Enc;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/Enc$xfY;->w(LxT/Enc;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final ah(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final cLW(LxT/Enc;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/Enc;->w()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadThumbnail Error : "

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

.method public static synthetic ojl(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/Enc$xfY;->FT(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, LxT/A;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, LxT/K;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LxT/K;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic q(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/Enc$xfY;->E(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Enc$xfY;->IB(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LxT/Enc;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/Enc;->cLW()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/Enc$xfY;->ah(Landroid/widget/ImageView;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Enc$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(LtI/Gc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    const-string v10, "info"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "displayName"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "duration"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "placeholder"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "thumbnail"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "playingIndicatorIcon"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "buttonAddAudioItem"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "playingIndicatorBorder"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "emptyPadding"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {p2 .. p3}, [Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v13, 0x55000000

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v11, v12, v14, v14, v13}, LFKt/Tn;->ak(Landroid/widget/TextView;FFFI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v10, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 100
    .line 101
    invoke-virtual {v10}, LxT/Enc;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    iget-object v10, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 114
    .line 115
    invoke-virtual {v10}, LxT/Enc;->l()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v13, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 124
    .line 125
    invoke-virtual {v13}, LxT/Enc;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sub-int/2addr v13, v11

    .line 134
    if-ne v10, v13, :cond_1

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v9, 0x4

    .line 140
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LtI/Gc;->ak()LtI/nn;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v13, LtI/nn;->X:LtI/nn;

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    const/16 v15, 0x1d

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    if-ne v10, v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, LtI/Gc;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f08023b

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v5, 0x7f08023c

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const v5, 0x7f08023d

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v5, 0x7f08023e

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const v5, 0x7f08023f

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const v5, 0x7f080240

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v10, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1}, LtI/Gc;->ah()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    div-int/2addr v10, v11

    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    rem-int/lit8 v10, v10, 0x6

    .line 241
    .line 242
    aget-object v5, v5, v10

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v10, v15, :cond_4

    .line 256
    .line 257
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LtI/Gc;->ah()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LxT/Enc;->T()Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v10, LxT/CU;

    .line 279
    .line 280
    invoke-direct {v10, v0, v1}, LxT/CU;-><init>(LxT/Enc$xfY;LtI/Gc;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v10}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v10, LxT/h;

    .line 288
    .line 289
    invoke-direct {v10, v4, v1}, LxT/h;-><init>(Landroid/widget/ImageView;LtI/Gc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v1}, LtI/Gc;->x()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-virtual {v4, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 319
    .line 320
    .line 321
    new-instance v13, LREI/cY;

    .line 322
    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v14, 0x64

    .line 328
    .line 329
    const/16 v15, 0x64

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-direct/range {v13 .. v19}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v13}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v10, v15, :cond_6

    .line 352
    .line 353
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, LtI/Gc;->ah()J

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LxT/Enc;->T()Ljava/util/concurrent/ExecutorService;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v10, LxT/XSt;

    .line 375
    .line 376
    invoke-direct {v10, v0, v1}, LxT/XSt;-><init>(LxT/Enc$xfY;LtI/Gc;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v10}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v10, LxT/V;

    .line 384
    .line 385
    invoke-direct {v10, v4, v1}, LxT/V;-><init>(Landroid/widget/ImageView;LtI/Gc;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v10, 0x1

    .line 401
    invoke-virtual {v4, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 402
    .line 403
    .line 404
    new-instance v13, LREI/cY;

    .line 405
    .line 406
    const/16 v18, 0xc

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v14, 0x64

    .line 411
    .line 412
    const/16 v15, 0x64

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    invoke-direct/range {v13 .. v19}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v13}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 436
    .line 437
    invoke-virtual {v5}, LxT/Enc;->pM1()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_7

    .line 446
    .line 447
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_7
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_2
    iget-object v4, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 461
    .line 462
    invoke-static {v4}, LxT/Enc;->db(LxT/Enc;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    const-string v5, "?"

    .line 473
    .line 474
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v8, 0x0

    .line 483
    if-eqz v6, :cond_a

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v5, v6, v12, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_9

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sub-int/2addr v8, v6

    .line 506
    invoke-virtual {v5, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v6, "substring(...)"

    .line 511
    .line 512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, LtI/Gc;->ak()LtI/nn;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v4, LtI/nn;->H:LtI/nn;

    .line 524
    .line 525
    if-eq v2, v4, :cond_c

    .line 526
    .line 527
    invoke-virtual {v1}, LtI/Gc;->ak()LtI/nn;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, LtI/nn;->X:LtI/nn;

    .line 532
    .line 533
    if-ne v2, v4, :cond_b

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_b
    const-string v2, ""

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_c
    :goto_4
    invoke-virtual {v1}, LtI/Gc;->l()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    long-to-int v2, v4

    .line 544
    const-string v4, "hhh:mm:ss"

    .line 545
    .line 546
    invoke-static {v2, v4, v12, v9, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 554
    .line 555
    iget-object v3, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 556
    .line 557
    new-instance v4, LxT/cY;

    .line 558
    .line 559
    invoke-direct {v4, v3, v1}, LxT/cY;-><init>(LxT/Enc;LtI/Gc;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LxT/Enc$xfY;->j:LxT/Enc;

    .line 566
    .line 567
    new-instance v3, LxT/c;

    .line 568
    .line 569
    invoke-direct {v3, v2, v1}, LxT/c;-><init>(LxT/Enc;LtI/Gc;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
