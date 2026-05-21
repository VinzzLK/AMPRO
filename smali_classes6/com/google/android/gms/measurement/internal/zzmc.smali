.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzZ()Lcom/google/android/gms/measurement/internal/zzga;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/4 v2, 0x0

    sget-object v2, Lkotlinx/serialization/kbj/OzAjBQLs;->ILHFKPT:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzV()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "Failed to get all user properties; remote exception"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    .line 84
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 88
    throw v1

    .line 89
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw v1
.end method
