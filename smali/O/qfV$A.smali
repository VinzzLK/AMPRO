.class final LO/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private final hUw:Landroid/hardware/display/DisplayManager;

.field final synthetic j:LO/qfV;


# direct methods
.method public constructor <init>(LO/qfV;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/qfV$A;->j:LO/qfV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO/qfV$A;->hUw:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method

.method private hUw()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, LO/qfV$A;->hUw:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/qfV$A;->hUw:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/qfV$A;->hUw:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, Lvf6/N5W;->K()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO/qfV$A;->j:LO/qfV;

    .line 11
    .line 12
    invoke-direct {p0}, LO/qfV$A;->hUw()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LO/qfV;->hUw(LO/qfV;Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LO/qfV$A;->j:LO/qfV;

    .line 4
    .line 5
    invoke-direct {p0}, LO/qfV$A;->hUw()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LO/qfV;->hUw(LO/qfV;Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
