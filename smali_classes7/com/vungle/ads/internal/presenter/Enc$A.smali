.class final Lcom/vungle/ads/internal/presenter/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Enc;-><init>(Lcom/vungle/ads/internal/ui/view/A;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/ui/K;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/h;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/internal/platform/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/Enc;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc$A;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/qfV;
    .locals 4

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/qfV;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc$A;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/Enc;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/ui/view/A;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc$A;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/Enc;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/model/A;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/Enc$A;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/Enc;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/Enc;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/qfV;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/A;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc$A;->invoke()Lcom/vungle/ads/internal/qfV;

    move-result-object v0

    return-object v0
.end method
