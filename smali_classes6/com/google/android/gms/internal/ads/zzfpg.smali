.class public final Lcom/google/android/gms/internal/ads/zzfpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfph;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfni;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfov;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzc:Lcom/google/android/gms/internal/ads/zzfph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zze:Lcom/google/android/gms/internal/ads/zzfnd;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfow;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfpf;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfow;->zza()Lcom/google/android/gms/internal/ads/zzaxz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzk()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zze:Lcom/google/android/gms/internal/ads/zzfnd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfow;->zzc()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfow;->zzb()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfow;->zzc()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 94
    .line 95
    const/16 v1, 0x7d8

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 102
    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfov;->zzf()Lcom/google/android/gms/internal/ads/zzfow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfow;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzd(Lcom/google/android/gms/internal/ads/zzfow;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    const-class v5, [B

    .line 14
    .line 15
    const-class v6, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v7, Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "msa-r"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfow;->zze()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x0

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfov;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzc:Lcom/google/android/gms/internal/ads/zzfph;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfow;Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfni;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfov;->zzh()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfov;->zze()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzg:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzf:Lcom/google/android/gms/internal/ads/zzfov;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    .line 103
    .line 104
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v1

    .line 112
    const/16 v0, 0xbb8

    .line 113
    .line 114
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    throw v0

    .line 127
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "ci: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v3, 0xfa1

    .line 147
    .line 148
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 153
    .line 154
    const-string v0, "init failed"

    .line 155
    .line 156
    const/16 v3, 0xfa0

    .line 157
    .line 158
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 165
    .line 166
    const/16 v3, 0x7d4

    .line 167
    .line 168
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sub-long/2addr v3, v1

    .line 179
    const/16 v1, 0xfaa

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzd:Lcom/google/android/gms/internal/ads/zzfni;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v4, v1

    .line 196
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    :goto_4
    const/4 p1, 0x0

    .line 200
    return p1
.end method
