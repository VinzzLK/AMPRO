.class public final synthetic LfD/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lr0R/D$A;

.field public final synthetic j:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lr0R/D$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD/XSt;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, LfD/XSt;->cD:Lr0R/D$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LfD/XSt;->j:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, LfD/XSt;->cD:Lr0R/D$A;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->hUw(Lcom/google/firebase/perf/metrics/AppStartTrace;Lr0R/D$A;)V

    return-void
.end method
