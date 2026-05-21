.class public Landroidx/lifecycle/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/sKo$xfY;
    }
.end annotation


# instance fields
.field private cD:Landroidx/lifecycle/sKo$xfY;

.field private final hUw:Landroidx/lifecycle/s;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/soy;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/soy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/sKo;->hUw:Landroidx/lifecycle/s;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/sKo;->j:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private final q(Landroidx/lifecycle/et$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/sKo;->cD:Landroidx/lifecycle/sKo$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/sKo$xfY;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/sKo$xfY;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/sKo;->hUw:Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/sKo$xfY;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/et$xfY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/sKo;->cD:Landroidx/lifecycle/sKo$xfY;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/sKo;->j:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/sKo;->q(Landroidx/lifecycle/et$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_CREATE:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/sKo;->q(Landroidx/lifecycle/et$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/sKo;->hUw:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/sKo;->q(Landroidx/lifecycle/et$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_STOP:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/sKo;->q(Landroidx/lifecycle/et$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/sKo;->q(Landroidx/lifecycle/et$xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
