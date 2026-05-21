.class final Lcom/vungle/ads/internal/presenter/Enc$CU;
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

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc$CU;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc$CU;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/Enc;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/model/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc$CU;->invoke()Lcom/vungle/ads/internal/util/et;

    move-result-object v0

    return-object v0
.end method
