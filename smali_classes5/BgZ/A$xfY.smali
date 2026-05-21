.class LBgZ/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBgZ/A;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:LBgZ/A;

.field final synthetic R6:Ljava/lang/String;

.field final synthetic cD:Lcom/google/android/gms/ads/AdSize;

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/vungle/ads/gs;


# direct methods
.method constructor <init>(LBgZ/A;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/A$xfY;->H:LBgZ/A;

    .line 2
    .line 3
    iput-object p2, p0, LBgZ/A$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LBgZ/A$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LBgZ/A$xfY;->cD:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    iput-object p5, p0, LBgZ/A$xfY;->x:Lcom/vungle/ads/gs;

    .line 10
    .line 11
    iput-object p6, p0, LBgZ/A$xfY;->R6:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LBgZ/A$xfY;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, LBgZ/A$xfY;->H:LBgZ/A;

    .line 11
    .line 12
    invoke-static {v0}, LBgZ/A;->hUw(LBgZ/A;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, LBgZ/A$xfY;->H:LBgZ/A;

    .line 2
    .line 3
    iget-object v1, p0, LBgZ/A$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LBgZ/A$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LBgZ/A$xfY;->cD:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    iget-object v4, p0, LBgZ/A$xfY;->x:Lcom/vungle/ads/gs;

    .line 10
    .line 11
    iget-object v5, p0, LBgZ/A$xfY;->R6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LBgZ/A$xfY;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LBgZ/A;->j(LBgZ/A;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/ads/gs;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
