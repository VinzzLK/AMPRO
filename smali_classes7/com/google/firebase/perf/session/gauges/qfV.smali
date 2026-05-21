.class public final synthetic Lcom/google/firebase/perf/session/gauges/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/perf/util/Timer;

.field public final synthetic j:Lcom/google/firebase/perf/session/gauges/F;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/F;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/qfV;->j:Lcom/google/firebase/perf/session/gauges/F;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/qfV;->cD:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/qfV;->j:Lcom/google/firebase/perf/session/gauges/F;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/qfV;->cD:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/F;->hUw(Lcom/google/firebase/perf/session/gauges/F;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
