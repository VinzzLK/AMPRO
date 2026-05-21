.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/yOQ;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LnVu/yOQ;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/yOQ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->w(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->cLW(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final T(Ljava/io/IOException;)Ljava/lang/String;
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

.method public static synthetic X(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->uKP(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->jE()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->LV()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->IB()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->x1(Z)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    return v0
.end method

.method private static final db(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 4
    .line 5
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 26
    .line 27
    iget-object p0, p0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic q(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->T(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)Landroid/graphics/Bitmap;
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
    new-instance v1, Ljn/pQK;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljn/pQK;-><init>(Ljava/io/IOException;)V

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

.method private static final w(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->LV()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->F0()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->uKP(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->E()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 99
    .line 100
    invoke-virtual {p0, p3, p2, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->nvG(LnVu/yOQ;ILtI/Gc;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->db(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ojl(LtI/Gc;I)V
    .locals 12

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LAx8/CU;->hUw()LUol/x;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 10
    .line 11
    iget-object v0, v0, LnVu/yOQ;->x:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x55000000

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v1, v2}, LFKt/Tn;->ak(Landroid/widget/TextView;FFFI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LtI/nn;->H:LtI/nn;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    if-lt v0, v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 44
    .line 45
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 51
    .line 52
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, LtI/Gc;->ah()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 66
    .line 67
    iget-object v0, v0, LnVu/yOQ;->R6:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljn/cJ;->hUw()Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljn/k;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Ljn/k;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljn/j;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Ljn/j;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Lnk/c;->hUw:Lnk/c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lnk/c;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 115
    .line 116
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 122
    .line 123
    iget-object v0, v0, LnVu/yOQ;->R6:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 129
    .line 130
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lnk/c;->R6(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 145
    .line 146
    iget-object v0, v0, LnVu/yOQ;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 152
    .line 153
    iget-object v0, v0, LnVu/yOQ;->R6:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 159
    .line 160
    iget-object v0, v0, LnVu/yOQ;->R6:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v5, LREI/cY;

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v6, 0xc8

    .line 180
    .line 181
    const/16 v7, 0xc8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v5 .. v11}, LREI/cY;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->MgY(LREI/cY;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 199
    .line 200
    iget-object v0, v0, LnVu/yOQ;->x:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, LtI/Gc;->l()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    long-to-int v1, v1

    .line 213
    const/4 v2, 0x4

    .line 214
    const/4 v4, 0x0

    .line 215
    const-string v5, "hhh:mm:ss"

    .line 216
    .line 217
    invoke-static {v1, v5, v3, v2, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v1, ""

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 230
    .line 231
    new-instance v2, Ljn/CN;

    .line 232
    .line 233
    invoke-direct {v2, v1, p1, p2, p0}, Ljn/CN;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;ILcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 242
    .line 243
    new-instance v2, Ljn/AF;

    .line 244
    .line 245
    invoke-direct {v2, v1, p1}, Ljn/AF;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p2, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->nvG(LnVu/yOQ;ILtI/Gc;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final pM1()LnVu/yOQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->hUw:LnVu/yOQ;

    .line 2
    .line 3
    return-object v0
.end method
