.class Ll0/xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/xfY;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Runnable;

.field final synthetic j:Landroid/os/Handler;

.field final synthetic x:Ll0/xfY;


# direct methods
.method constructor <init>(Ll0/xfY;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/xfY$h;->x:Ll0/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/xfY$h;->j:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/xfY$h;->cD:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ll0/xfY$h;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Ll0/xfY$h;->cD:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
