.class public final Lcom/vungle/ads/internal/util/Ki$A;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/Ki;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/util/Ki;


# direct methods
.method constructor <init>(JLcom/vungle/ads/internal/util/Ki;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vungle/ads/internal/util/Ki$A;->this$0:Lcom/vungle/ads/internal/util/Ki;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/Ki$A;->this$0:Lcom/vungle/ads/internal/util/Ki;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/util/Ki;->access$getOnFinish$p(Lcom/vungle/ads/internal/util/Ki;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/util/Ki;->access$getRepeats$p(Lcom/vungle/ads/internal/util/Ki;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/Ki;->access$isCanceled$p(Lcom/vungle/ads/internal/util/Ki;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vungle/ads/internal/util/Ki;->access$getDurationSecs$p(Lcom/vungle/ads/internal/util/Ki;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Ki;->setNextDurationSecs$vungle_ads_release(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/Ki;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/Ki;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/Ki$A;->this$0:Lcom/vungle/ads/internal/util/Ki;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/internal/util/Ki;->access$getOnTick$p(Lcom/vungle/ads/internal/util/Ki;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
