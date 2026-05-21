.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;->zzu(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
