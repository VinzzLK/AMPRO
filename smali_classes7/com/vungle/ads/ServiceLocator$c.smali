.class public final Lcom/vungle/ads/ServiceLocator$c;
.super Lcom/vungle/ads/ServiceLocator$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$c;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$xfY;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/task/V;
    .locals 4

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/task/F;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$c;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/task/CU;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/task/CU;

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$c;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/executor/xfY;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/xfY;

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vungle/ads/internal/task/cY;

    invoke-direct {v3}, Lcom/vungle/ads/internal/task/cY;-><init>()V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/task/F;-><init>(Lcom/vungle/ads/internal/task/CU;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/qfV;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$c;->create()Lcom/vungle/ads/internal/task/V;

    move-result-object v0

    return-object v0
.end method
