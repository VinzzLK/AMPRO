.class LBgZ/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBgZ/CU;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:LBgZ/CU;

.field final synthetic cD:Lcom/vungle/ads/A;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LBgZ/CU;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 2
    .line 3
    iput-object p2, p0, LBgZ/CU$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LBgZ/CU$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LBgZ/CU$xfY;->cD:Lcom/vungle/ads/A;

    .line 8
    .line 9
    iput-object p5, p0, LBgZ/CU$xfY;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 11
    .line 12
    invoke-static {v0}, LBgZ/CU;->j(LBgZ/CU;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 2
    .line 3
    invoke-static {v0}, LBgZ/CU;->cD(LBgZ/CU;)Lcom/google/ads/mediation/vungle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LBgZ/CU$xfY;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LBgZ/CU$xfY;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LBgZ/CU$xfY;->cD:Lcom/vungle/ads/A;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/A;->cD(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)Lcom/vungle/ads/KLa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LBgZ/CU;->x(LBgZ/CU;Lcom/vungle/ads/KLa;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 21
    .line 22
    invoke-static {v0}, LBgZ/CU;->hUw(LBgZ/CU;)Lcom/vungle/ads/KLa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->setAdListener(Lcom/vungle/ads/Ki;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LBgZ/CU$xfY;->R6:LBgZ/CU;

    .line 32
    .line 33
    invoke-static {v0}, LBgZ/CU;->hUw(LBgZ/CU;)Lcom/vungle/ads/KLa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LBgZ/CU$xfY;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vungle/ads/nn;->load(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
