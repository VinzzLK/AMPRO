.class final Ld9/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/soy;


# instance fields
.field private final hUw:Landroid/os/HandlerThread;

.field private final j:LQdR/LxM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ld9/Ki;->hUw:Landroid/os/HandlerThread;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LCc/V;->j(Landroid/os/Handler;Ljava/lang/String;)LCc/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ld9/Ki;->j:LQdR/LxM;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Ki;->hUw:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/Ki;->j:LQdR/LxM;

    .line 2
    .line 3
    return-object v0
.end method
