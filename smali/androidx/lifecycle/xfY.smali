.class public abstract Landroidx/lifecycle/xfY;
.super Landroidx/lifecycle/WHS$XSt;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# instance fields
.field private cD:Landroidx/lifecycle/et;

.field private j:La02/V;

.field private x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(La02/K;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/WHS$XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, La02/K;->getSavedStateRegistry()La02/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/xfY;->j:La02/V;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/xfY;->cD:Landroidx/lifecycle/et;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/xfY;->x:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method

.method private final R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/xfY;->j:La02/V;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/xfY;->cD:Landroidx/lifecycle/et;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/xfY;->x:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/AWD;->j(La02/V;Landroidx/lifecycle/et;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/tqK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/tqK;->hsj()Landroidx/lifecycle/vp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/xfY;->q(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/vp;)Landroidx/lifecycle/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/gs;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/WHS$h;->x:LY/xfY$CU;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LY/xfY;->hUw(LY/xfY$CU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/xfY;->j:La02/V;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/xfY;->R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/n;->hUw(LY/xfY;)Landroidx/lifecycle/vp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/xfY;->q(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/vp;)Landroidx/lifecycle/gs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/xfY;->cD:Landroidx/lifecycle/et;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/xfY;->R6(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected abstract q(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/vp;)Landroidx/lifecycle/gs;
.end method

.method public x(Landroidx/lifecycle/gs;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/xfY;->j:La02/V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/xfY;->cD:Landroidx/lifecycle/et;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/AWD;->hUw(Landroidx/lifecycle/gs;La02/V;Landroidx/lifecycle/et;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
