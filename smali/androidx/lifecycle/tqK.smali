.class public final Landroidx/lifecycle/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final cD:Landroidx/lifecycle/vp;

.field private final j:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/vp;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/tqK;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/tqK;->cD:Landroidx/lifecycle/vp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final hsj()Landroidx/lifecycle/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/tqK;->cD:Landroidx/lifecycle/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(La02/V;Landroidx/lifecycle/et;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/tqK;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/tqK;->x:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/tqK;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/tqK;->cD:Landroidx/lifecycle/vp;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/vp;->j()La02/V$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, La02/V;->cD(Ljava/lang/String;La02/V$A;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/tqK;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/tqK;->x:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
