.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:paw_app_signals:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 10
    .line 11
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->ZiOsJkwRbNC:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 26
    .line 27
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 28
    .line 29
    const-wide/16 v1, 0x1e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 36
    .line 37
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 38
    .line 39
    const-wide/16 v1, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 46
    .line 47
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 48
    .line 49
    .line 50
    const-wide/32 v1, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 57
    return-void
.end method
