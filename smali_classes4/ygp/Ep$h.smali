.class public final Lygp/Ep$h;
.super Landroidx/recyclerview/widget/RecyclerView$Ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/Ep;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lygp/Ep;


# direct methods
.method constructor <init>(Lygp/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/Ep$h;->hUw:Lygp/Ep;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lygp/Ep$h;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HomeTab:onScrollStateChanged"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hUw(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lygp/LxM;

    .line 7
    .line 8
    invoke-direct {v0}, Lygp/LxM;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Ki;->hUw(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lygp/Ep$h;->hUw:Lygp/Ep;

    .line 18
    .line 19
    invoke-static {p2}, Lygp/Ep;->e0E(Lygp/Ep;)LnVu/mh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, LnVu/mh;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->LQ()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v0

    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Ki;->j(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lygp/Ep$h;->hUw:Lygp/Ep;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p3, p2, Liq/jcQ;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Liq/jcQ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p2, p1}, Liq/jcQ;->Q(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
