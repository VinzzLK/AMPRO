.class LBgZ/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBgZ/h;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:LBgZ/h;

.field final synthetic cD:I

.field final synthetic hUw:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LBgZ/h;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 2
    .line 3
    iput-object p2, p0, LBgZ/h$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LBgZ/h$xfY;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LBgZ/h$xfY;->cD:I

    .line 8
    .line 9
    iput-object p5, p0, LBgZ/h$xfY;->x:Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 11
    .line 12
    invoke-static {v0}, LBgZ/h;->hUw(LBgZ/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 2
    .line 3
    invoke-static {v0}, LBgZ/h;->x(LBgZ/h;)Lcom/google/ads/mediation/vungle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LBgZ/h$xfY;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LBgZ/h$xfY;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/vungle/A;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LBgZ/h;->q(LBgZ/h;Lcom/vungle/ads/Z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 19
    .line 20
    invoke-static {v0}, LBgZ/h;->cD(LBgZ/h;)Lcom/vungle/ads/Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LBgZ/h$xfY;->cD:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Z;->setAdOptionsPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 30
    .line 31
    invoke-static {v0}, LBgZ/h;->cD(LBgZ/h;)Lcom/vungle/ads/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->setAdListener(Lcom/vungle/ads/Ki;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/internal/ui/view/CU;

    .line 43
    .line 44
    iget-object v2, p0, LBgZ/h$xfY;->hUw:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/CU;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LBgZ/h;->R6(LBgZ/h;Lcom/vungle/ads/internal/ui/view/CU;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LBgZ/h$xfY;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 61
    .line 62
    invoke-static {v0}, LBgZ/h;->cD(LBgZ/h;)Lcom/vungle/ads/Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/q;->getAdConfig()Lcom/vungle/ads/A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LBgZ/h$xfY;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vungle/ads/A;->setWatermark(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 76
    .line 77
    invoke-static {v0}, LBgZ/h;->cD(LBgZ/h;)Lcom/vungle/ads/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LBgZ/h$xfY;->R6:LBgZ/h;

    .line 82
    .line 83
    invoke-static {v1}, LBgZ/h;->j(LBgZ/h;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->load(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
