.class public final Lcom/vungle/ads/internal/presenter/Enc$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/Enc;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/Uk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deeplinkUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/Enc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->$deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->$deeplinkUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/Enc;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/et;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/Enc;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/model/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "deeplink.click"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/vungle/ads/internal/network/qfV;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/vungle/ads/internal/presenter/Enc;->access$getLogEntry(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/et;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/Enc;->access$getExecutors(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/executor/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/vungle/ads/internal/presenter/Enc;->access$getPathProvider(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/vungle/ads/internal/presenter/Enc;->access$getSignalManager(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/signals/A;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc$XSt;->this$0:Lcom/vungle/ads/internal/presenter/Enc;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/Enc;->access$getExecutor$p(Lcom/vungle/ads/internal/presenter/Enc;)Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method
