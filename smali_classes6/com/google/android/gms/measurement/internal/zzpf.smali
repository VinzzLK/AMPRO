.class public final Lcom/google/android/gms/measurement/internal/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjf;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpf;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzlt;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzpn;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzhs;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgy;

.field private zze:Lcom/google/android/gms/measurement/internal/zzav;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzha;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzoj;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzpj;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlo;

.field private zzk:Lcom/google/android/gms/measurement/internal/zznm;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzot;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhj;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzib;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzr:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpa;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpa;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzib;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzl:Lcom/google/android/gms/measurement/internal/zzot;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzi:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzC:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzD:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzE:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzou;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpf;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 49
    .line 50
    return-object p0
.end method

.method static final zzaA(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzaB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 61
    .line 62
    if-ne v4, p1, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    return v2
.end method

.method private final zzaC(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 7
    .line 8
    .line 9
    const-string v1, "gad_"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method private final zzaD()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzox;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 15
    .line 16
    return-object v0
.end method

.method private final zzaE()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzr:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaD()Lcom/google/android/gms/measurement/internal/zzay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzJ:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaB:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaD()Lcom/google/android/gms/measurement/internal/zzay;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private final zzaF(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_efs"

    const-string v0, "Generated trigger URI. appId, uri"

    const-string v3, "_tr"

    const-string v4, "_tu"

    const-string v7, "_ai"

    const-string v8, "purchase"

    const-string v9, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :try_start_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzpb;

    const/4 v11, 0x0

    .line 2
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;[B)V

    move-object v12, v11

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    move-object/from16 v17, v10

    move-object v10, v12

    move-wide v15, v13

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    .line 4
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzav(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpb;)V

    move-object/from16 v11, v17

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zzc:Ljava/util/List;

    if-eqz v12, :cond_0

    .line 5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_45

    .line 6
    :cond_1
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    move-object v14, v10

    move-object v15, v14

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_0
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v14

    const-string v14, "_et"

    move-object/from16 p3, v15

    const-string v15, "_fr"

    move-object/from16 v22, v2

    const-string v2, "_e"

    move-object/from16 v23, v3

    const-string v3, "_c"

    move-object/from16 v24, v12

    move/from16 v25, v13

    if-ge v10, v5, :cond_30

    :try_start_1
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v4, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Dropping blocked raw event. appId"

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v13

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v2, v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhs;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhs;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v32, 0xb

    move-object/from16 v30, v2

    .line 24
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_47

    :cond_3
    :goto_1
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move v4, v10

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object v10, v9

    :goto_2
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    goto/16 :goto_1c

    .line 25
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v29, v13

    const-string v13, "ecommerce_purchase"

    move/from16 v30, v10

    const-string v10, "_iap"

    if-nez v29, :cond_6

    .line 27
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 28
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v29, v9

    goto :goto_5

    .line 29
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    move-object/from16 v29, v9

    const-string v9, "_ct"

    .line 30
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    if-nez v18, :cond_7

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 33
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    const-string v9, "new"

    goto :goto_4

    .line 35
    :cond_7
    const-string v9, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move/from16 v18, v20

    .line 38
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 44
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v9

    if-ge v4, v9, :cond_9

    const-string v9, "ad_platform"

    .line 45
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 46
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "admob"

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 51
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v13, 0x17333

    if-eq v10, v13, :cond_a

    goto :goto_7

    .line 56
    :cond_a
    const-string v10, "_ui"

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move/from16 v31, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    const/16 v31, 0x0

    goto/16 :goto_d

    .line 58
    :goto_8
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v32, v7

    const-string v7, "_r"

    if-ge v9, v4, :cond_f

    .line 59
    :try_start_6
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 60
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object/from16 v33, v8

    const-wide/16 v7, 0x1

    .line 61
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 63
    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move/from16 v10, v20

    goto :goto_9

    :cond_d
    move-object/from16 v33, v8

    .line 64
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 65
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v7, 0x1

    .line 66
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 68
    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move/from16 v13, v20

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    goto :goto_8

    :cond_f
    move-object/from16 v33, v8

    if-nez v10, :cond_10

    if-eqz v31, :cond_10

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    .line 76
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_10
    if-nez v13, :cond_11

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 85
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v34

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    move-result-wide v35

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 88
    invoke-virtual/range {v34 .. v44}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    .line 90
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    move-wide/from16 v26, v8

    int-to-long v8, v4

    cmp-long v4, v26, v8

    if-lez v4, :cond_12

    .line 91
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v19, v20

    .line 92
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v31, :cond_19

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v34

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    move-result-wide v35

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 96
    invoke-virtual/range {v34 .. v44}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 98
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_19

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 103
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v10

    if-ge v4, v10, :cond_15

    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv;

    move v9, v4

    goto :goto_c

    .line 107
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v8, v20

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    if-eqz v8, :cond_17

    if-eqz v7, :cond_16

    .line 108
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :cond_17
    if-eqz v7, :cond_18

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 110
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v7, 0xa

    .line 111
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 113
    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_d

    .line 114
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    if-eqz v31, :cond_21

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 120
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v7, v10, :cond_1c

    .line 121
    :try_start_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v8, v7

    goto :goto_f

    .line 122
    :cond_1a
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v9, v7

    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1d

    goto/16 :goto_12

    .line 123
    :cond_1d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 127
    invoke-static {v5, v3, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaz(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    goto :goto_12

    :cond_1e
    const/4 v7, -0x1

    if-ne v9, v7, :cond_1f

    goto :goto_11

    .line 128
    :cond_1f
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_20

    const/4 v7, 0x0

    .line 130
    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_21

    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 133
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_10

    .line 134
    :cond_20
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 136
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 138
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v3, 0x13

    .line 139
    invoke-static {v5, v3, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaz(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 140
    :cond_21
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz p3, :cond_22

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_22

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 144
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaH(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v12, v24

    move/from16 v7, v25

    .line 145
    invoke-virtual {v12, v7, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_13
    move v13, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_22
    move-object/from16 v12, v24

    move/from16 v7, v25

    move-object/from16 v3, p3

    move-object v2, v5

    move v13, v7

    move/from16 v6, v17

    goto :goto_15

    :cond_23
    move-object/from16 v12, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_24
    move-object/from16 v12, v24

    move/from16 v7, v25

    .line 146
    const-string v2, "_vs"

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz p2, :cond_25

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gtz v2, :cond_25

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 151
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaH(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 152
    invoke-virtual {v12, v6, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_13

    :cond_25
    move-object/from16 v2, p2

    move-object v3, v5

    move/from16 v13, v17

    goto :goto_15

    :cond_26
    :goto_14
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v13, v7

    .line 153
    :goto_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-eqz v4, :cond_2e

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x0

    .line 155
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_2b

    .line 156
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move-object/from16 p2, v2

    const/4 v15, 0x0

    .line 162
    :goto_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_28

    .line 163
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v24

    move-object/from16 p3, v2

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpj;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_18
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 p3, v3

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v25

    move/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v3, v6, v2, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->zzT(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move/from16 v6, v26

    goto :goto_18

    :cond_27
    move-object/from16 p3, v3

    move/from16 v26, v6

    .line 167
    aput-object v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v26

    goto :goto_17

    :cond_28
    move-object/from16 p3, v3

    move/from16 v26, v6

    .line 168
    invoke-virtual {v4, v10, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_19

    :cond_29
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v26, v6

    .line 169
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzT(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2a
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v29, v10

    move/from16 v6, v26

    goto/16 :goto_16

    :cond_2b
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v26, v6

    move-object/from16 v10, v29

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 179
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 180
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 182
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 183
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_1b

    :cond_2e
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v26, v6

    move-object/from16 v10, v29

    :cond_2f
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zzc:Ljava/util/List;

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v4, v30

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v26

    goto/16 :goto_2

    :goto_1c
    add-int/lit8 v2, v4, 0x1

    move-object v9, v10

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move v10, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_30
    move-object/from16 v28, v4

    move-object/from16 v12, v24

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move/from16 v7, v17

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_34

    .line 186
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v10, v15}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v13

    if-eqz v13, :cond_31

    .line 189
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    const/16 v21, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    :cond_31
    const/16 v21, -0x1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v17

    .line 191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_33

    .line 192
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v4

    if-lez v13, :cond_33

    .line 193
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v8, v8, v17

    :cond_33
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v12, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaG(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 195
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_36

    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v10, "_s"

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 198
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v2, "_sid"

    .line 200
    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    move/from16 v2, v20

    .line 201
    invoke-direct {v1, v12, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaG(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    goto :goto_20

    .line 202
    :cond_37
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    .line 203
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 206
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_38
    :goto_20
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_39

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 215
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 216
    :cond_39
    invoke-virtual {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 217
    :goto_21
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_3a

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 225
    :cond_3a
    invoke-virtual {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 226
    :goto_22
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaR(Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    .line 228
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    .line 231
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    .line 232
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 235
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 236
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzi(Ljava/lang/String;)V

    goto :goto_23

    .line 238
    :cond_3b
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 239
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzj(Ljava/lang/String;)V

    .line 241
    :cond_3c
    :goto_23
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 242
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 243
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 244
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 245
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 246
    :cond_3d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 247
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 248
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 249
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->zzaP:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 251
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zzX(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v8

    .line 254
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x0

    .line 256
    :goto_24
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v8

    if-ge v6, v8, :cond_47

    .line 257
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 259
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v9

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->zzal:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v10

    if-lt v9, v10, :cond_40

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzay:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v9

    if-lez v9, :cond_43

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v29

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    move-result-wide v30

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 267
    invoke-virtual/range {v29 .. v39}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    int-to-long v9, v9

    cmp-long v9, v13, v9

    if-lez v9, :cond_41

    .line 268
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v9

    const-string v10, "_tnr"

    .line 269
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v13, 0x1

    .line 270
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 272
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_40
    move-wide/from16 p2, v4

    move-object/from16 v14, v23

    move-object/from16 v13, v28

    goto/16 :goto_27

    .line 273
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzaR:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 274
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaw()Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    move-object/from16 v13, v28

    .line 277
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 278
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 279
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 280
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_25

    :cond_42
    move-object/from16 v13, v28

    const/4 v9, 0x0

    .line 281
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    move-object/from16 v14, v23

    .line 282
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    move-wide/from16 p2, v4

    const-wide/16 v4, 0x1

    .line 283
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 284
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 285
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 287
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 291
    invoke-virtual {v5, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaa(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzr:Ljava/util/Deque;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_43
    move-wide/from16 p2, v4

    move-object/from16 v14, v23

    move-object/from16 v13, v28

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->zzaR:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 296
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaw()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 300
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 302
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    .line 303
    :goto_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    .line 304
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v9, 0x1

    .line 305
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 307
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v12, v8, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 311
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 312
    invoke-virtual {v5, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaa(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzr:Ljava/util/Deque;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 314
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_45
    :goto_27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v12, v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_28
    const/16 v20, 0x1

    goto :goto_29

    :cond_46
    move-wide/from16 p2, v4

    move-object/from16 v14, v23

    move-object/from16 v13, v28

    goto :goto_28

    :goto_29
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, p2

    move-object/from16 v28, v13

    move-object/from16 v23, v14

    goto/16 :goto_24

    :cond_47
    move-wide/from16 p2, v4

    .line 317
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 319
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    .line 321
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v5

    .line 322
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 323
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 324
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    move-object v7, v8

    move v8, v2

    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_61

    :try_start_9
    new-instance v2, Ljava/util/HashMap;

    .line 328
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzf()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 331
    :goto_2a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v0

    if-ge v5, v0, :cond_5e

    .line 332
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 333
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v7, "_sr"

    if-eqz v0, :cond_4c

    .line 334
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v8, "_en"

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v8, :cond_48

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 337
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 338
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 339
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v8, :cond_4b

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_4b

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-eqz v0, :cond_49

    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v26, 0x1

    cmp-long v9, v9, v26

    if-lez v9, :cond_49

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 342
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v26, 0x1

    .line 345
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, v22

    invoke-static {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    move-object/from16 v8, v22

    .line 346
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4b
    move-object/from16 v8, v22

    .line 347
    :goto_2c
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v21, v4

    move v1, v5

    move-object v5, v8

    move-object/from16 v18, v11

    const/4 v10, 0x0

    const/16 v20, 0x1

    const-wide/16 v26, 0x1

    goto/16 :goto_3a

    :cond_4c
    move-object/from16 v8, v22

    .line 348
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v9

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 350
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v13, :cond_4d

    .line 352
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2d

    :catch_0
    move-exception v0

    .line 353
    :try_start_d
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Unable to parse timezone offset. appId"

    .line 356
    invoke-virtual {v9, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4d
    move-wide/from16 v9, p2

    .line 357
    :goto_2d
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaj(JJ)J

    move-result-wide v13

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-wide/16 v26, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v1, "_dbg"

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_50

    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v22, v8

    .line 361
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 362
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v0, 0x1

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :cond_4f
    move-object/from16 v8, v22

    goto :goto_2e

    :cond_50
    move-object/from16 v22, v8

    .line 363
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/internal/zzhs;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_30
    if-gtz v0, :cond_51

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v7, "Sample rate must be positive. event, rate"

    .line 367
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_31
    move-object/from16 v21, v4

    move v1, v5

    move-object/from16 v18, v11

    move-object/from16 v5, v22

    const/4 v10, 0x0

    :goto_32
    const/16 v20, 0x1

    goto/16 :goto_3a

    .line 370
    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v1, :cond_53

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v8, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    if-nez v1, :cond_52

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 374
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v9

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v9

    .line 376
    invoke-virtual {v1, v8, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v29

    .line 378
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v30

    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    goto :goto_33

    :cond_52
    move-wide/from16 v23, v9

    goto :goto_33

    :cond_53
    move-wide/from16 v23, v9

    move-object/from16 v17, v15

    .line 380
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_54

    const/4 v9, 0x1

    :goto_34
    const/4 v10, 0x1

    goto :goto_35

    :cond_54
    const/4 v9, 0x0

    goto :goto_34

    :goto_35
    if-ne v0, v10, :cond_57

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_56

    .line 382
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_55

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-nez v0, :cond_55

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    :cond_55
    const/4 v10, 0x0

    .line 383
    invoke-virtual {v1, v10, v10, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v0

    .line 384
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_56
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_31

    .line 386
    :cond_57
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-nez v10, :cond_59

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move v10, v9

    int-to-long v8, v0

    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_58

    const/4 v10, 0x0

    .line 390
    invoke-virtual {v1, v10, v0, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    .line 391
    :cond_58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    .line 393
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    move v1, v5

    move-object/from16 v18, v11

    move-object/from16 v5, v22

    :goto_36
    const/4 v10, 0x0

    goto/16 :goto_39

    :cond_59
    move v10, v9

    .line 394
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    if-eqz v9, :cond_5a

    .line 395
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v21, v4

    move/from16 v25, v5

    move v15, v10

    move-object/from16 v18, v11

    goto :goto_37

    .line 396
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    move v15, v10

    move-object/from16 v18, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    move-result-wide v10

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-wide/from16 v4, v23

    invoke-virtual {v9, v10, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaj(JJ)J

    move-result-wide v23

    :goto_37
    cmp-long v4, v23, v13

    if-eqz v4, :cond_5c

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-object/from16 v4, v17

    move-object/from16 v5, v22

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    int-to-long v8, v0

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_5b

    .line 401
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    .line 402
    :cond_5b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    .line 404
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v25

    goto :goto_36

    :cond_5c
    move-object/from16 v5, v22

    if-eqz v15, :cond_5d

    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    .line 406
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    move/from16 v1, v25

    goto :goto_39

    :cond_5d
    const/4 v10, 0x0

    goto :goto_38

    .line 407
    :goto_39
    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_32

    :goto_3a
    add-int/lit8 v0, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v22, v5

    move-object/from16 v11, v18

    move-object/from16 v4, v21

    move v5, v0

    goto/16 :goto_2a

    :cond_5e
    move-object/from16 v18, v11

    const/16 v20, 0x1

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 409
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 410
    :cond_5f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_3b

    :cond_60
    move-object/from16 v11, v18

    goto :goto_3c

    :cond_61
    const/16 v20, 0x1

    :goto_3c
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    if-nez v1, :cond_62

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    .line 418
    :cond_62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    if-lez v2, :cond_67

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-eqz v4, :cond_63

    .line 420
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_3d

    .line 421
    :cond_63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    .line 422
    :goto_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_64

    goto :goto_3e

    :cond_64
    move-wide v2, v4

    :goto_3e
    cmp-long v4, v2, p2

    if-eqz v4, :cond_65

    .line 423
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_3f

    .line 424
    :cond_65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    .line 425
    :goto_3f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 428
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 429
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 431
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_40

    .line 432
    :cond_66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    .line 433
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    const/4 v3, 0x0

    .line 434
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 435
    :cond_67
    :goto_41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-lez v1, :cond_6b

    move-object/from16 v1, p0

    :try_start_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_42

    .line 438
    :cond_68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v2

    .line 439
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_43

    .line 440
    :cond_69
    :goto_42
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    const-wide/16 v2, -0x1

    .line 442
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_43

    .line 443
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 446
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    move/from16 v13, v19

    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    goto :goto_44

    :cond_6b
    move-object/from16 v1, p0

    .line 448
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzpb;->zzb:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzS(Ljava/util/List;)V

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzT(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    move/from16 v6, v20

    goto :goto_46

    .line 451
    :goto_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v6, v3

    .line 452
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return v6

    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 453
    throw v0
.end method

.method private final zzaG(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, p2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v4, "auto"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v4, "auto"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziu;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 131
    .line 132
    .line 133
    :goto_4
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, p2, v4

    .line 136
    .line 137
    if-lez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    .line 144
    .line 145
    .line 146
    if-eq v0, p4, :cond_4

    .line 147
    .line 148
    const-string p1, "lifetime"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    const-string p1, "session-scoped"

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Updated engagement user property. scope, value"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method private final zzaH(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method private final zzaI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private static zzaJ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final zzaK()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzl()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzH()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaI()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzO:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzR()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzG()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v10, 0x0

    .line 145
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    const-string v11, ".none."

    .line 162
    .line 163
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzJ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzI:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzH:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->zze:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-wide/from16 v17, v3

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzM()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move/from16 v19, v10

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzO()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    cmp-long v5, v3, v17

    .line 269
    .line 270
    if-nez v5, :cond_7

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    sub-long/2addr v3, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    sub-long v3, v1, v3

    .line 282
    .line 283
    sub-long/2addr v13, v1

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    sub-long v9, v1, v9

    .line 289
    .line 290
    sub-long/2addr v15, v1

    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v1, v13

    .line 296
    add-long/2addr v7, v3

    .line 297
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    if-eqz v19, :cond_8

    .line 302
    .line 303
    cmp-long v5, v9, v17

    .line 304
    .line 305
    if-lez v5, :cond_8

    .line 306
    .line 307
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    add-long/2addr v7, v11

    .line 312
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zzs(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    add-long/2addr v9, v11

    .line 323
    move-wide v7, v9

    .line 324
    :cond_9
    cmp-long v5, v1, v17

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    cmp-long v3, v1, v3

    .line 329
    .line 330
    if-ltz v3, :cond_a

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 334
    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v9, 0x14

    .line 354
    .line 355
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v3, v4, :cond_c

    .line 360
    .line 361
    const-wide/16 v9, 0x1

    .line 362
    .line 363
    shl-long/2addr v9, v3

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 365
    .line 366
    .line 367
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzP:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    move-wide/from16 v13, v17

    .line 380
    .line 381
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    mul-long/2addr v11, v9

    .line 386
    add-long/2addr v7, v11

    .line 387
    cmp-long v4, v7, v1

    .line 388
    .line 389
    if-lez v4, :cond_b

    .line 390
    .line 391
    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_c
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    cmp-long v1, v7, v17

    .line 403
    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Next upload time is 0"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzl()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznm;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzF:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 456
    .line 457
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzs(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_e

    .line 482
    .line 483
    add-long/2addr v1, v3

    .line 484
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    sub-long/2addr v7, v1

    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    cmp-long v1, v7, v13

    .line 507
    .line 508
    if-gtz v1, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->zzK:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "Upload scheduled in approximately ms"

    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzl()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzoj;->zzc(J)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "No network"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzl()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Nothing to upload or uploading impossible"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzl()Lcom/google/android/gms/measurement/internal/zzoj;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd()V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method private final zzaL()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzu:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzaN(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaM(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "App version does not match; dropping. appId"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 107
    .line 108
    .line 109
    move-result-wide v21

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 127
    .line 128
    .line 129
    move-result-wide v28

    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    .line 135
    .line 136
    .line 137
    move-result v30

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 151
    .line 152
    .line 153
    move-result-wide v33

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const-wide/16 v37, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v25, ""

    .line 179
    .line 180
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "No app data available; dropping"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method private final zzaO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private static zzaP(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/xfY;->hUw()Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/A;->hUw(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/CU;->hUw(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->hUw(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final zzaR(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzor;->zzax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic zzav(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaP(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static final zzaz(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzC:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzC:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method final zzC()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzf:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzf()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v4

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaM(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "_ui"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Could not find package. appId"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v33

    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 193
    .line 194
    .line 195
    move-result v41

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const-wide/16 v39, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-string v27, ""

    .line 209
    .line 210
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "No app data available; dropping event"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzG(Lcom/google/android/gms/measurement/internal/zzgu;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzbg:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_cmp"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 71
    .line 72
    const-string v1, "_cis"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "referrer API v2"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "gclid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 101
    .line 102
    const-string v7, "auto"

    .line 103
    .line 104
    const-string v3, "_lgclid"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "_s"

    .line 7
    .line 8
    const-string v3, "_sid"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzG:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    :cond_0
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzG:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 61
    .line 62
    :goto_0
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Landroid/os/Bundle;

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->zzav(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v8, "ga_safelisted"

    .line 109
    .line 110
    const-wide/16 v13, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 116
    .line 117
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 125
    move-wide v15, v5

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 129
    move-object v12, v11

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v5, 0x0

    sget-object v5, LJEj/OXuU/sKqUD;->wewGZ:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_5
    move-object v12, v5

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 157
    .line 158
    :try_start_0
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v15

    .line 187
    .line 188
    cmp-long v2, v15, v13

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-string v6, "_f"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    const-string v6, "_v"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 227
    move-result-wide v6

    .line 228
    .line 229
    const-wide/16 v15, -0x3a98

    .line 230
    add-long/2addr v6, v15

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 270
    .line 271
    cmp-long v3, v9, v13

    .line 272
    .line 273
    if-gez v3, :cond_9

    .line 274
    .line 275
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v6

    .line 322
    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    const-string v8, "User property timed out"

    .line 342
    .line 343
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 352
    .line 353
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 369
    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 385
    .line 386
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    goto :goto_5

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 404
    .line 405
    if-gez v3, :cond_d

    .line 406
    .line 407
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    const-string v6, "Invalid time querying expired conditional properties"

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    move-result v7

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v7

    .line 463
    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 471
    .line 472
    if-eqz v7, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    const-string v11, "User property expired"

    .line 483
    .line 484
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 490
    move-result-object v14

    .line 491
    .line 492
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 493
    .line 494
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v14

    .line 499
    .line 500
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 504
    move-result-object v15

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 514
    .line 515
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 521
    .line 522
    if-eqz v8, :cond_f

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 529
    move-result-object v8

    .line 530
    .line 531
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 532
    .line 533
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    goto :goto_7

    .line 538
    .line 539
    .line 540
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v6

    .line 546
    .line 547
    if-eqz v6, :cond_11

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 554
    .line 555
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 556
    .line 557
    .line 558
    invoke-direct {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 579
    .line 580
    if-gez v3, :cond_12

    .line 581
    .line 582
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 614
    goto :goto_9

    .line 615
    .line 616
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 617
    .line 618
    .line 619
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    .line 623
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 634
    move-result v4

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_16

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 654
    .line 655
    if-eqz v4, :cond_13

    .line 656
    .line 657
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 658
    .line 659
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 660
    .line 661
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    check-cast v7, Ljava/lang/String;

    .line 668
    move-object v8, v6

    .line 669
    move-object v6, v7

    .line 670
    .line 671
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 672
    move-object v11, v8

    .line 673
    .line 674
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    move-object/from16 v17, v11

    .line 685
    move-object v11, v5

    .line 686
    .line 687
    move-object/from16 v5, v17

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    .line 698
    move-result v6

    .line 699
    .line 700
    if-eqz v6, :cond_14

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    const-string v7, "User property triggered"

    .line 711
    .line 712
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 718
    move-result-object v11

    .line 719
    .line 720
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v11

    .line 725
    .line 726
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    goto :goto_b

    .line 731
    .line 732
    .line 733
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    const-string v7, "Too many active user properties, ignoring"

    .line 741
    .line 742
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    move-result-object v8

    .line 747
    .line 748
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 752
    move-result-object v11

    .line 753
    .line 754
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v11

    .line 759
    .line 760
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    :goto_b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 766
    .line 767
    if-eqz v6, :cond_15

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 773
    .line 774
    .line 775
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpm;)V

    .line 776
    .line 777
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 778
    const/4 v5, 0x1

    .line 779
    .line 780
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    .line 792
    :cond_16
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v3

    .line 801
    .line 802
    if-eqz v3, :cond_17

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 809
    .line 810
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 811
    .line 812
    .line 813
    invoke-direct {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 817
    goto :goto_c

    .line 818
    .line 819
    .line 820
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 832
    return-void

    .line 833
    .line 834
    .line 835
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 840
    throw v0
.end method

.method final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 7
    .line 8
    const-string v1, "_sid"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "_sno"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p2, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method final zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhs;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhs;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzN:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzV(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_4
    :goto_1
    return-void

    .line 30
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v11

    .line 33
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->zzG(Lcom/google/android/gms/measurement/internal/zzgu;I)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    .line 35
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:Lcom/google/android/gms/measurement/internal/zzfw;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;II)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 38
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v14

    .line 40
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    .line 41
    invoke-virtual {v14, v13, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzH([Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "ecommerce_purchase"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :goto_3
    const-string v9, "_iap"

    .line 54
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v9, :cond_d

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :cond_c
    move-object v5, v8

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_d
    :goto_4
    :try_start_2
    const-string v9, "_ltv_"

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v14, "currency"

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_e

    .line 57
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_5

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v4

    if-gtz v0, :cond_f

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v4

    if-ltz v0, :cond_f

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 59
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v4, v4

    goto :goto_6

    .line 60
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 65
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    :cond_11
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    sget-object v11, Ldhy/IcuD/CiFyEpA;->XsQ:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 71
    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    .line 72
    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v12, v4

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v5, v8

    move-wide/from16 v12, v18

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v4, v16

    :goto_7
    move-object v0, v8

    goto :goto_a

    .line 75
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzT:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 77
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 78
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    move v12, v9

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v8

    move-wide v12, v13

    move-object v8, v0

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_7

    .line 89
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 93
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8, v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_b
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzh(Ljava/lang/String;)Z

    move-result v8

    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez v9, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 100
    :cond_15
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 101
    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    const-wide/16 v14, 0x0

    .line 102
    :cond_16
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 105
    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    .line 106
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    move-wide/from16 v31, v22

    .line 109
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    move-object v10, v11

    move/from16 v18, v15

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_19

    rem-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-nez v0, :cond_18

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, LS0/sfUe/pHsbRqMPh;->xTWCvirY:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_f

    :cond_19
    if-eqz v18, :cond_1b

    .line 116
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v15, 0x0

    .line 118
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    if-lez v9, :cond_1b

    rem-long/2addr v11, v15

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v12, "_ev"

    move-object/from16 v11, v24

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    .line 125
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v11, v24

    const v9, 0xf4240

    if-eqz v17, :cond_1d

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    move-wide/from16 v33, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 128
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    .line 129
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 130
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-lez v4, :cond_1e

    cmp-long v0, v12, v33

    if-nez v0, :cond_1c

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    goto/16 :goto_f

    :cond_1d
    move-wide/from16 v33, v4

    const/4 v5, 0x0

    .line 136
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    const-string v12, "_o"

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_1f

    .line 139
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    const-string v14, "_dbg"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    invoke-virtual {v8, v4, v12, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v8, "_s"

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 144
    instance-of v14, v8, Ljava/lang/Long;

    if-eqz v14, :cond_20

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v14

    invoke-virtual {v14, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->zzaX:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v15, 0x0

    .line 147
    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "am"

    .line 148
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "_ai"

    .line 149
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v7, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_21

    .line 152
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 153
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :catch_1
    :cond_21
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    .line 156
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 161
    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v7

    .line 162
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 163
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 166
    :try_start_9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v31

    :goto_e
    cmp-long v0, v7, v31

    if-lez v0, :cond_22

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    invoke-virtual {v0, v3, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    move-object v3, v10

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    move-object v7, v12

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const-wide/16 v15, 0x0

    move-object v11, v3

    move-object/from16 v17, v4

    .line 174
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v10, v11

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v3

    if-nez v3, :cond_24

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)J

    move-result-wide v11

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_23

    if-eqz v18, :cond_23

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 185
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    return-void

    .line 187
    :cond_23
    :try_start_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v4

    .line 188
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v3, v0

    goto :goto_10

    .line 189
    :cond_24
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 190
    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzib;J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 191
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v0

    move-object v3, v8

    move-object v8, v0

    .line 192
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 195
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 201
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 202
    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 203
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 204
    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 205
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 206
    :cond_27
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 207
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 208
    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    const-wide/32 v12, -0x80000000

    cmp-long v0, v10, v12

    if-eqz v0, :cond_29

    long-to-int v0, v10

    .line 209
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 210
    :cond_29
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 211
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 212
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 213
    :cond_2a
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    const/16 v11, 0x64

    .line 214
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v10

    .line 215
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfx;->zzaP:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 219
    invoke-virtual {v10, v4, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 221
    iget v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 222
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 223
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_2b

    cmp-long v0, v12, v31

    if-eqz v0, :cond_2b

    const-wide/16 v16, -0x2

    and-long v12, v12, v16

    or-long/2addr v12, v14

    :cond_2b
    cmp-long v0, v12, v33

    if-nez v0, :cond_2c

    move v0, v9

    goto :goto_11

    :cond_2c
    move v0, v5

    .line 224
    :goto_11
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    cmp-long v0, v12, v31

    if-nez v0, :cond_2d

    goto/16 :goto_19

    .line 225
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    and-long v16, v12, v33

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2e

    move v4, v9

    goto :goto_12

    :cond_2e
    move v4, v5

    .line 226
    :goto_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x2

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2f

    move v4, v9

    goto :goto_13

    :cond_2f
    move v4, v5

    .line 227
    :goto_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x4

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_30

    move v4, v9

    goto :goto_14

    :cond_30
    move v4, v5

    .line 228
    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x8

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_31

    move v4, v9

    goto :goto_15

    :cond_31
    move v4, v5

    .line 229
    :goto_15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x10

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_32

    move v4, v9

    goto :goto_16

    :cond_32
    move v4, v5

    .line 230
    :goto_16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    and-long/2addr v14, v12

    cmp-long v4, v14, v31

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_17

    :cond_33
    move v4, v5

    .line 231
    :goto_17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-eqz v4, :cond_34

    move v13, v9

    goto :goto_18

    :cond_34
    move v13, v5

    .line 232
    :goto_18
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 234
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 235
    :cond_35
    :goto_19
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    cmp-long v0, v12, v31

    if-eqz v0, :cond_36

    .line 236
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 237
    :cond_36
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "com.google.android.gms.measurement"

    .line 241
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 242
    invoke-static {v0, v10, v12}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v0

    if-nez v0, :cond_37

    .line 243
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Ljava/util/Map;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_38

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    :goto_1b
    const/4 v10, 0x0

    goto/16 :goto_1e

    .line 245
    :cond_39
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v15, 0x0

    .line 247
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_3a

    .line 251
    :try_start_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3a

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v14, "Too many experiment IDs. Number of IDs"

    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1d

    :catch_3
    move-exception v0

    .line 257
    :try_start_c
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 258
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v14

    .line 259
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 260
    :cond_3b
    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1b

    :cond_3c
    :goto_1e
    if-eqz v10, :cond_3d

    .line 261
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 262
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzbb:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v15, 0x0

    .line 263
    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ""

    .line 264
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 265
    :cond_3e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 267
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v10

    .line 268
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    .line 269
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 270
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v11, :cond_42

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 271
    invoke-virtual {v11, v0, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Landroid/util/Pair;

    move-result-object v11

    .line 272
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_42

    .line 273
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 274
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_3f

    .line 275
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3f
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    move-object/from16 v13, v29

    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    if-eqz v11, :cond_42

    .line 279
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v15, 0x0

    .line 280
    invoke-virtual {v1, v0, v5, v15, v15}, Lcom/google/android/gms/measurement/internal/zzpf;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    .line 281
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 282
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_40

    const-string v15, "_pfo"

    move-object/from16 v16, v6

    .line 283
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v14, v10

    move-wide/from16 v9, v31

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 284
    invoke-virtual {v12, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_40
    move-object/from16 v16, v6

    move-object v14, v10

    .line 285
    :goto_1f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_41

    const-string v6, "_uwa"

    .line 286
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v12, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-wide/from16 v5, v33

    .line 287
    invoke-virtual {v12, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 288
    invoke-interface {v5, v0, v13, v12}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_42
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 289
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzw()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzw()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 294
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 299
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 301
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    const/4 v15, 0x0

    .line 302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 303
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 304
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_45

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzh;

    .line 305
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 307
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 308
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 310
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 311
    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/measurement/internal/zznm;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v9, 0x0

    .line 313
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 314
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 315
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 316
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 317
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 318
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 319
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 320
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 321
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 322
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v5

    const/4 v9, 0x0

    .line 324
    invoke-virtual {v5, v6, v9, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_21

    :cond_45
    const/4 v9, 0x0

    :goto_21
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 325
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 326
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 328
    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 330
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v9

    .line 331
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_49

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v4

    .line 333
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 334
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzd:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v4, "_sid"

    .line 337
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 338
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v4

    const-wide/16 v31, 0x0

    cmp-long v4, v4, v31

    if-eqz v4, :cond_48

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzu(Ljava/lang/String;)J

    move-result-wide v4

    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_48

    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_48
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    .line 342
    :cond_49
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    .line 349
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzt([B)J

    move-result-wide v5

    new-instance v10, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v27

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 353
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 354
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 355
    invoke-virtual {v0, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 356
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 357
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 358
    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 359
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_23
    const/16 v30, 0x1

    goto :goto_24

    .line 361
    :cond_4b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v33

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    move-result-wide v34

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 364
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    move-object/from16 v7, v36

    if-eqz v0, :cond_4c

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 366
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_4c

    goto :goto_23

    :cond_4c
    move/from16 v30, v9

    .line 367
    :goto_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 369
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 371
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    .line 372
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v8, LbQ/JU/TvlDCJwG;->gOnk:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 375
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 378
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 379
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 380
    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v5, v16

    const/4 v15, 0x0

    .line 381
    invoke-virtual {v4, v5, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4d

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_25

    :cond_4d
    const-wide/16 v9, 0x0

    .line 385
    :try_start_11
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    goto :goto_27

    .line 386
    :goto_25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    .line 390
    :try_start_12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 396
    :goto_26
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 402
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 406
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 407
    :goto_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 408
    throw v0
.end method

.method final zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v0, :cond_1

    .line 51
    .line 52
    if-eq v3, v5, :cond_0

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzq()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v0, :cond_3

    .line 90
    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v4, "_npa"

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v3, 0x0

    .line 224
    :goto_2
    if-eqz v3, :cond_e

    .line 225
    .line 226
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 233
    .line 234
    if-eq v5, v6, :cond_7

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "tcf"

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    const-string v4, "app"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    const-wide/16 v7, 0x1

    .line 307
    .line 308
    cmp-long v5, v5, v7

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    cmp-long v3, v3, v5

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    :goto_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 365
    .line 366
    .line 367
    int-to-long v4, v2

    .line 368
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    .line 376
    .line 377
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v4, "Setting user property"

    .line 393
    .line 394
    const-string v5, "non_personalized_ads(_npa)"

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzy(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x0

    .line 421
    move v3, v2

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ge v3, v4, :cond_16

    .line 427
    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v5, "_tcf"

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move v5, v2

    .line 463
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v5, v6, :cond_14

    .line 468
    .line 469
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "_tcfd"

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_13

    .line 486
    .line 487
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz p1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const/4 v6, 0x4

    .line 504
    if-gt p1, v6, :cond_f

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    move v4, v0

    .line 512
    :goto_7
    const/16 v8, 0x40

    .line 513
    .line 514
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 515
    .line 516
    if-ge v4, v8, :cond_11

    .line 517
    .line 518
    aget-char v8, p1, v6

    .line 519
    .line 520
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-ne v8, v10, :cond_10

    .line 525
    .line 526
    move v2, v4

    .line 527
    goto :goto_8

    .line 528
    :cond_10
    add-int/2addr v4, v0

    .line 529
    goto :goto_7

    .line 530
    :cond_11
    :goto_8
    or-int/2addr v0, v2

    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    aput-char v0, p1, v6

    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    add-int/2addr v5, v0

    .line 556
    goto :goto_6

    .line 557
    :cond_14
    :goto_a
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_15
    add-int/2addr v3, v0

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_16
    return-void
.end method

.method final zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzw(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "_cmp"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v4, "gclid"

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "gbraid"

    .line 94
    .line 95
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "gad_source"

    .line 102
    .line 103
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->zzbh:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, ","

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v9, "click_timestamp"

    .line 143
    .line 144
    invoke-static {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v3, v9, v7

    .line 155
    .line 156
    if-gtz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :cond_2
    const-string v3, "_cis"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "referrer API v2"

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v3, v9, v7

    .line 181
    .line 182
    if-lez v3, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaC(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v3, v9, v7

    .line 243
    .line 244
    if-lez v3, :cond_1

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaC(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbg:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 357
    .line 358
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_d

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "_lgclid"

    .line 373
    .line 374
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method final zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzf()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method final zzL(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method final zzM()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzJ()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Uploading requested multiple times"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Network not connected, ignoring upload request"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->zzai:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v1, v8

    .line 163
    .line 164
    move v6, v0

    .line 165
    :goto_0
    if-ge v6, v5, :cond_5

    .line 166
    .line 167
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaF(Ljava/lang/String;J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaE()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v3, v5, v3

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    .line 241
    .line 242
    cmp-long v4, v8, v5

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 255
    .line 256
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    if-nez v8, :cond_7

    .line 265
    .line 266
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v8

    .line 278
    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Error querying raw events"

    .line 289
    .line 290
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    if-eqz v7, :cond_9

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw v1

    .line 305
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzN(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "No expired configs for apps with pending events"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    .line 368
    .line 369
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_2
    move-exception v2

    .line 374
    goto :goto_6

    .line 375
    :catch_1
    move-exception v2

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    goto :goto_5

    .line 382
    :goto_6
    move-object v7, v1

    .line 383
    goto :goto_a

    .line 384
    :catchall_3
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_a

    .line 387
    :catch_2
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    :goto_7
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "Error selecting expired configs"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzV(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_a
    if-eqz v7, :cond_f

    .line 434
    .line 435
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 439
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 440
    .line 441
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 442
    .line 443
    .line 444
    throw v1
.end method

.method final zzN(Ljava/lang/String;J)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 1
    const-string v4, "data"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    .line 8
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    .line 9
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v23, -0x1

    :try_start_1
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v11, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_f

    .line 17
    :cond_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    .line 19
    :goto_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-object/from16 v21, v13

    .line 25
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v7, v14

    if-le v7, v5, :cond_5

    :cond_4
    move-object/from16 v22, v10

    goto/16 :goto_d

    .line 30
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzw(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    .line 32
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v13

    if-ne v9, v13, :cond_4

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v9

    const-string v9, "_npa"

    if-eqz v13, :cond_7

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    move-object/from16 v22, v12

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_5

    :cond_7
    move-object/from16 v22, v12

    move-wide/from16 v12, v23

    .line 40
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/zziu;

    move-wide/from16 v25, v12

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 42
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, v25

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v12

    move-wide/from16 v12, v23

    :goto_8
    cmp-long v9, v25, v12

    if-nez v9, :cond_4

    :cond_a
    const/4 v9, 0x2

    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 44
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 45
    :cond_b
    array-length v0, v0

    add-int/2addr v14, v0

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v22, v10

    goto :goto_c

    :catch_1
    move-exception v0

    .line 47
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_a

    :cond_c
    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 51
    :try_start_a
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v10, v22

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    .line 52
    :goto_a
    :try_start_b
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v22, v10

    .line 56
    :goto_b
    :try_start_c
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_e

    if-le v14, v5, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v10, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 61
    :cond_e
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :goto_e
    move-object/from16 v13, v22

    goto/16 :goto_40

    :goto_f
    move-object/from16 v10, v22

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    const-wide/16 v23, -0x1

    goto :goto_11

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_40

    :goto_11
    const/4 v10, 0x0

    .line 62
    :goto_12
    :try_start_d
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v10, :cond_2

    goto/16 :goto_2

    .line 66
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3f

    .line 67
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzbi:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_25

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    .line 72
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_15

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->zzB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzbj:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 77
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 82
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 86
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 91
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    .line 94
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a

    .line 98
    :try_start_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v0, v15, v23

    if-nez v0, :cond_11

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_15

    :catch_9
    move-exception v0

    .line 103
    :try_start_10
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 106
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_15

    .line 107
    :catch_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 108
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_24

    .line 109
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v9

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    new-instance v10, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    .line 116
    :try_start_11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    const-string v22, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 119
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 120
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    .line 121
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_17

    move-wide/from16 v21, v14

    :goto_16
    const/4 v14, 0x0

    .line 122
    :try_start_13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzw(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v23, v4

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    .line 125
    :try_start_14
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v23, v4

    :try_start_15
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 130
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_1c

    :cond_16
    move-object/from16 v4, v23

    goto/16 :goto_16

    :cond_17
    move-object/from16 v23, v4

    .line 135
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :goto_19
    move-object/from16 v13, v23

    goto/16 :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_1b

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_23

    :goto_1b
    const/16 v23, 0x0

    .line 136
    :goto_1c
    :try_start_17
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-virtual {v4, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v23, :cond_18

    goto :goto_18

    .line 141
    :cond_18
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 142
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v4, :cond_19

    .line 143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v4, 0x0

    .line 146
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v11

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v21, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    goto/16 :goto_22

    .line 149
    :cond_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object v12

    .line 150
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v15

    .line 152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v16

    .line 153
    sget-object v21, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    move-object/from16 v21, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1d

    if-eq v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_20

    :cond_1c
    const/4 v0, 0x5

    goto :goto_20

    :cond_1d
    move v0, v4

    goto :goto_20

    :cond_1e
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_20

    :cond_1f
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    .line 154
    :goto_20
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_20

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v10, 0x1

    goto :goto_21

    :cond_20
    const/4 v10, 0x2

    :cond_21
    :goto_21
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 157
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto :goto_1f

    .line 158
    :goto_22
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 159
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto/16 :goto_1e

    :cond_22
    move-object v11, v7

    goto :goto_24

    :goto_23
    if-eqz v13, :cond_23

    .line 161
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_23
    throw v0

    :cond_24
    move-object/from16 v16, v11

    .line 163
    :goto_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_25

    :cond_25
    move-object/from16 v16, v11

    .line 164
    :goto_25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    .line 165
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 167
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_27
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2a

    const/4 v9, 0x0

    .line 170
    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2a

    .line 171
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    const/16 v17, 0x1

    goto :goto_28

    .line 173
    :cond_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const/4 v14, 0x0

    .line 174
    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_29

    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 175
    :cond_2a
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 179
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    .line 180
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_2a

    :cond_2b
    const/4 v9, 0x0

    .line 181
    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v10

    .line 182
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v4

    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 184
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v10

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zza()Z

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzaM:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 187
    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzl:Lcom/google/android/gms/measurement/internal/zzot;

    .line 188
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzot;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v5, :cond_3d

    .line 189
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 190
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x1fbd0

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 192
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v9, 0x0

    .line 194
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v5, :cond_2c

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2c
    if-nez v21, :cond_2d

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2d
    if-nez v16, :cond_2e

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 199
    :cond_2e
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    if-nez v12, :cond_2f

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2f
    if-nez v16, :cond_30

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 202
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_32

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_2c

    :cond_31
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_2f

    :cond_32
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 206
    :goto_2d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_37

    .line 207
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v27, v12

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 209
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_2e
    const/16 v24, 0x1

    goto :goto_2d

    .line 210
    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_pfo"

    .line 212
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v30

    .line 213
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 214
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v12, "_uwa"

    .line 215
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_35
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2e

    :cond_36
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2d

    :cond_37
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_38

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 218
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_38
    if-eqz v24, :cond_39

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 220
    invoke-virtual {v1, v9, v11, v5, v10}, Lcom/google/android/gms/measurement/internal/zzpf;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 221
    :cond_39
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v5

    if-nez v5, :cond_3a

    :goto_30
    const/16 v17, 0x1

    goto :goto_31

    .line 222
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->zzaC:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 223
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v5

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzt([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzos;->zzd()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 227
    :cond_3c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_30

    :goto_31
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_2b

    .line 228
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v4

    if-nez v4, :cond_3e

    .line 229
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzL(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 230
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    .line 231
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzU(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 232
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v5, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v8, v9, :cond_3f

    const/4 v8, 0x1

    goto :goto_32

    :cond_3f
    const/4 v8, 0x0

    :goto_32
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    if-eq v9, v10, :cond_41

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_34

    :cond_40
    const/4 v13, 0x0

    :goto_33
    move-object v0, v5

    goto/16 :goto_3e

    .line 234
    :cond_41
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    move-result v9

    if-eqz v9, :cond_42

    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_43
    const/4 v4, 0x0

    .line 238
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v10

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_44

    .line 243
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 244
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_45

    .line 246
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 249
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 252
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 253
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v11, "null"

    goto :goto_37

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    move-result-object v11

    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 257
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v10

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v11

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 270
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_38

    .line 271
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    .line 273
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 278
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzos;

    .line 279
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_49

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_39

    .line 280
    :cond_49
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 281
    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v4, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_3b

    :cond_4a
    const/4 v13, 0x0

    .line 282
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzos;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 283
    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_4b

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_3a

    .line 285
    :cond_4b
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_3a
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 286
    :goto_3b
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 287
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4c
    const/4 v13, 0x0

    :goto_3c
    if-eqz v8, :cond_4e

    .line 288
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v4, 0x0

    .line 289
    :goto_3d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    move-result v8

    if-ge v4, v8, :cond_4d

    .line 290
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    .line 292
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 293
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 294
    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzL(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    .line 296
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzU(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzos;->zza()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 300
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    sget-object v2, LMYJ/dj/ksSQij;->fzlohfdjRR:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 305
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaP(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4e
    move-object v4, v9

    goto/16 :goto_33

    .line 306
    :goto_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v13

    .line 310
    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v5

    .line 312
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzL(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 313
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznm;->zze:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    array-length v3, v5

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {v3, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    invoke-virtual {v2, v6, v14, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzos;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgv;)V

    :cond_50
    :goto_3f
    return-void

    :catchall_6
    move-exception v0

    move-object v13, v10

    :goto_40
    if-eqz v13, :cond_51

    .line 319
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_51
    throw v0
.end method

.method final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpd;->zzb()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method final zzP(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzJ()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Network not connected, ignoring upload request"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 149
    .line 150
    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/zzlr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzon;->zza([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpi;

    .line 175
    .line 176
    :goto_0
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd()Lcom/google/android/gms/internal/measurement/zzib;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzf()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 241
    .line 242
    array-length v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()Lcom/google/android/gms/measurement/internal/zzos;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzow;

    .line 261
    .line 262
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzos;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzw:Z

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method final zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_1
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    move-object p3, p4

    .line 129
    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method final zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method final zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzl(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzp(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzq(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzr(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "_id"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzs(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzt(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzE:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzak:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    cmp-long v2, v2, v4

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzu(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method final zzT(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    int-to-long v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    cmp-long v1, v5, v3

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "_ev"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 152
    .line 153
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p4, "_err"

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    cmp-long v0, v2, v7

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-wide/16 v2, 0x4

    .line 169
    .line 170
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-nez p4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "_el"

    .line 183
    .line 184
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method final zzU(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array v3, v9, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p4

    .line 27
    .line 28
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/16 v4, 0xc8

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xcc

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_1
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zze:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1f7

    .line 107
    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x1ad

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzJ(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zze:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Successful upload. Got network response. code, size"

    .line 206
    .line 207
    array-length v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Purged empty bundles"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-wide/16 v3, -0x1

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/util/Pair;

    .line 258
    .line 259
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    .line 262
    .line 263
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v15, v2

    .line 266
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzos;

    .line 267
    .line 268
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 273
    .line 274
    if-eq v2, v6, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-wide v6, v3

    .line 281
    move-object v4, v5

    .line 282
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzos;->zza()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-wide v7, v6

    .line 287
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzb()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-wide/from16 v16, v7

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v3, p5

    .line 299
    .line 300
    move-wide/from16 v12, v16

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Ljava/lang/Long;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 311
    .line 312
    if-ne v2, v3, :cond_9

    .line 313
    .line 314
    cmp-long v2, v5, v12

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_9
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_a
    move-wide v12, v3

    .line 346
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/util/Pair;

    .line 361
    .line 362
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 366
    .line 367
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzos;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 376
    .line 377
    if-ne v3, v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v8, v3

    .line 388
    check-cast v8, Ljava/lang/Long;

    .line 389
    .line 390
    move-object v3, v2

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zza()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzb()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()Lcom/google/android/gms/measurement/internal/zzlr;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object/from16 v3, p5

    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Ljava/lang/Long;)J

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    move-object/from16 v3, p5

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    move-object/from16 v3, p5

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 423
    .line 424
    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzlr;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzon;->zza([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_d

    .line 442
    .line 443
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpi;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zzg()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzE:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    add-long/2addr v14, v4

    .line 474
    cmp-long v0, v6, v14

    .line 475
    .line 476
    if-lez v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v4, v0

    .line 510
    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    .line 512
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzA:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v5, :cond_e

    .line 528
    .line 529
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_e
    throw v0

    .line 537
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 549
    .line 550
    .line 551
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzA:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    const-wide/16 v2, 0x0

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaI()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzM()V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_11
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzB:J

    .line 600
    .line 601
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 625
    .line 626
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "Disable upload, time"

    .line 648
    .line 649
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:J

    .line 650
    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    .line 657
    .line 658
    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 659
    .line 660
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 665
    .line 666
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method final zzV(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzW(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Fetching remote configuration"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v4, Landroidx/collection/xfY;

    .line 89
    .line 90
    invoke-direct {v4}, Landroidx/collection/xfY;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "If-Modified-Since"

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v2, Landroidx/collection/xfY;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/collection/xfY;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v4, v2

    .line 120
    :cond_2
    const-string v2, "If-None-Match"

    .line 121
    .line 122
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzu:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzd(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzgv;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method final zzW(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v4, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    if-ne p2, v4, :cond_1

    .line 67
    .line 68
    move p2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v5, 0x194

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p5, "Fetching config failed. code, error"

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzf(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznm;->zze:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x1f7

    .line 164
    .line 165
    if-eq p2, p1, :cond_5

    .line 166
    .line 167
    const/16 p1, 0x1ad

    .line 168
    .line 169
    if-ne p2, p1, :cond_6

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznm;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 192
    .line 193
    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaJ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v2, "ETag"

    .line 198
    .line 199
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaJ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    if-eq p2, v5, :cond_9

    .line 204
    .line 205
    if-ne p2, v4, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const/4 p4, 0x0

    .line 231
    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzhs;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p3

    .line 242
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 250
    .line 251
    .line 252
    if-ne p2, v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Config not found. Using empty config. appId"

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaI()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzM()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzu:Z

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzu:Z

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method final zzX(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final zzY()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzp:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzp:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzZ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzy:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzm()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzy:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method final zzZ()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzx:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "google_app_measurement.db"

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v4, "rw"

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzy:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzx:Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Storage concurrent data access panic"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Storage lock already acquired"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to access storage lock file"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Failed to acquire storage lock"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaY()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final zzaa(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzA:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzz:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->zzbi:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const-string v7, "no_data_mode_events"

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    if-lez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Reset analytics data. app, records"

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Error resetting analytics data. appId, error"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzag(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method final zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzp(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_2
    move v15, v13

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 76
    .line 77
    const-string v13, "_ev"

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    move/from16 v20, v13

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 142
    .line 143
    const-string v18, "_ev"

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:J

    .line 174
    .line 175
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v12, "_sno"

    .line 190
    .line 191
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v14, v12, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v12, "_s"

    .line 232
    .line 233
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string v12, "Backfill the session number. Last used session number"

    .line 254
    .line 255
    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    :goto_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 263
    .line 264
    const-wide/16 v15, 0x1

    .line 265
    .line 266
    add-long/2addr v9, v15

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const-string v15, "_sno"

    .line 272
    .line 273
    move-wide/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 284
    .line 285
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:J

    .line 302
    .line 303
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 315
    .line 316
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "Setting user property"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "_lair"

    .line 369
    .line 370
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzu(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 434
    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v17, 0x9

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    :goto_6
    return-void
.end method

.method final zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v3, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method final zzad()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    return-void
.end method

.method final zzae()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    return-void
.end method

.method final zzaf()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method final zzag(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    const-string v6, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzhs;->zzh(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 99
    .line 100
    cmp-long v9, v13, v11

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    :cond_3
    move-wide/from16 v17, v13

    .line 113
    .line 114
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    if-eq v9, v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 138
    .line 139
    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v9, v10

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v8, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    const-string v14, "auto"

    .line 165
    .line 166
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-wide/from16 v12, v17

    .line 176
    .line 177
    const-wide/16 v24, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 184
    .line 185
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 186
    .line 187
    const-string v16, "_npa"

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eq v13, v6, :cond_7

    .line 194
    .line 195
    const-wide/16 v23, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-wide/16 v23, 0x1

    .line 199
    .line 200
    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v23, 0x1

    .line 205
    .line 206
    const-string v20, "auto"

    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-wide/from16 v13, v23

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v24, v13

    .line 216
    .line 217
    move-wide/from16 v12, v17

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-wide/from16 v12, v17

    .line 236
    .line 237
    const-wide/16 v24, 0x1

    .line 238
    .line 239
    if-eqz v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->zzbc:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual {v6, v14, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 258
    .line 259
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 267
    .line 268
    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v11, "_f"

    .line 276
    .line 277
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move v11, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v11, "_v"

    .line 288
    .line 289
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v11, 0x1

    .line 294
    :goto_4
    if-nez v9, :cond_21

    .line 295
    .line 296
    const-wide/32 v14, 0x36ee80

    .line 297
    .line 298
    .line 299
    div-long v17, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    add-long v17, v17, v24

    .line 302
    .line 303
    mul-long v17, v17, v14

    .line 304
    .line 305
    const-string v9, "_dac"

    .line 306
    .line 307
    const-string v14, "_et"

    .line 308
    .line 309
    const-string v15, "_r"

    .line 310
    .line 311
    const-string v6, "_c"

    .line 312
    .line 313
    if-nez v11, :cond_1f

    .line 314
    .line 315
    move-object v11, v15

    .line 316
    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 317
    .line 318
    const-string v16, "_fot"

    .line 319
    .line 320
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    const-string v20, "auto"

    .line 325
    .line 326
    move-wide/from16 v17, v12

    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 342
    .line 343
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v13, v12

    .line 348
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_d
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 361
    .line 362
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_e

    .line 374
    .line 375
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v8, "Install Referrer Reporter is not available"

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_e
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 391
    .line 392
    invoke-direct {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 400
    .line 401
    .line 402
    new-instance v8, Landroid/content/Intent;

    .line 403
    .line 404
    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 405
    .line 406
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Landroid/content/ComponentName;

    .line 410
    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 414
    .line 415
    invoke-direct {v10, v0, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-nez v10, :cond_f

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_f
    const/4 v15, 0x0

    .line 447
    invoke-virtual {v10, v8, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    if-nez v19, :cond_12

    .line 458
    .line 459
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 464
    .line 465
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 466
    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v10, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    new-instance v0, Landroid/content/Intent;

    .line 488
    .line 489
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-virtual {v8, v10, v0, v12, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string v10, "Install Referrer Service is"

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    const-string v0, "available"

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_10
    const-string v0, "not available"

    .line 523
    .line 524
    :goto_5
    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_6
    :try_start_3
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    :goto_7
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 599
    .line 600
    .line 601
    new-instance v8, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    move-wide/from16 v12, v24

    .line 607
    .line 608
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v10, 0x0

    .line 615
    .line 616
    invoke-virtual {v8, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 636
    .line 637
    .line 638
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v6, v0

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 658
    .line 659
    .line 660
    const-string v9, "first_open_count"

    .line 661
    .line 662
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzN(Ljava/lang/String;Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-nez v9, :cond_17

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 687
    .line 688
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    .line 694
    .line 695
    :cond_16
    :goto_9
    const-wide/16 v21, 0x0

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    goto :goto_a

    .line 713
    :catch_1
    move-exception v0

    .line 714
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 723
    .line 724
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v9, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    :goto_a
    if-eqz v0, :cond_1c

    .line 733
    .line 734
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 735
    .line 736
    const-wide/16 v21, 0x0

    .line 737
    .line 738
    cmp-long v9, v12, v21

    .line 739
    .line 740
    if-eqz v9, :cond_1c

    .line 741
    .line 742
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 743
    .line 744
    cmp-long v0, v12, v14

    .line 745
    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->zzaI:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-virtual {v0, v13, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    const-wide/16 v21, 0x0

    .line 762
    .line 763
    cmp-long v0, v10, v21

    .line 764
    .line 765
    if-nez v0, :cond_18

    .line 766
    .line 767
    const-wide/16 v14, 0x1

    .line 768
    .line 769
    invoke-virtual {v8, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    const-wide/16 v10, 0x0

    .line 773
    .line 774
    :cond_18
    :goto_b
    const/4 v12, 0x0

    .line 775
    goto :goto_c

    .line 776
    :cond_19
    const-wide/16 v14, 0x1

    .line 777
    .line 778
    invoke-virtual {v8, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1a
    const/4 v13, 0x0

    .line 783
    const/4 v12, 0x1

    .line 784
    :goto_c
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 785
    .line 786
    const-string v16, "_fi"

    .line 787
    .line 788
    const/4 v7, 0x1

    .line 789
    if-eq v7, v12, :cond_1b

    .line 790
    .line 791
    const-wide/16 v19, 0x0

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1b
    const-wide/16 v19, 0x1

    .line 795
    .line 796
    :goto_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    const-string v20, "auto"

    .line 801
    .line 802
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1c
    const/4 v13, 0x0

    .line 810
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v15, 0x0

    .line 821
    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 825
    goto :goto_f

    .line 826
    :catch_2
    move-exception v0

    .line 827
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 836
    .line 837
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v7, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v14, v13

    .line 845
    :goto_f
    if-eqz v14, :cond_16

    .line 846
    .line 847
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 848
    .line 849
    const/4 v12, 0x1

    .line 850
    and-int/2addr v0, v12

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    const-wide/16 v12, 0x1

    .line 854
    .line 855
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    const-wide/16 v12, 0x1

    .line 860
    .line 861
    :goto_10
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 862
    .line 863
    and-int/lit16 v0, v0, 0x80

    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    invoke-virtual {v8, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :goto_11
    cmp-long v0, v10, v21

    .line 873
    .line 874
    if-ltz v0, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    :cond_1e
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 880
    .line 881
    const-string v16, "_f"

    .line 882
    .line 883
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 884
    .line 885
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    move-wide/from16 v19, v17

    .line 889
    .line 890
    const-string v18, "auto"

    .line 891
    .line 892
    move-object/from16 v17, v0

    .line 893
    .line 894
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_1f
    move-wide/from16 v19, v12

    .line 902
    .line 903
    move-object v11, v15

    .line 904
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 905
    .line 906
    const-string v16, "_fvt"

    .line 907
    .line 908
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-wide/from16 v17, v19

    .line 913
    .line 914
    const-string v20, "auto"

    .line 915
    .line 916
    move-object/from16 v19, v0

    .line 917
    .line 918
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 932
    .line 933
    .line 934
    new-instance v0, Landroid/os/Bundle;

    .line 935
    .line 936
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 937
    .line 938
    .line 939
    const-wide/16 v12, 0x1

    .line 940
    .line 941
    invoke-virtual {v0, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 951
    .line 952
    if-eqz v3, :cond_20

    .line 953
    .line 954
    invoke-virtual {v0, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    :cond_20
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 958
    .line 959
    const-string v16, "_v"

    .line 960
    .line 961
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 962
    .line 963
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 964
    .line 965
    .line 966
    move-wide/from16 v19, v17

    .line 967
    .line 968
    const-string v18, "auto"

    .line 969
    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_21
    move-wide/from16 v17, v12

    .line 980
    .line 981
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 982
    .line 983
    if-eqz v0, :cond_22

    .line 984
    .line 985
    new-instance v0, Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 991
    .line 992
    const-string v16, "_cd"

    .line 993
    .line 994
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 995
    .line 996
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    move-wide/from16 v19, v17

    .line 1000
    .line 1001
    const-string v18, "auto"

    .line 1002
    .line 1003
    move-object/from16 v17, v3

    .line 1004
    .line 1005
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_22
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1031
    .line 1032
    .line 1033
    throw v0
.end method

.method final zzah(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaz:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->zzai:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaF(Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    int-to-long v6, v2

    .line 78
    cmp-long v1, v6, v4

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaF(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaA:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaE()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzl:Lcom/google/android/gms/measurement/internal/zzot;

    .line 116
    .line 117
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzN(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method final zzai(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaN(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaj(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final zzaj(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 146
    .line 147
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 148
    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 150
    .line 151
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 170
    .line 171
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:J

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 198
    .line 199
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 208
    .line 209
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 215
    .line 216
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 217
    .line 218
    move p1, v2

    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:J

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "User property updated immediately"

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 334
    .line 335
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 336
    .line 337
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p2, "Conditional property added"

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "Too many conditional properties, ignoring"

    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method final zzak(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaN(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaQ(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "Conditional user property doesn\'t exist"

    .line 195
    .line 196
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method final zzam(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "events"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "user_attributes"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    const-string v9, "conditional_properties"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "apps"

    .line 109
    .line 110
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "raw_events"

    .line 116
    .line 117
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events_metadata"

    .line 123
    .line 124
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "event_filters"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "property_filters"

    .line 137
    .line 138
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "audience_filter_values"

    .line 144
    .line 145
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "consent_settings"

    .line 151
    .line 152
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "default_event_params"

    .line 158
    .line 159
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "trigger_uris"

    .line 165
    .line 166
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    .line 172
    .line 173
    .line 174
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->zzbi:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 181
    .line 182
    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_0

    .line 187
    .line 188
    const-string v10, "no_data_mode_events"

    .line 189
    .line 190
    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v8, v0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "Deleted application data. app, records"

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    move-object v3, v4

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v6, "Error deleting application data. appId, error"

    .line 234
    .line 235
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const-wide/32 v7, -0x80000000

    .line 246
    .line 247
    .line 248
    cmp-long v0, v5, v7

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 259
    .line 260
    cmp-long v0, v9, v11

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    move v0, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    move v0, v6

    .line 267
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    cmp-long v3, v10, v7

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    move v5, v6

    .line 291
    :goto_5
    or-int/2addr v0, v5

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v0, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "_pv"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 305
    .line 306
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 307
    .line 308
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    const-string v13, "auto"

    .line 312
    .line 313
    const-string v11, "_au"

    .line 314
    .line 315
    move-wide/from16 v14, p2

    .line 316
    .line 317
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzbd:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    return-void
.end method

.method final zzan(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzE:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 71
    .line 72
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v4, ""

    .line 80
    .line 81
    :goto_0
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 86
    .line 87
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 88
    .line 89
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v0, v5

    .line 117
    :cond_4
    :goto_1
    move v11, v10

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v11, v9

    .line 189
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "_id"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "_lair"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 222
    .line 223
    const-wide/16 v3, 0x1

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v3, "auto"

    .line 230
    .line 231
    const-string v4, "_lair"

    .line 232
    .line 233
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpm;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzK(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    cmp-long v3, v1, v3

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaL:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 397
    .line 398
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaK:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 418
    .line 419
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzaP:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 446
    .line 447
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_13

    .line 478
    .line 479
    if-eqz v11, :cond_12

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    return-object v0

    .line 483
    :cond_13
    move v9, v11

    .line 484
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method final zzao(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final zzap(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzaP:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v4, "uriSources"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "uriTimestamps"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    if-eq v0, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    if-ge v6, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v0, v4, v6

    .line 66
    .line 67
    aget-wide v8, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 76
    .line 77
    .line 78
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 79
    .line 80
    const-string v11, "Pruned "

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "trigger_uris"

    .line 87
    .line 88
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v13, v13, 0x2e

    .line 125
    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 172
    .line 173
    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Uri sources and timestamps do not match"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "trigger_uris"

    .line 218
    .line 219
    const-string v6, "trigger_uri"

    .line 220
    .line 221
    const-string v7, "timestamp_millis"

    .line 222
    .line 223
    const-string v8, "source"

    .line 224
    .line 225
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v11, "rowid"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzog;

    .line 275
    .line 276
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v4, "Error querying trigger uris. appId"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-object v0

    .line 316
    :goto_6
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    throw v0

    .line 322
    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method final zzaq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzB(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "upload_type"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "creation_timestamp"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    cmp-long v4, v6, v8

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 200
    .line 201
    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception p2

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 245
    .line 246
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_3
    return-void

    .line 251
    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpd;->zza()V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpd;->zzc()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v4, 0x3e8

    .line 305
    .line 306
    div-long/2addr v1, v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 312
    .line 313
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 338
    .line 339
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method final zzar(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzH:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzG:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 25
    .line 26
    return-void
.end method

.method final synthetic zzat(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznm;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzj:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoj;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzg:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzf:Lcom/google/android/gms/measurement/internal/zzha;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "UploadController is now fully initialized"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method final synthetic zzau()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaE()V

    return-void
.end method

.method final synthetic zzaw()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method final synthetic zzax()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzr:Ljava/util/Deque;

    return-object v0
.end method

.method final synthetic zzay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzJ:J

    return-void
.end method

.method protected final zzc()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzai()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->zzav:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "trigger_uris"

    .line 82
    .line 83
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzl:Lcom/google/android/gms/measurement/internal/zzot;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzf:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzg:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzj:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzi:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzn:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Setting storage consent for package"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzD:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    .line 99
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 100
    .line 101
    if-ne p1, v5, :cond_0

    .line 102
    .line 103
    move v5, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v3

    .line 106
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 107
    .line 108
    if-ne v0, v6, :cond_1

    .line 109
    .line 110
    if-ne p1, v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_1
    if-nez v5, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzam:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    cmp-long v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "_r"

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzC()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "_dcu realtime event count"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzK:Lcom/google/android/gms/measurement/internal/zzpn;

    .line 220
    .line 221
    const-string v1, "_dcu"

    .line 222
    .line 223
    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method final zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzD:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzn()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    if-eq v1, p1, :cond_2

    .line 95
    .line 96
    const-string p1, "granted"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p1, "denied"

    .line 100
    .line 101
    :goto_1
    const-string v1, "ad_personalization"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method final zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 55
    .line 56
    if-eq v0, v3, :cond_8

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 76
    .line 77
    if-eq p2, v5, :cond_3

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 80
    .line 81
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzp()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    .line 101
    if-ne p3, v4, :cond_5

    .line 102
    .line 103
    :cond_4
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 107
    .line 108
    if-ne v5, v8, :cond_6

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    .line 113
    .line 114
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 120
    .line 121
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq v6, p2, :cond_7

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 139
    .line 140
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzy(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzh()Lcom/google/android/gms/measurement/internal/zzhs;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzz(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 158
    .line 159
    if-eq v0, p3, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 169
    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, ""

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_b
    :goto_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 189
    .line 190
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
