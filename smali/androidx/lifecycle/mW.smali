.class public Landroidx/lifecycle/mW;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/mW$xfY;,
        Landroidx/lifecycle/mW$A;,
        Landroidx/lifecycle/mW$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/mW;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/mW$xfY;",
        "listener",
        "",
        "j",
        "(Landroidx/lifecycle/mW$xfY;)V",
        "x",
        "cD",
        "Landroidx/lifecycle/et$xfY;",
        "event",
        "hUw",
        "(Landroidx/lifecycle/et$xfY;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "processListener",
        "R6",
        "Landroidx/lifecycle/mW$xfY;",
        "xfY",
        "CU",
        "A",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final cD:Landroidx/lifecycle/mW$A;


# instance fields
.field private j:Landroidx/lifecycle/mW$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/mW$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/mW$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cD(Landroidx/lifecycle/mW$xfY;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/mW$xfY;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final hUw(Landroidx/lifecycle/et$xfY;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final j(Landroidx/lifecycle/mW$xfY;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/mW$xfY;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final x(Landroidx/lifecycle/mW$xfY;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/mW$xfY;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final R6(Landroidx/lifecycle/mW$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/mW;->j:Landroidx/lifecycle/mW$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/mW;->j:Landroidx/lifecycle/mW$xfY;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/mW;->j(Landroidx/lifecycle/mW$xfY;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_CREATE:Landroidx/lifecycle/et$xfY;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/mW;->j:Landroidx/lifecycle/mW$xfY;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_PAUSE:Landroidx/lifecycle/et$xfY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/mW;->j:Landroidx/lifecycle/mW$xfY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->cD(Landroidx/lifecycle/mW$xfY;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_RESUME:Landroidx/lifecycle/et$xfY;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/mW;->j:Landroidx/lifecycle/mW$xfY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->x(Landroidx/lifecycle/mW$xfY;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_STOP:Landroidx/lifecycle/et$xfY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/mW;->hUw(Landroidx/lifecycle/et$xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
