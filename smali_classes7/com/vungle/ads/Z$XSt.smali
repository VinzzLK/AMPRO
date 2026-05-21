.class final Lcom/vungle/ads/Z$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/Z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/Z;


# direct methods
.method constructor <init>(Lcom/vungle/ads/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/Z$XSt;->this$0:Lcom/vungle/ads/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/D;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/D;->Companion:Lcom/vungle/ads/internal/util/D$xfY;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/D$xfY;->getInstance()Lcom/vungle/ads/internal/util/D;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/Z$XSt;->this$0:Lcom/vungle/ads/Z;

    invoke-static {v1}, Lcom/vungle/ads/Z;->access$getExecutors(Lcom/vungle/ads/Z;)Lcom/vungle/ads/internal/executor/xfY;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/D;->init(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/Z$XSt;->invoke()Lcom/vungle/ads/internal/util/D;

    move-result-object v0

    return-object v0
.end method
