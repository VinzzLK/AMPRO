.class public final Lcom/vungle/ads/cY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/cY$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/cY;->flushErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentSendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/cY$CU;->$currentSendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, LGQ/gvVN/bbHvmPYsbj;->ShKqvLdp:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/cY$CU;->$currentSendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " errors"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "AnalyticsClient"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/cY;->getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vungle/ads/cY$CU;->$currentSendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sent "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/cY$CU;->$currentSendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " errors"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AnalyticsClient"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
