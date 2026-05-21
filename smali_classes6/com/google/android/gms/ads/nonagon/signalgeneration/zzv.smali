.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsb;

.field private zzi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:I

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:J

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Z

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd:Z

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "action"

    .line 26
    .line 27
    const-string v3, "ev"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "e_r"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "e_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "request_agent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/4 v2, 0x0

    sget-object v2, LzkP/EA/UXGujvGg;->tctgKuejQMPn:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "query_info_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "e_type"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "e_agent"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzg(Ljava/util/Map;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method private final declared-synchronized zzk()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v0, v4

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:J

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw v0
.end method

.method private static final zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrq;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "request_id"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "mhit"

    .line 26
    .line 27
    const-string v1, "true"

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "mhit"

    .line 43
    .line 44
    const-string v0, "false"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzk()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzi(Lcom/google/android/gms/internal/ads/zzdrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 1

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzj(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "of"

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzj(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
