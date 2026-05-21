.class final Lcom/alightcreative/widget/fS$CU;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/fS$CU$xfY;,
        Lcom/alightcreative/widget/fS$CU$A;
    }
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final R6:Lkotlin/jvm/functions/Function4;

.field private final X:LVbv/c;

.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:Z

.field private final q:Lkotlin/jvm/functions/Function0;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLandroid/view/View;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "menuItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClick"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showSubmenu"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dismiss"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iapManager"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alightcreative/widget/fS$CU;->hUw:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/alightcreative/widget/fS$CU;->j:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/alightcreative/widget/fS$CU;->cD:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/alightcreative/widget/fS$CU;->x:Landroid/view/View;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/alightcreative/widget/fS$CU;->R6:Lkotlin/jvm/functions/Function4;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/alightcreative/widget/fS$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/alightcreative/widget/fS$CU;->H:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/alightcreative/widget/fS$CU;->X:LVbv/c;

    .line 49
    .line 50
    return-void
.end method

.method private static final E(Lcom/alightcreative/widget/fS$h;)Ljava/lang/String;
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

.method private static final FT(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/alightcreative/widget/fS$CU;->R6:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/widget/fS$CU;->x:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lcom/alightcreative/widget/I8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alightcreative/widget/I8;-><init>(Lcom/alightcreative/widget/fS$CU;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final IB(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/fS$CU;->H:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic T(Lcom/alightcreative/widget/fS$h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS$CU;->E(Lcom/alightcreative/widget/fS$h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/fS$CU;->H:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic cLW(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/fS$CU;->FT(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic db(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/fS$CU;->l(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/fS$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS$CU;->ah(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/fS$CU;->IB(Lcom/alightcreative/widget/fS$CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/fS$CU$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/fS$CU$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d0050

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1, v2}, LnVu/KLa;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/KLa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1, v2}, LnVu/LxM;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/LxM;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1, v2}, LnVu/uS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/uS;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1, v2}, LnVu/Ep;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Ep;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, p1, v2}, LnVu/d;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-direct {v0, p1}, Lcom/alightcreative/widget/fS$CU$xfY;-><init>(LPM3/xfY;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x7f0d0049
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$CU;->hUw:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$CU;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/widget/fS$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/widget/fS$h;->E()Lcom/alightcreative/widget/fS$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/alightcreative/widget/fS$CU$A;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0d004a

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const p1, 0x7f0d004b

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/alightcreative/widget/fS$CU;->j:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const p1, 0x7f0d0050

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    const p1, 0x7f0d004c

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    const p1, 0x7f0d0049

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/widget/fS$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/fS$CU;->pM1(Lcom/alightcreative/widget/fS$CU$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/fS$CU;->F0(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/fS$CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(Lcom/alightcreative/widget/fS$CU$xfY;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "itemView"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/alightcreative/widget/fS$CU;->hUw:Ljava/util/List;

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alightcreative/widget/fS$h;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->E()Lcom/alightcreative/widget/fS$A;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/alightcreative/widget/fS$CU$A;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v4, v5, v4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_9

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AlightPopupMenuListItemCheckboxBinding"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LnVu/uS;

    .line 62
    .line 63
    iget-object v4, v1, LnVu/uS;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LnVu/uS;->j:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->R6()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_16

    .line 82
    .line 83
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AlightPopupMenuListItemDropdownBinding"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LnVu/LxM;

    .line 99
    .line 100
    iget-object v4, v1, LnVu/LxM;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->q()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->cLW()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/alightcreative/widget/fS$h;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :cond_2
    iget-boolean v4, v0, Lcom/alightcreative/widget/fS$CU;->j:Z

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const v4, 0x7f0d004f

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const v4, 0x7f0d004e

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v7, v5, LnVu/d;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LnVu/d;

    .line 158
    .line 159
    iget-object v1, v1, LnVu/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of v5, v5, LnVu/KLa;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LnVu/KLa;

    .line 171
    .line 172
    iget-object v1, v1, LnVu/KLa;->cD:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v5, v7, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/alightcreative/widget/fS$xfY;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->q()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lcom/alightcreative/widget/a9t;

    .line 196
    .line 197
    invoke-direct {v8, v0}, Lcom/alightcreative/widget/a9t;-><init>(Lcom/alightcreative/widget/fS$CU;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v7, v4, v8}, Lcom/alightcreative/widget/fS$xfY;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->q()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move v5, v6

    .line 215
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/alightcreative/widget/fS$h;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/alightcreative/widget/fS$h;->w()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v5, -0x1

    .line 238
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_4
    if-ge v6, v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->x()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1d

    .line 264
    .line 265
    new-instance v4, Lcom/alightcreative/widget/fS$XSt;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "getContext(...)"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v5}, Lcom/alightcreative/widget/fS$XSt;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/widget/fS$CU$xfY;->x()LPM3/xfY;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.AlightPopupMenuListItemBinding"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v4, LnVu/Ep;

    .line 300
    .line 301
    iget-object v5, v4, LnVu/Ep;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->ojl()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    move v7, v6

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move v7, v8

    .line 314
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, LnVu/Ep;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    new-instance v7, Lcom/alightcreative/widget/A2;

    .line 320
    .line 321
    invoke-direct {v7, v0}, Lcom/alightcreative/widget/A2;-><init>(Lcom/alightcreative/widget/fS$CU;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->w()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 334
    .line 335
    iget-boolean v5, v0, Lcom/alightcreative/widget/fS$CU;->cD:Z

    .line 336
    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const v9, 0x7f060002

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const v9, 0x7f060064

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    iget-boolean v1, v0, Lcom/alightcreative/widget/fS$CU;->cD:Z

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v7, 0x7f0604d1

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_9

    .line 403
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v7, 0x7f0604d4

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    :goto_a
    iget-object v1, v4, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->T()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v4, LnVu/Ep;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->H()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/high16 v7, 0x3e800000    # 0.25f

    .line 441
    .line 442
    const/high16 v9, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    move v5, v9

    .line 447
    goto :goto_b

    .line 448
    :cond_e
    move v5, v7

    .line 449
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v4, LnVu/Ep;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->pM1()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    move v5, v6

    .line 461
    goto :goto_c

    .line 462
    :cond_f
    move v5, v8

    .line 463
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v4, LnVu/Ep;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->pM1()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_10
    const-string v5, ""

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, LnVu/Ep;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->H()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    move v5, v9

    .line 489
    goto :goto_e

    .line 490
    :cond_11
    move v5, v7

    .line 491
    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, LnVu/Ep;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->H()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, LnVu/Ep;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->H()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    move v7, v9

    .line 512
    :cond_12
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/alightcreative/widget/Ih;

    .line 516
    .line 517
    invoke-direct {v1, v3}, Lcom/alightcreative/widget/Ih;-><init>(Lcom/alightcreative/widget/fS$h;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->uKP()Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_14

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->l()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v1, v4, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->l()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const/16 v16, 0x24

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v10, 0x3c

    .line 551
    .line 552
    const/16 v11, 0x3c

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/high16 v13, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/4 v14, 0x2

    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-static/range {v9 .. v17}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_13
    iget-object v1, v4, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_14
    iget-object v1, v4, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, LnVu/Ep;->R6:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->uKP()Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    :goto_f
    iget-object v1, v4, LnVu/Ep;->ojl:Landroidx/cardview/widget/CardView;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->X()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_15

    .line 594
    .line 595
    move v5, v6

    .line 596
    goto :goto_10

    .line 597
    :cond_15
    move v5, v8

    .line 598
    :goto_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v4, LnVu/Ep;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->db()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_19

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->db()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/lang/Iterable;

    .line 620
    .line 621
    instance-of v7, v5, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v7, :cond_16

    .line 624
    .line 625
    move-object v7, v5

    .line 626
    check-cast v7, Ljava/util/Collection;

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_16

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_18

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, LVbv/mW;

    .line 650
    .line 651
    iget-object v9, v0, Lcom/alightcreative/widget/fS$CU;->X:LVbv/c;

    .line 652
    .line 653
    invoke-interface {v9}, LVbv/c;->X()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_17

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_18
    :goto_11
    move v5, v6

    .line 665
    goto :goto_13

    .line 666
    :cond_19
    :goto_12
    move v5, v8

    .line 667
    :goto_13
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, LnVu/Ep;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->db()Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/Collection;

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/alightcreative/widget/fS$h;->db()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/Iterable;

    .line 689
    .line 690
    instance-of v5, v4, Ljava/util/Collection;

    .line 691
    .line 692
    if-eqz v5, :cond_1a

    .line 693
    .line 694
    move-object v5, v4

    .line 695
    check-cast v5, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_1a

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_1c

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, LVbv/mW;

    .line 719
    .line 720
    iget-object v7, v0, Lcom/alightcreative/widget/fS$CU;->X:LVbv/c;

    .line 721
    .line 722
    invoke-interface {v7}, LVbv/c;->X()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_1b

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_1c
    :goto_14
    move v6, v8

    .line 734
    :goto_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_16
    new-instance v1, Lcom/alightcreative/widget/EiH;

    .line 738
    .line 739
    invoke-direct {v1, v0, v2, v3}, Lcom/alightcreative/widget/EiH;-><init>(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    return-void
.end method
