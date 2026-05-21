.class public final LdhD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdhD/D;


# instance fields
.field private final cD:LQdR/fS;

.field private final j:Landroidx/lifecycle/et;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/et;LQdR/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdhD/xfY;->j:Landroidx/lifecycle/et;

    .line 5
    .line 6
    iput-object p2, p0, LdhD/xfY;->cD:LQdR/fS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/xfY;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ToE(Landroidx/lifecycle/soy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LdhD/xfY;->hUw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, LdhD/xfY;->cD:LQdR/fS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/xfY;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
