.class public final synthetic Lcom/google/firebase/perf/session/gauges/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic x:Lr0R/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/XSt;->j:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/XSt;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/XSt;->x:Lr0R/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/XSt;->j:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/XSt;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/XSt;->x:Lr0R/h;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->hUw(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lr0R/h;)V

    return-void
.end method
