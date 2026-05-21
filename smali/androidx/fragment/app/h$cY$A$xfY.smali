.class final Landroidx/fragment/app/h$cY$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$cY$A;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Landroidx/fragment/app/h$cY;

.field final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h$cY;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    iput-object p2, p0, Landroidx/fragment/app/h$cY$A$xfY;->cD:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/h$cY$A$xfY;->x:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final cD(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h$cY;->LV()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/h$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Bt$h;->H()Landroidx/fragment/app/Bt$h$A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Bt$h$A;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic hUw(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/h$cY$A$xfY;->cD(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/h$cY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/h$cY$A$xfY;->x(Landroidx/fragment/app/h$cY;)V

    return-void
.end method

.method private static final x(Landroidx/fragment/app/h$cY;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const-string v1, "Transition for all operations has completed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h$cY;->LV()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/h$c;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Bt$h;->R6(Landroidx/fragment/app/Bt$A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h$cY$A$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v0}, Landroidx/fragment/app/h$cY;->LV()Ljava/util/List;

    move-result-object v0

    .line 3
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h$c;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Bt$h;->w()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "Completing animating immediately"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    new-instance v0, LPYr/XSt;

    invoke-direct {v0}, LPYr/XSt;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->jE()Landroidx/fragment/app/mW;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v2}, Landroidx/fragment/app/h$cY;->LV()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h$c;

    invoke-virtual {v2}, Landroidx/fragment/app/h$V;->hUw()Landroidx/fragment/app/Bt$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/h$cY$A$xfY;->cD:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    new-instance v5, Landroidx/fragment/app/F;

    invoke-direct {v5, v4}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/h$cY;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/mW;->LV(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LPYr/XSt;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, LPYr/XSt;->hUw()V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "Animating to start"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v0}, Landroidx/fragment/app/h$cY;->jE()Landroidx/fragment/app/mW;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v1}, Landroidx/fragment/app/h$cY;->FT()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/h$cY$A$xfY;->j:Landroidx/fragment/app/h$cY;

    iget-object v3, p0, Landroidx/fragment/app/h$cY$A$xfY;->x:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/Enc;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/Enc;-><init>(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/mW;->x(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
