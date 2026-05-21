.class public final Lcom/vungle/ads/internal/presenter/Zv9$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Zv9;->onDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic $tpatSender:Lcom/vungle/ads/internal/network/qfV;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/Zv9;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/Zv9;Lcom/vungle/ads/internal/network/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->$deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->$tpatSender:Lcom/vungle/ads/internal/network/qfV;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDeeplinkClick(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/LinkError;

    .line 4
    .line 5
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Fail to open "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->$deeplinkUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/Zv9;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/Zv9;)Lcom/vungle/ads/internal/util/et;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/Zv9;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Zv9;)Lcom/vungle/ads/internal/model/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "deeplink.click"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->$tpatSender:Lcom/vungle/ads/internal/network/qfV;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Zv9$CU;->this$0:Lcom/vungle/ads/internal/presenter/Zv9;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/Zv9;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/Zv9;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method
