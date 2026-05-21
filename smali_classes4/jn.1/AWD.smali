.class public final Ljn/AWD;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final cD:Z

.field private final j:Ljava/util/List;

.field private final q:LVbv/c;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;LVbv/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dismiss"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljn/AWD;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p2, p0, Ljn/AWD;->cD:Z

    .line 27
    .line 28
    iput-object p3, p0, Ljn/AWD;->x:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Ljn/AWD;->q:LVbv/c;

    .line 31
    .line 32
    iput-object p5, p0, Ljn/AWD;->H:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method

.method private static final H(Landroid/view/View;LtI/Gc;Ljn/AWD;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, LxT/A;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljn/Zv9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljn/Zv9;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic R6(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/AWD;->X(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LnVu/z6;LtI/Gc;Ljn/AWD;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, LnVu/z6;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, LtI/Gc;->ojl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p2, p2, Ljn/AWD;->q:LVbv/c;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljn/gs;->cD(LtI/Gc;LVbv/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, " (DEMO)"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final X(Ljava/io/IOException;)Ljava/lang/String;
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

.method public static synthetic cD(LnVu/z6;LtI/Gc;Ljn/AWD;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/AWD;->T(LnVu/z6;LtI/Gc;Ljn/AWD;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/view/View;LtI/Gc;Ljn/AWD;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/AWD;->H(Landroid/view/View;LtI/Gc;Ljn/AWD;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljn/AWD;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/AWD;->uKP(Ljn/AWD;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final ojl(LnVu/z6;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final uKP(Ljn/AWD;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljn/AWD;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljn/AWD;->H:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(LnVu/z6;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/AWD;->ojl(LnVu/z6;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/AWD;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ljn/AWD;->cD:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljn/AWD;->q(I)LtI/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0d0141

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-static {p2}, LnVu/z6;->hUw(Landroid/view/View;)LnVu/z6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "bind(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean v3, p0, Ljn/AWD;->cD:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LnVu/z6;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LnVu/z6;->cD:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v0, 0x7f14008b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LnVu/z6;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string p3, "0"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    iget-object p3, p0, Ljn/AWD;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LtI/Gc;

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x1d

    .line 89
    .line 90
    if-lt p3, v3, :cond_2

    .line 91
    .line 92
    iget-object p3, v1, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v1, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, v1, LnVu/z6;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljn/et;->hUw()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v2, Ljn/qfV;

    .line 120
    .line 121
    invoke-direct {v2, p2, p1, p0}, Ljn/qfV;-><init>(Landroid/view/View;LtI/Gc;Ljn/AWD;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v2}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Ljn/Enc;

    .line 129
    .line 130
    invoke-direct {v2, v1, p1}, Ljn/Enc;-><init>(LnVu/z6;LtI/Gc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p3, v1, LnVu/z6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, v1, LnVu/z6;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LAx8/CU;->hUw()LUol/x;

    .line 148
    .line 149
    .line 150
    iget-object p3, v1, LnVu/z6;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    .line 152
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 162
    .line 163
    .line 164
    new-instance v4, LREI/cY;

    .line 165
    .line 166
    const/16 v9, 0xc

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v5, 0xc8

    .line 170
    .line 171
    const/16 v6, 0xc8

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v4 .. v10}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p3, v1, LnVu/z6;->H:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, LtI/nn;->H:LtI/nn;

    .line 195
    .line 196
    if-ne v2, v3, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x4

    .line 200
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p3, v1, LnVu/z6;->cD:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, LtI/Gc;->H()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, ""

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v0, v2

    .line 215
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, v1, LnVu/z6;->j:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1}, LtI/Gc;->ojl()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v3, p0, Ljn/AWD;->q:LVbv/c;

    .line 225
    .line 226
    invoke-static {p1, v3}, Ljn/gs;->cD(LtI/Gc;LVbv/c;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const-string v2, " (DEMO)"

    .line 233
    .line 234
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance p3, Ljn/F;

    .line 253
    .line 254
    invoke-direct {p3, p0, p1}, Ljn/F;-><init>(Ljn/AWD;LtI/Gc;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    sget-object p3, Ljn/ibQ;->hUw:Ljn/ibQ;

    .line 261
    .line 262
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ljn/AWD;->q:LVbv/c;

    .line 266
    .line 267
    new-instance v2, Ljn/D;

    .line 268
    .line 269
    invoke-direct {v2, v1, p1, p0}, Ljn/D;-><init>(LnVu/z6;LtI/Gc;Ljn/AWD;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2, p1, v0, v2}, Ljn/ibQ;->x(Landroid/view/View;LtI/Gc;LVbv/c;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    return-object p2
.end method

.method public q(I)LtI/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/AWD;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtI/Gc;

    .line 8
    .line 9
    return-object p1
.end method
