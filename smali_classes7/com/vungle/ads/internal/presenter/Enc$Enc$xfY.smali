.class final Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Enc$Enc;->invoke()Lcom/vungle/ads/internal/util/Ki;
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

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 3
    new-instance v1, Lcom/vungle/ads/HeartbeatMissingError;

    invoke-direct {v1}, Lcom/vungle/ads/HeartbeatMissingError;-><init>()V

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc$Enc$xfY;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/Enc;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/et;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/presenter/Enc;->access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
