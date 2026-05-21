.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getInputData$001(Landroidx/work/ListenableWorker;)Landroidx/work/XSt;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/XSt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$xfY;
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "BZxnX7Lab3apFwbN"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ListenableWorker$xfY;

    return-object v1
.end method
