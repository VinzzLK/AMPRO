.class public final Lcom/vungle/ads/internal/K$xfY;
.super Lcom/vungle/ads/internal/presenter/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/K;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/A;)Lcom/vungle/ads/internal/presenter/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/K;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/K;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/K$xfY;->this$0:Lcom/vungle/ads/internal/K;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/CU;-><init>(Lcom/vungle/ads/internal/presenter/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/K$xfY;->this$0:Lcom/vungle/ads/internal/K;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/CU;->onAdEnd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/K$xfY;->this$0:Lcom/vungle/ads/internal/K;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/CU;->onAdStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/K$xfY;->this$0:Lcom/vungle/ads/internal/K;

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/CU;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
