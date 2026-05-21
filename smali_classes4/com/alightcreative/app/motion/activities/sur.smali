.class final Lcom/alightcreative/app/motion/activities/sur;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/sur$xfY;
    }
.end annotation


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final cD:Lns/h;

.field private final hUw:Lcom/alightcreative/account/F;

.field private final j:LTV/n;

.field private final q:Ljava/util/List;

.field private final x:LVbv/c;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/F;LTV/n;Lns/h;LVbv/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "purchaseState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAlightSettingsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iapManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onMembershipOptionsTapped"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/sur;->hUw:Lcom/alightcreative/account/F;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/sur;->j:LTV/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/sur;->cD:Lns/h;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/sur;->x:LVbv/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/sur;->R6:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->R6()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/alightcreative/account/LicenseInfo;

    .line 69
    .line 70
    new-instance p4, Lcom/alightcreative/app/motion/activities/C3;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lcom/alightcreative/app/motion/activities/C3;-><init>(Lcom/alightcreative/account/LicenseInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, LVbv/mW;->x:LVbv/mW$xfY;

    .line 80
    .line 81
    invoke-virtual {p1}, LVbv/mW$xfY;->hUw()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/sur;->hUw:Lcom/alightcreative/account/F;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/alightcreative/app/motion/activities/C3;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p1, p4, p3, p4}, Lcom/alightcreative/app/motion/activities/C3;-><init>(Lcom/alightcreative/account/LicenseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_1
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/sur;->q:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final T()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->x:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW(Lcom/alightcreative/app/motion/activities/sur$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/activities/D6E;

    .line 13
    .line 14
    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/C3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/alightcreative/app/motion/activities/C3;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/sur$xfY;->q(Lcom/alightcreative/app/motion/activities/C3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final db()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->q:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/app/motion/activities/D6E;

    .line 8
    .line 9
    instance-of p1, p1, Lcom/alightcreative/app/motion/activities/C3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d0175

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/sur$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/sur;->cLW(Lcom/alightcreative/app/motion/activities/sur$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/sur;->pM1(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/sur$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/sur$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/activities/sur$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v1}, LnVu/w;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, LnVu/NcE;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/NcE;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/activities/sur$xfY;-><init>(Lcom/alightcreative/app/motion/activities/sur;LPM3/xfY;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d0175
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uKP()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->j:LTV/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/alightcreative/account/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/sur;->hUw:Lcom/alightcreative/account/F;

    .line 2
    .line 3
    return-object v0
.end method
