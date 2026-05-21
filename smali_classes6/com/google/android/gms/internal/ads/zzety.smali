.class public final Lcom/google/android/gms/internal/ads/zzety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzety;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzety;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zza:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzety;->zzb:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    sget-object v1, LNmY/UpJ/mkYBuByLqXh;->LXzkwvhQMSrif:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzety;->zzb:I

    .line 21
    .line 22
    const-string v1, "crashes_without_flags"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zze()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "did_reset"

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_0
    return-void
.end method
