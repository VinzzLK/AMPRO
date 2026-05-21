.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnr;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbns;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbns;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    .line 96
    .line 97
    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 131
    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v1

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbni;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/zza;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzk(Lcom/google/android/gms/internal/ads/zzbmy;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbns;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p2, "/jsLoaded"

    .line 71
    .line 72
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbne;

    .line 81
    .line 82
    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "/requestReload"

    .line 94
    .line 95
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "loadJavascriptEngine > javascriptPath: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, ".js"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzh(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "<html>"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzf(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmn;->zzg(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbng;

    .line 188
    .line 189
    move-wide v8, v3

    .line 190
    move-object v3, v5

    .line 191
    move-wide v5, v8

    .line 192
    move-object v4, p1

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v1, p1

    .line 213
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, p2

    .line 219
    move-object p1, v0

    .line 220
    const-string p2, "Error creating webview."

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_2

    .line 242
    .line 243
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 244
    .line 245
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 266
    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, p4

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p5, "Could not receive /jsLoaded in "

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " ms. Rejecting."

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmn;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
