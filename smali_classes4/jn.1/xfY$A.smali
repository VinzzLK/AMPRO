.class public final Ljn/xfY$A;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/xfY$A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljn/xfY;


# direct methods
.method public constructor <init>(Ljn/xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljn/xfY$A;->j:Ljn/xfY;

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
    iput-object p2, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final E(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn/xfY;->pM1()Lkotlin/jvm/functions/Function1;

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

.method public static synthetic H(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/xfY$A;->l(Ljn/xfY;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final IB(Ljn/xfY;LtI/Gc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn/xfY;->l()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic R6(Ljn/xfY$A;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/xfY$A;->cLW(Ljn/xfY$A;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/xfY$A;->pM1(Ljn/xfY;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final cLW(Ljn/xfY$A;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 4
    .line 5
    check-cast v0, LnVu/tqK;

    .line 6
    .line 7
    iget-object v0, v0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 28
    .line 29
    check-cast p0, LnVu/tqK;

    .line 30
    .line 31
    iget-object p0, p0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final db(Ljn/xfY$A;LtI/Gc;)Landroid/graphics/Bitmap;
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
    new-instance v1, Ljn/c;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljn/c;-><init>(Ljava/io/IOException;)V

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

.method private static final l(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn/xfY;->E()Lkotlin/jvm/functions/Function1;

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

.method public static synthetic ojl(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/xfY$A;->E(Ljn/xfY;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method private static final pM1(Ljn/xfY;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljn/xfY;->pM1()Lkotlin/jvm/functions/Function1;

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

.method public static synthetic q(Ljn/xfY;LtI/Gc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljn/xfY$A;->IB(Ljn/xfY;LtI/Gc;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic uKP(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/xfY$A;->w(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/io/IOException;)Ljava/lang/String;
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

.method public static synthetic x(Ljn/xfY$A;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/xfY$A;->db(Ljn/xfY$A;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T(LtI/Gc;)V
    .locals 13

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AudiobrowserAudioItemBinding"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LnVu/tqK;

    .line 14
    .line 15
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 16
    .line 17
    check-cast v0, LnVu/tqK;

    .line 18
    .line 19
    iget-object v0, v0, LnVu/tqK;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const-string v1, "albumTitle"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x55000000

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, LFKt/Tn;->ak(Landroid/widget/TextView;FFFI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 35
    .line 36
    check-cast v0, LnVu/tqK;

    .line 37
    .line 38
    iget-object v0, v0, LnVu/tqK;->cD:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v4, "albumInfo"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v3}, LFKt/Tn;->ak(Landroid/widget/TextView;FFFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LtI/Gc;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7f08023b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f08023c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v0, 0x7f08023d

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v0, 0x7f08023e

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v0, 0x7f08023f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v0, 0x7f080240

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-int/2addr v5, v2

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    rem-int/lit8 v5, v5, 0x6

    .line 128
    .line 129
    aget-object v0, v0, v5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v5, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 136
    .line 137
    check-cast v5, LnVu/tqK;

    .line 138
    .line 139
    iget-object v5, v5, LnVu/tqK;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 145
    .line 146
    check-cast v5, LnVu/tqK;

    .line 147
    .line 148
    iget-object v5, v5, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 154
    .line 155
    check-cast v5, LnVu/tqK;

    .line 156
    .line 157
    iget-object v5, v5, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    if-lt v0, v5, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 171
    .line 172
    check-cast v0, LnVu/tqK;

    .line 173
    .line 174
    iget-object v0, v0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 180
    .line 181
    check-cast v0, LnVu/tqK;

    .line 182
    .line 183
    iget-object v0, v0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 197
    .line 198
    check-cast v0, LnVu/tqK;

    .line 199
    .line 200
    iget-object v0, v0, LnVu/tqK;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljn/xfY;->uKP()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Ljn/A;

    .line 210
    .line 211
    invoke-direct {v5, p0, p1}, Ljn/A;-><init>(Ljn/xfY$A;LtI/Gc;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Ljn/CU;

    .line 219
    .line 220
    invoke-direct {v5, p0, p1}, Ljn/CU;-><init>(Ljn/xfY$A;LtI/Gc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 228
    .line 229
    check-cast v0, LnVu/tqK;

    .line 230
    .line 231
    iget-object v0, v0, LnVu/tqK;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 237
    .line 238
    check-cast v0, LnVu/tqK;

    .line 239
    .line 240
    iget-object v0, v0, LnVu/tqK;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 246
    .line 247
    check-cast v0, LnVu/tqK;

    .line 248
    .line 249
    iget-object v0, v0, LnVu/tqK;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    new-instance v5, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {p1}, LtI/Gc;->x()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 272
    .line 273
    .line 274
    new-instance v6, LREI/cY;

    .line 275
    .line 276
    const/16 v11, 0xc

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v7, 0x64

    .line 280
    .line 281
    const/16 v8, 0x64

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-direct/range {v6 .. v12}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    iget-object v0, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljn/xfY;->w()Ljn/K;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v5, Ljn/K;->H:Ljn/K;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    if-ne v0, v5, :cond_7

    .line 308
    .line 309
    iget-object v0, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljn/xfY;->db()Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY$xfY;->j:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 316
    .line 317
    if-eq v0, v5, :cond_7

    .line 318
    .line 319
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 320
    .line 321
    check-cast v0, LnVu/tqK;

    .line 322
    .line 323
    iget-object v0, v0, LnVu/tqK;->ojl:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 329
    .line 330
    check-cast v0, LnVu/tqK;

    .line 331
    .line 332
    iget-object v0, v0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 338
    .line 339
    check-cast v0, LnVu/tqK;

    .line 340
    .line 341
    iget-object v0, v0, LnVu/tqK;->R6:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 347
    .line 348
    check-cast v0, LnVu/tqK;

    .line 349
    .line 350
    iget-object v0, v0, LnVu/tqK;->H:Landroid/widget/ImageButton;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 356
    .line 357
    check-cast v0, LnVu/tqK;

    .line 358
    .line 359
    iget-object v0, v0, LnVu/tqK;->j:Landroid/widget/ImageButton;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 365
    .line 366
    check-cast v0, LnVu/tqK;

    .line 367
    .line 368
    iget-object v0, v0, LnVu/tqK;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 369
    .line 370
    iget-object v3, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljn/xfY;->db()Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Ljn/xfY$A$xfY;->$EnumSwitchMapping$0:[I

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    aget v3, v4, v3

    .line 383
    .line 384
    const-string v4, ""

    .line 385
    .line 386
    if-eq v3, v1, :cond_6

    .line 387
    .line 388
    if-eq v3, v2, :cond_5

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    if-eq v3, v1, :cond_3

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    invoke-virtual {p1}, LtI/Gc;->IB()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_4

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_4
    move-object v4, v1

    .line 402
    goto :goto_1

    .line 403
    :cond_5
    invoke-virtual {p1}, LtI/Gc;->q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_4

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_6
    invoke-virtual {p1}, LtI/Gc;->cD()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_4

    .line 415
    .line 416
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 420
    .line 421
    check-cast v0, LnVu/tqK;

    .line 422
    .line 423
    iget-object v0, v0, LnVu/tqK;->cD:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, 0x7f06006b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 442
    .line 443
    check-cast v0, LnVu/tqK;

    .line 444
    .line 445
    iget-object v0, v0, LnVu/tqK;->cD:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p1}, LtI/Gc;->ojl()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 459
    .line 460
    iget-object v1, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 461
    .line 462
    new-instance v2, Ljn/h;

    .line 463
    .line 464
    invoke-direct {v2, v1, p1}, Ljn/h;-><init>(Ljn/xfY;LtI/Gc;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_7
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 472
    .line 473
    check-cast v0, LnVu/tqK;

    .line 474
    .line 475
    iget-object v0, v0, LnVu/tqK;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    .line 477
    invoke-virtual {p1}, LtI/Gc;->Q()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 489
    .line 490
    check-cast v0, LnVu/tqK;

    .line 491
    .line 492
    iget-object v0, v0, LnVu/tqK;->cD:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p1}, LtI/Gc;->q()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 506
    .line 507
    check-cast v0, LnVu/tqK;

    .line 508
    .line 509
    iget-object v0, v0, LnVu/tqK;->ojl:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 515
    .line 516
    check-cast v0, LnVu/tqK;

    .line 517
    .line 518
    iget-object v0, v0, LnVu/tqK;->ojl:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {p1}, LtI/Gc;->l()J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    long-to-int v1, v1

    .line 525
    const-string v2, "hhh:mm:ss:ttt"

    .line 526
    .line 527
    invoke-static {v1, v2, v3, v4, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljn/xfY;->FT()Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const v1, 0x7f0804dd

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 554
    .line 555
    check-cast v0, LnVu/tqK;

    .line 556
    .line 557
    iget-object v0, v0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 563
    .line 564
    check-cast v0, LnVu/tqK;

    .line 565
    .line 566
    iget-object v0, v0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 567
    .line 568
    iget-object v2, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljn/xfY;->ah()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->setTotalDuration(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 578
    .line 579
    check-cast v0, LnVu/tqK;

    .line 580
    .line 581
    iget-object v0, v0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 582
    .line 583
    iget-object v2, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljn/xfY;->cLW()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->setCurrentDuration(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 593
    .line 594
    check-cast v0, LnVu/tqK;

    .line 595
    .line 596
    iget-object v0, v0, LnVu/tqK;->H:Landroid/widget/ImageButton;

    .line 597
    .line 598
    iget-object v2, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljn/xfY;->F0()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    const v1, 0x7f0804d0

    .line 607
    .line 608
    .line 609
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_9
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 614
    .line 615
    check-cast v0, LnVu/tqK;

    .line 616
    .line 617
    iget-object v0, v0, LnVu/tqK;->X:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 623
    .line 624
    check-cast v0, LnVu/tqK;

    .line 625
    .line 626
    iget-object v0, v0, LnVu/tqK;->H:Landroid/widget/ImageButton;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    :goto_2
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 632
    .line 633
    check-cast v0, LnVu/tqK;

    .line 634
    .line 635
    iget-object v0, v0, LnVu/tqK;->H:Landroid/widget/ImageButton;

    .line 636
    .line 637
    iget-object v1, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 638
    .line 639
    new-instance v2, Ljn/XSt;

    .line 640
    .line 641
    invoke-direct {v2, v1, p1}, Ljn/XSt;-><init>(Ljn/xfY;LtI/Gc;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 648
    .line 649
    check-cast v0, LnVu/tqK;

    .line 650
    .line 651
    iget-object v0, v0, LnVu/tqK;->j:Landroid/widget/ImageButton;

    .line 652
    .line 653
    iget-object v1, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 654
    .line 655
    new-instance v2, Ljn/V;

    .line 656
    .line 657
    invoke-direct {v2, v1, p1}, Ljn/V;-><init>(Ljn/xfY;LtI/Gc;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Ljn/xfY$A;->hUw:LPM3/xfY;

    .line 664
    .line 665
    check-cast v0, LnVu/tqK;

    .line 666
    .line 667
    iget-object v0, v0, LnVu/tqK;->j:Landroid/widget/ImageButton;

    .line 668
    .line 669
    iget-object v1, p0, Ljn/xfY$A;->j:Ljn/xfY;

    .line 670
    .line 671
    new-instance v2, Ljn/cY;

    .line 672
    .line 673
    invoke-direct {v2, v1, p1}, Ljn/cY;-><init>(Ljn/xfY;LtI/Gc;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method
