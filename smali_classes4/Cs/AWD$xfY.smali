.class LCs/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCs/AWD;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCs/AWD;

.field final synthetic j:Landroidx/work/impl/utils/futures/CU;


# direct methods
.method constructor <init>(LCs/AWD;Landroidx/work/impl/utils/futures/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCs/AWD$xfY;->cD:LCs/AWD;

    .line 2
    .line 3
    iput-object p2, p0, LCs/AWD$xfY;->j:Landroidx/work/impl/utils/futures/CU;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCs/AWD$xfY;->j:Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    iget-object v1, p0, LCs/AWD$xfY;->cD:LCs/AWD;

    .line 4
    .line 5
    iget-object v1, v1, LCs/AWD;->q:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/CU;->E(Lcom/google/common/util/concurrent/XSt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
