.class public final LzHh/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzHh/xfY;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/content/Context;

.field final synthetic hUw:LzHh/xfY;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LzHh/xfY;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LzHh/xfY$xfY;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, LzHh/xfY$xfY;->cD:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LzHh/xfY$xfY;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 16
    .line 17
    invoke-static {v0}, LzHh/xfY;->j(LzHh/xfY;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LzHh/xfY;->x(LzHh/xfY;)Lcom/google/ads/mediation/vungle/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/A;->hUw()Lcom/vungle/ads/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LzHh/xfY$xfY;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "adOrientation"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LzHh/xfY$xfY;->j:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/A;->setAdOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 32
    .line 33
    invoke-static {v1}, LzHh/xfY;->cD(LzHh/xfY;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, LzHh/xfY;->H(Lcom/vungle/ads/A;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 41
    .line 42
    invoke-static {v1}, LzHh/xfY;->x(LzHh/xfY;)Lcom/google/ads/mediation/vungle/A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LzHh/xfY$xfY;->cD:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, LzHh/xfY$xfY;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/mediation/vungle/A;->cD(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)Lcom/vungle/ads/KLa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LzHh/xfY;->R6(LzHh/xfY;Lcom/vungle/ads/KLa;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 61
    .line 62
    invoke-static {v0}, LzHh/xfY;->hUw(LzHh/xfY;)Lcom/vungle/ads/KLa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "appOpenAd"

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    iget-object v3, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/vungle/ads/q;->setAdListener(Lcom/vungle/ads/Ki;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 81
    .line 82
    invoke-static {v0}, LzHh/xfY;->hUw(LzHh/xfY;)Lcom/vungle/ads/KLa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, LzHh/xfY$xfY;->hUw:LzHh/xfY;

    .line 94
    .line 95
    invoke-static {v0}, LzHh/xfY;->cD(LzHh/xfY;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, LzHh/xfY;->q(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/vungle/ads/nn;->load(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
