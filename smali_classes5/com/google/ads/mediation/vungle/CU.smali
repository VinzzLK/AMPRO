.class public Lcom/google/ads/mediation/vungle/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:Lcom/google/ads/mediation/vungle/CU;


# instance fields
.field private final hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/vungle/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/vungle/CU;->cD:Lcom/google/ads/mediation/vungle/CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->admob:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v2, 0x5f

    .line 24
    .line 25
    const-string v3, "7.4.3.0"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static hUw()Lcom/google/ads/mediation/vungle/CU;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/CU;->cD:Lcom/google/ads/mediation/vungle/CU;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/bV;->setCOPPAStatus(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/vungle/ads/bV;->setCOPPAStatus(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/CU$xfY;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/h;->j:Lcom/google/ads/mediation/vungle/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/xfY;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/CU$xfY;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/CU;->cD(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/vungle/h;->j:Lcom/google/ads/mediation/vungle/xfY;

    .line 40
    .line 41
    invoke-interface {v0, p2, p1, p0}, Lcom/google/ads/mediation/vungle/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/LxM;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/mediation/vungle/CU$xfY;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/vungle/CU$xfY;->hUw(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/mediation/vungle/CU$xfY;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/CU$xfY;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
