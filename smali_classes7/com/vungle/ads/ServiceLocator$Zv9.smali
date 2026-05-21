.class public final Lcom/vungle/ads/ServiceLocator$Zv9;
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
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$Zv9;->this$0:Lcom/vungle/ads/ServiceLocator;

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
.method public create()Lcom/vungle/ads/internal/persistence/A;
    .locals 6

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/persistence/A;->Companion:Lcom/vungle/ads/internal/persistence/A$xfY;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$Zv9;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/xfY;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/xfY;

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$Zv9;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/util/x;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/util/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/persistence/A$xfY;->get$default(Lcom/vungle/ads/internal/persistence/A$xfY;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/persistence/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$Zv9;->create()Lcom/vungle/ads/internal/persistence/A;

    move-result-object v0

    return-object v0
.end method
