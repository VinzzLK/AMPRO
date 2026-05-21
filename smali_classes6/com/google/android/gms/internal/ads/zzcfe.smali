.class final Lcom/google/android/gms/internal/ads/zzcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdi()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaa()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzds(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzY()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
