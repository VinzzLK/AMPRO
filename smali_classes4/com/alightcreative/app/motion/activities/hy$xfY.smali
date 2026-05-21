.class public final Lcom/alightcreative/app/motion/activities/hy$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/hy;

.field private final hUw:LnVu/jd;

.field private j:Lcom/alightcreative/app/motion/fonts/CU;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/hy;LnVu/jd;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/jd;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 16
    .line 17
    return-void
.end method

.method private static final Bb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;Lkotlin/Result;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/alightcreative/app/motion/activities/QE;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alightcreative/app/motion/activities/QE;-><init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final FT(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->uKP(Lcom/alightcreative/app/motion/activities/hy;)LTV/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/CU;->hUw()Ln9/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ln9/xfY;->cD()Ln9/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ln9/D;->hUw:Ln9/D;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/CU;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "imported"

    .line 34
    .line 35
    :goto_0
    const-string v2, "font"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    new-instance v1, LTV/xfY$c;

    .line 43
    .line 44
    const-string v2, "font_favorite"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 62
    .line 63
    iget-object p1, p1, LnVu/jd;->cD:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/alightcreative/app/motion/fonts/CU;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/CU;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/persist/xfY;->setFavoriteFonts(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/hy$xfY;->x1(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final IB(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 21
    .line 22
    iget-object p1, p1, LnVu/jd;->cD:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p3, 0xa

    .line 39
    .line 40
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/alightcreative/app/motion/fonts/CU;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/CU;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/persist/xfY;->setFavoriteFonts(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/hy;->IB()Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Lcom/alightcreative/app/motion/activities/eJ0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2}, Lcom/alightcreative/app/motion/activities/eJ0;-><init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LV(Ln9/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9/xfY;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Got typeface: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final Q(Ln9/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9/xfY;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Failed to get typeface: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hy$xfY;->FT(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ln9/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy$xfY;->ak(Ln9/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/hy$xfY;->f(Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V

    return-void
.end method

.method private static final ah(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/hy;->E()Lkotlin/jvm/functions/Function1;

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

.method private static final ak(Ln9/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9/xfY;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Failed to get typeface: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/hy$xfY;->nvG(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic db(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/hy$xfY;->ah(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln9/xfY;->cD()Ln9/F;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Ln9/Zv9;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, LFKt/Tn;->ojl(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p0}, Ln9/xfY;->cD()Ln9/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln9/Zv9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln9/Zv9;->hUw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p4, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-static {p4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LFKt/bV;->x(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ln9/xfY;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f14091b

    .line 92
    .line 93
    .line 94
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {v2, v3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v0, Lcom/alightcreative/app/motion/activities/Tp;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Tp;-><init>()V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f140168

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance v1, Lcom/alightcreative/app/motion/activities/Zk;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/Zk;-><init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x7f14024b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method private static final jE(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->j:Lcom/alightcreative/app/motion/fonts/CU;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/alightcreative/app/motion/activities/Aao;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lcom/alightcreative/app/motion/activities/Aao;-><init>(Ln9/xfY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 41
    .line 42
    iget-object p2, p2, LnVu/jd;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 49
    .line 50
    iget-object p0, p0, LnVu/jd;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;->X()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v2, -0x10000

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;->ojl()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;->j()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lcom/alightcreative/app/motion/activities/Ul1;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/alightcreative/app/motion/activities/Ul1;-><init>(Ln9/xfY;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 102
    .line 103
    iget-object p1, p1, LnVu/jd;->H:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 109
    .line 110
    iget-object p1, p1, LnVu/jd;->R6:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 116
    .line 117
    iget-object p0, p0, LnVu/jd;->H:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    new-instance p1, Lcom/alightcreative/app/motion/activities/kUU;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lcom/alightcreative/app/motion/activities/kUU;-><init>(Ln9/xfY;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 132
    .line 133
    iget-object p1, p1, LnVu/jd;->H:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 139
    .line 140
    iget-object p1, p1, LnVu/jd;->R6:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 146
    .line 147
    iget-object p1, p1, LnVu/jd;->j:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 153
    .line 154
    iget-object p0, p0, LnVu/jd;->H:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final nvG(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/hy;->l()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->w(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy;->w(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/hy;->pM1(Lcom/alightcreative/app/motion/activities/hy;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->R()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ojl(Ln9/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy$xfY;->Q(Ln9/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hy$xfY;->F0(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ln9/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/hy$xfY;->LV(Ln9/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;->Bb(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hy$xfY;->IB(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/hy$xfY;->jE(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;Ln9/xfY;)V

    return-void
.end method

.method private static final x1(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f14024c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ln9/xfY;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/alightcreative/app/motion/activities/aG;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/aG;-><init>()V

    .line 33
    .line 34
    .line 35
    const p5, 0x7f140140

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/alightcreative/app/motion/activities/Kj;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/Kj;-><init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f14023e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final E(Lcom/alightcreative/app/motion/fonts/CU;)V
    .locals 11

    .line 1
    const-string v0, ".webp"

    .line 2
    .line 3
    const-string v1, "amTypeface"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/CU;->hUw()Ln9/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 13
    .line 14
    iget-object v2, v2, LnVu/jd;->H:Landroid/widget/TextView;

    .line 15
    .line 16
    const v3, 0x22ffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 23
    .line 24
    iget-object v2, v2, LnVu/jd;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 31
    .line 32
    iget-object v2, v2, LnVu/jd;->R6:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 39
    .line 40
    iget-object v2, v2, LnVu/jd;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 46
    .line 47
    iget-object v2, v2, LnVu/jd;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ln9/AWD;->e:Ln9/AWD;

    .line 54
    .line 55
    sget-object v6, Ln9/AWD;->n:Ln9/AWD;

    .line 56
    .line 57
    sget-object v7, Ln9/AWD;->ak:Ln9/AWD;

    .line 58
    .line 59
    sget-object v8, Ln9/AWD;->Q:Ln9/AWD;

    .line 60
    .line 61
    sget-object v9, Ln9/AWD;->db:Ln9/AWD;

    .line 62
    .line 63
    filled-new-array {v2, v6, v7, v8, v9}, [Ln9/AWD;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Ln9/AWD;

    .line 92
    .line 93
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v6, 0x1

    .line 112
    if-le v2, v6, :cond_2

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v2, v5

    .line 117
    :goto_1
    invoke-virtual {v1}, Ln9/xfY;->cD()Ln9/F;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Ln9/D;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/hy;->cLW(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v7, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    move v7, v6

    .line 145
    :goto_3
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 148
    .line 149
    iget-object v8, v8, LnVu/jd;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v9, "Abcdefg"

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v10, Ln9/AWD;->e:Ln9/AWD;

    .line 161
    .line 162
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const-string v9, "\uc740\ud558\uc218 Abcd"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v10, Ln9/AWD;->n:Ln9/AWD;

    .line 176
    .line 177
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const-string v9, "\u3042\u3044\u3046 Abcd"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v10, Ln9/AWD;->ak:Ln9/AWD;

    .line 191
    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    const-string v9, "\u0627\u0628 Abcd"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v10, Ln9/AWD;->Q:Ln9/AWD;

    .line 206
    .line 207
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const-string v9, "\u0915\u0905 Abcd"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v1}, Ln9/xfY;->x()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v10, Ln9/AWD;->db:Ln9/AWD;

    .line 221
    .line 222
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const-string v9, "Abcd \u05d0\u05e7"

    .line 229
    .line 230
    :cond_a
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 235
    .line 236
    iget-object v2, v2, LnVu/jd;->H:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->j:Lcom/alightcreative/app/motion/fonts/CU;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 244
    .line 245
    iget-object v2, v2, LnVu/jd;->cD:Landroid/widget/ImageButton;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/hy;->T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v2, v8}, Landroid/view/View;->setActivated(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 261
    .line 262
    iget-object v2, v2, LnVu/jd;->x:Landroid/widget/ImageButton;

    .line 263
    .line 264
    invoke-virtual {v1}, Ln9/xfY;->cD()Ln9/F;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    instance-of v8, v8, Ln9/Zv9;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    move v8, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move v8, v4

    .line 275
    :goto_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 279
    .line 280
    iget-object v2, v2, LnVu/jd;->x:Landroid/widget/ImageButton;

    .line 281
    .line 282
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 283
    .line 284
    new-instance v9, Lcom/alightcreative/app/motion/activities/fQy;

    .line 285
    .line 286
    invoke-direct {v9, v1, p0, v8, p1}, Lcom/alightcreative/app/motion/activities/fQy;-><init>(Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 293
    .line 294
    iget-object v2, v2, LnVu/jd;->cD:Landroid/widget/ImageButton;

    .line 295
    .line 296
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 297
    .line 298
    new-instance v9, Lcom/alightcreative/app/motion/activities/Wb;

    .line 299
    .line 300
    invoke-direct {v9, v8, p1, p0}, Lcom/alightcreative/app/motion/activities/Wb;-><init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 307
    .line 308
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 309
    .line 310
    new-instance v9, Lcom/alightcreative/app/motion/activities/j7;

    .line 311
    .line 312
    invoke-direct {v9, v8, p1}, Lcom/alightcreative/app/motion/activities/j7;-><init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 321
    .line 322
    iget-object v0, v0, LnVu/jd;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/alightcreative/app/motion/activities/lYO;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1, v1}, Lcom/alightcreative/app/motion/activities/lYO;-><init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Lcom/alightcreative/app/motion/fonts/CU;Ln9/xfY;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/fonts/cY;->ah(Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_d
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 338
    .line 339
    iget-object v1, v1, LnVu/jd;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v7, "fontthumb/"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "asset:///fontthumb/"

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_7

    .line 410
    :catch_0
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v4, "https://alight-fonts.firebaseapp.com/appdata/fontthumbs/20180905A/webp/"

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 435
    .line 436
    iget-object v1, v1, LnVu/jd;->X:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 437
    .line 438
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, LswS/xfY;

    .line 447
    .line 448
    invoke-direct {v2, v5, v6, v3}, LswS/xfY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Hm(Lz1G/A;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/hy;->db(Lcom/alightcreative/app/motion/activities/hy;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_f

    .line 473
    .line 474
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v1, 0x7f06009e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 497
    .line 498
    const v4, -0x555556

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/16 v7, 0x11

    .line 509
    .line 510
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lkotlin/text/Regex;

    .line 514
    .line 515
    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    .line 516
    .line 517
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->cD:Lcom/alightcreative/app/motion/activities/hy;

    .line 518
    .line 519
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/hy;->db(Lcom/alightcreative/app/motion/activities/hy;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v8}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v9, "(^| )"

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 545
    .line 546
    invoke-direct {v2, v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x2

    .line 550
    invoke-static {v2, p1, v5, v4, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lkotlin/text/MatchResult;

    .line 569
    .line 570
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 571
    .line 572
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    add-int/2addr v2, v6

    .line 592
    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_e
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 597
    .line 598
    iget-object p1, p1, LnVu/jd;->q:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_f
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy$xfY;->hUw:LnVu/jd;

    .line 605
    .line 606
    iget-object v0, v0, LnVu/jd;->q:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {p1}, Lcom/alightcreative/app/motion/fonts/cY;->pM1(Lcom/alightcreative/app/motion/fonts/CU;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :goto_a
    return-void
.end method
