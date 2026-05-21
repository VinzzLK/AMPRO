.class final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc()Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzar(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
