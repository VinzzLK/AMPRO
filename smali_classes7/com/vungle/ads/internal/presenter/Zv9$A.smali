.class final Lcom/vungle/ads/internal/presenter/Zv9$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Zv9;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AWD;Lcom/vungle/ads/internal/model/A;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/Zv9;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/Zv9;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9$A;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9$A;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/Zv9;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Zv9;)Lcom/vungle/ads/internal/model/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Zv9$A;->invoke()Lcom/vungle/ads/internal/util/et;

    move-result-object v0

    return-object v0
.end method
