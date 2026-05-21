.class public final Lcom/vungle/ads/internal/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/Enc;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vungle/ads/ibQ;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/ibQ;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/Enc$A;->$initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/Enc$A;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/Enc$A;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/xfY;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/Enc$A;->$initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/Enc$A;->$initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 9
    .line 10
    sget-object p1, Lcom/vungle/ads/internal/network/F;->Companion:Lcom/vungle/ads/internal/network/F$A;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/F$A;->getBASE_URL$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Error while fetching config: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/vungle/ads/internal/Enc$A;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/xfY;Lcom/vungle/ads/internal/network/V;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/xfY;",
            "Lcom/vungle/ads/internal/network/V;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/Enc$A;->$initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/Enc$A;->$initRequestToResponseMetric:Lcom/vungle/ads/ibQ;

    .line 9
    .line 10
    sget-object p1, Lcom/vungle/ads/internal/network/F;->Companion:Lcom/vungle/ads/internal/network/F$A;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/F$A;->getBASE_URL$vungle_ads_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/V;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/V;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/V;->body()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vungle/ads/internal/model/cY;

    .line 42
    .line 43
    new-instance p2, Lcom/vungle/ads/sKo;

    .line 44
    .line 45
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vungle/ads/internal/Enc$A;->$context:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/vungle/ads/internal/Enc;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/internal/Enc$A;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "config API: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/V;->code()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
