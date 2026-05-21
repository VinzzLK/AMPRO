.class public abstract Lcom/google/firebase/perf/application/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/xfY$A;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/xfY$A;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/xfY;

.field private currentAppState:Lr0R/h;

.field private isRegisteredForAppState:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/xfY;->j()Lcom/google/firebase/perf/application/xfY;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/application/A;-><init>(Lcom/google/firebase/perf/application/xfY;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/application/xfY;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/A;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lr0R/h;->cD:Lr0R/h;

    iput-object v0, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/application/A;->appStateMonitor:Lcom/google/firebase/perf/application/xfY;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/application/A;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lr0R/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/xfY$A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method protected incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->appStateMonitor:Lcom/google/firebase/perf/application/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/xfY;->R6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateAppState(Lr0R/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 2
    .line 3
    sget-object v1, Lr0R/h;->cD:Lr0R/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lr0R/h;->H:Lr0R/h;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/A;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->appStateMonitor:Lcom/google/firebase/perf/application/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/xfY;->hUw()Lr0R/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/application/A;->currentAppState:Lr0R/h;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->appStateMonitor:Lcom/google/firebase/perf/application/xfY;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/application/A;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/xfY;->T(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/A;->isRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
.end method

.method protected unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/A;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/A;->appStateMonitor:Lcom/google/firebase/perf/application/xfY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/application/A;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/xfY;->l(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/A;->isRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
.end method
