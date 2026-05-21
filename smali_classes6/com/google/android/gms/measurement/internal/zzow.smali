.class final Lcom/google/android/gms/measurement/internal/zzow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgv;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpi;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzc:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzb:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzow;->zzc:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
