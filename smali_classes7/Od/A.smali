.class public LOd/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;Lcom/google/firebase/Zv9;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/xfY;->H()Lcom/google/firebase/perf/config/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/xfY;->GO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/application/xfY;->j()Lcom/google/firebase/perf/application/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/xfY;->ojl(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LOd/V;

    .line 23
    .line 24
    invoke-direct {v1}, LOd/V;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/xfY;->uKP(Lcom/google/firebase/perf/application/xfY$xfY;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->db()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->jE(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$CU;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$CU;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
