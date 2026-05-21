.class public final LxT/s$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:LxT/s;


# direct methods
.method public constructor <init>(LxT/s;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/s$xfY;->j:LxT/s;

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
    iput-object p2, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final E(LxT/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/s;->db()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final F0(LxT/s;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/s;->T()Lkotlin/jvm/functions/Function1;

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

.method public static synthetic H(LxT/s$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/s$xfY;->IB(LxT/s$xfY;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LxT/s$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
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
    new-instance v1, LxT/soy;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LxT/soy;-><init>(Ljava/io/IOException;)V

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

.method private static final LV(Ljava/text/DateFormat;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "(missing)"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide v1, 0x24b675dc00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    const-string v2, "format(...)"

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr p1, v3

    .line 41
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(LxT/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/s$xfY;->E(LxT/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LxT/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/s$xfY;->pM1(LxT/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(LxT/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/s$xfY;->l(LxT/s;Landroid/view/View;)V

    return-void
.end method

.method private static final ah(LxT/s$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 4
    .line 5
    check-cast v0, LnVu/Uk;

    .line 6
    .line 7
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object p0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 28
    .line 29
    check-cast p0, LnVu/Uk;

    .line 30
    .line 31
    iget-object p0, p0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public static synthetic db(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/s$xfY;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final jE(LxT/s$xfY;LtI/Gc;Landroid/view/View;)Z
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/CU$xfY;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LtI/Gc;->Q()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LtI/Gc;->T()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LxT/s$xfY;->LV(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LtI/Gc;->db()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LxT/s$xfY;->LV(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LtI/Gc;->w()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, LxT/s$xfY;->LV(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LtI/Gc;->H()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LtI/Gc;->l()J

    .line 56
    move-result-wide v4

    .line 57
    long-to-int v4, v4

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const-string v7, "hhh:mm:ss.ttt"

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v8, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LtI/Gc;->K()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LtI/Gc;->FT()I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LtI/Gc;->LV()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LtI/Gc;->F0()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LtI/Gc;->jE()I

    .line 90
    move-result p1

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v10, "Date Added: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "\nDate Modified: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "\nDate Taken: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "\nFolder: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->cHyCtUHqLY:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "\nDimensions: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, " x "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "\nSize: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "\nType: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "\nOrientation: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance p1, LxT/uZ5;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, LxT/uZ5;-><init>()V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f14012e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 203
    return p2
.end method

.method private static final l(LxT/s;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LxT/s;->w()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ojl(LxT/s$xfY;LtI/Gc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/s$xfY;->jE(LxT/s$xfY;LtI/Gc;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final pM1(LxT/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/s;->cLW()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(LxT/s;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/s$xfY;->F0(LxT/s;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uKP(LxT/s$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/s$xfY;->ah(LxT/s$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/s$xfY;->FT(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ak()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(LtI/Gc;I)V
    .locals 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AddMediaVisualmediaItemBinding"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LnVu/Uk;

    .line 14
    .line 15
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    check-cast v0, LnVu/Uk;

    .line 18
    .line 19
    iget-object v0, v0, LnVu/Uk;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "duration"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x55000000

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v1, v2}, LFKt/Tn;->ak(Landroid/widget/TextView;FFFI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lnk/c;->hUw:Lnk/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnk/c;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 58
    .line 59
    check-cast v0, LnVu/Uk;

    .line 60
    .line 61
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 67
    .line 68
    check-cast v0, LnVu/Uk;

    .line 69
    .line 70
    iget-object v0, v0, LnVu/Uk;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 76
    .line 77
    check-cast v0, LnVu/Uk;

    .line 78
    .line 79
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lnk/c;->R6(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 101
    .line 102
    check-cast v0, LnVu/Uk;

    .line 103
    .line 104
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 110
    .line 111
    check-cast v0, LnVu/Uk;

    .line 112
    .line 113
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 127
    .line 128
    check-cast v0, LnVu/Uk;

    .line 129
    .line 130
    iget-object v0, v0, LnVu/Uk;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LxT/Tn;->hUw()Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LxT/x;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, LxT/x;-><init>(LxT/s$xfY;LtI/Gc;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LxT/MY;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, LxT/MY;-><init>(LxT/s$xfY;LtI/Gc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 158
    .line 159
    check-cast v0, LnVu/Uk;

    .line 160
    .line 161
    iget-object v0, v0, LnVu/Uk;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 167
    .line 168
    check-cast v0, LnVu/Uk;

    .line 169
    .line 170
    iget-object v0, v0, LnVu/Uk;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 176
    .line 177
    check-cast v0, LnVu/Uk;

    .line 178
    .line 179
    iget-object v0, v0, LnVu/Uk;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 180
    .line 181
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 191
    .line 192
    .line 193
    new-instance v4, LREI/cY;

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v5, 0x64

    .line 199
    .line 200
    const/16 v6, 0x64

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct/range {v4 .. v10}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 218
    .line 219
    check-cast v0, LnVu/Uk;

    .line 220
    .line 221
    iget-object v0, v0, LnVu/Uk;->R6:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object v1, p0, LxT/s$xfY;->j:LxT/s;

    .line 224
    .line 225
    invoke-virtual {v1}, LxT/s;->pM1()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x4

    .line 230
    if-ge p2, v1, :cond_2

    .line 231
    .line 232
    move p2, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move p2, v2

    .line 235
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 239
    .line 240
    check-cast p2, LnVu/Uk;

    .line 241
    .line 242
    iget-object p2, p2, LnVu/Uk;->j:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const-string v0, "?"

    .line 252
    .line 253
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 257
    .line 258
    check-cast p2, LnVu/Uk;

    .line 259
    .line 260
    iget-object p2, p2, LnVu/Uk;->X:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, LtI/nn;->H:LtI/nn;

    .line 267
    .line 268
    if-ne v0, v1, :cond_4

    .line 269
    .line 270
    move v0, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v0, v2

    .line 273
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 277
    .line 278
    check-cast p2, LnVu/Uk;

    .line 279
    .line 280
    iget-object p2, p2, LnVu/Uk;->x:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, LtI/nn;->X:LtI/nn;

    .line 293
    .line 294
    if-ne v0, v1, :cond_5

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const-string v0, ""

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    :goto_4
    invoke-virtual {p1}, LtI/Gc;->l()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    long-to-int v0, v0

    .line 305
    const-string v1, "hhh:mm:ss"

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v0, v1, v3, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 316
    .line 317
    iget-object v0, p0, LxT/s$xfY;->j:LxT/s;

    .line 318
    .line 319
    new-instance v1, LxT/hz8;

    .line 320
    .line 321
    invoke-direct {v1, v0, p1}, LxT/hz8;-><init>(LxT/s;LtI/Gc;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 328
    .line 329
    new-instance v0, LxT/q;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, LxT/q;-><init>(LxT/s$xfY;LtI/Gc;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    instance-of v1, v0, LnVu/P;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, LnVu/P;

    .line 8
    .line 9
    iget-object v0, v0, LnVu/P;->R6:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, LxT/s$xfY;->j:LxT/s;

    .line 12
    .line 13
    new-instance v2, LxT/Ki;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LxT/Ki;-><init>(LxT/s;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 22
    .line 23
    check-cast v0, LnVu/P;

    .line 24
    .line 25
    iget-object v0, v0, LnVu/P;->x:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v1, p0, LxT/s$xfY;->j:LxT/s;

    .line 28
    .line 29
    new-instance v2, LxT/Sq;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LxT/Sq;-><init>(LxT/s;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 38
    .line 39
    check-cast v0, LnVu/P;

    .line 40
    .line 41
    iget-object v0, v0, LnVu/P;->x:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 50
    .line 51
    check-cast v0, LnVu/P;

    .line 52
    .line 53
    iget-object v0, v0, LnVu/P;->x:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LxT/s$xfY;->hUw:LPM3/xfY;

    .line 60
    .line 61
    check-cast v0, LnVu/P;

    .line 62
    .line 63
    iget-object v0, v0, LnVu/P;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    iget-object v1, p0, LxT/s$xfY;->j:LxT/s;

    .line 66
    .line 67
    invoke-virtual {v1}, LxT/s;->uKP()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f14008b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getString(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v1, v0, LnVu/soQ;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast v0, LnVu/soQ;

    .line 101
    .line 102
    invoke-virtual {v0}, LnVu/soQ;->j()Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LxT/s$xfY;->j:LxT/s;

    .line 107
    .line 108
    new-instance v2, LxT/Y;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LxT/Y;-><init>(LxT/s;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
