.class LrVr/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrVr/qfV;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/work/impl/utils/futures/CU;

.field final synthetic j:Lcom/google/common/util/concurrent/XSt;

.field final synthetic x:LrVr/qfV;


# direct methods
.method constructor <init>(LrVr/qfV;Lcom/google/common/util/concurrent/XSt;Landroidx/work/impl/utils/futures/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrVr/qfV$xfY;->x:LrVr/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LrVr/qfV$xfY;->j:Lcom/google/common/util/concurrent/XSt;

    .line 4
    .line 5
    iput-object p3, p0, LrVr/qfV$xfY;->cD:Landroidx/work/impl/utils/futures/CU;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LrVr/qfV$xfY;->j:Lcom/google/common/util/concurrent/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LrVr/qfV;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    iget-object v3, p0, LrVr/qfV$xfY;->x:LrVr/qfV;

    .line 15
    .line 16
    iget-object v3, v3, LrVr/qfV;->H:LeX4/et;

    .line 17
    .line 18
    iget-object v3, v3, LeX4/et;->cD:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LrVr/qfV$xfY;->x:LrVr/qfV;

    .line 35
    .line 36
    iget-object v1, v0, LrVr/qfV;->X:Landroidx/work/ListenableWorker;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/XSt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LrVr/qfV;->z:Lcom/google/common/util/concurrent/XSt;

    .line 43
    .line 44
    iget-object v0, p0, LrVr/qfV$xfY;->cD:Landroidx/work/impl/utils/futures/CU;

    .line 45
    .line 46
    iget-object v1, p0, LrVr/qfV$xfY;->x:LrVr/qfV;

    .line 47
    .line 48
    iget-object v1, v1, LrVr/qfV;->z:Lcom/google/common/util/concurrent/XSt;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/CU;->E(Lcom/google/common/util/concurrent/XSt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, LrVr/qfV$xfY;->cD:Landroidx/work/impl/utils/futures/CU;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/CU;->l(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
