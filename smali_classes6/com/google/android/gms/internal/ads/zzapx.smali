.class final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapx;->zza:Z

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-wide v6, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 42
    .line 43
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:J

    .line 44
    sub-long/2addr v6, v4

    .line 45
    .line 46
    :goto_0
    cmp-long v0, v6, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:J

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->ApXXzlPlFdr:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapw;

    .line 91
    .line 92
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzapw;->zzc:J

    .line 93
    .line 94
    sub-long v0, v3, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzapw;->zzb:J

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapw;->zza:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v1, "(+%-4d) [%2d] %s"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    move-wide v0, v3

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
