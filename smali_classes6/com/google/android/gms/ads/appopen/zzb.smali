.class public final synthetic Lcom/google/android/gms/ads/appopen/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget v4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzei;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzei;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AppOpenAd.load"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
