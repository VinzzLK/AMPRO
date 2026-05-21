.class public final Lcom/vungle/ads/internal/xfY$F;
.super Lcom/vungle/ads/internal/presenter/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/xfY;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/xfY;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/xfY;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setAdState(Lcom/vungle/ads/internal/xfY$xfY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/ibQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/xfY;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/CU;->onAdStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/vungle/ads/internal/xfY$F;->this$0:Lcom/vungle/ads/internal/xfY;

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
