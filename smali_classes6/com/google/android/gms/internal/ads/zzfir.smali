.class public final Lcom/google/android/gms/internal/ads/zzfir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
