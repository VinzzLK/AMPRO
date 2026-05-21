.class public final Lcom/google/android/gms/measurement/internal/zzma;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlt;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlt;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlt;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/measurement/zzdf;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlt;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlt;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzh()Lcom/google/android/gms/measurement/internal/zzob;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zznz;->zzd(ZZJ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Activity"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzma;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzd()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v2
.end method

.method private final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 9
    .line 10
    :goto_0
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v4, "Activity"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzma;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    move-object v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 31
    .line 32
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Z

    .line 33
    .line 34
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlv;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 16
    .line 17
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 18
    .line 19
    cmp-long v7, v9, v7

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    :cond_0
    move v7, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v5

    .line 46
    :goto_0
    if-eqz p5, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_2
    if-eqz v7, :cond_c

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v7, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v13, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-static {p1, v13, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzav(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v7, "_pn"

    .line 80
    .line 81
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const-string v7, "_pc"

    .line 89
    .line 90
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 94
    .line 95
    const-string v1, "_pi"

    .line 96
    .line 97
    invoke-virtual {v13, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzh()Lcom/google/android/gms/measurement/internal/zzob;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 111
    .line 112
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    .line 113
    .line 114
    sub-long v9, v2, v9

    .line 115
    .line 116
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    .line 117
    .line 118
    cmp-long v1, v9, v7

    .line 119
    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpo;->zzak(Landroid/os/Bundle;J)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    const-string v4, "_mst"

    .line 144
    .line 145
    const-wide/16 v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v13, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Z

    .line 151
    .line 152
    if-eq v6, v4, :cond_9

    .line 153
    .line 154
    const-string v9, "auto"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string v9, "app"

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    move-wide/from16 p5, v7

    .line 170
    .line 171
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzf:J

    .line 172
    .line 173
    cmp-long v1, v7, p5

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-wide v11, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    :goto_4
    move-wide v11, v10

    .line 181
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 182
    .line 183
    const-string v10, "_vs"

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzli;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 195
    .line 196
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzma;->zzA(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 200
    .line 201
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zze:Z

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzh:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 206
    .line 207
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznk;->zzG(Lcom/google/android/gms/measurement/internal/zzlt;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzh:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 18
    .line 19
    return-object p1
.end method

.method final zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p2, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzi:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v0, "screen_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-le v4, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    const-string v4, "screen_class"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-le v5, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result p3

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    .line 142
    :cond_4
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Activity"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzma;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    const-string v4, "Activity"

    .line 158
    .line 159
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 160
    .line 161
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const/4 p2, 0x0

    sget-object p2, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->yGjXk:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    const-string v2, "null"

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v2, v3

    .line 218
    .line 219
    :goto_1
    if-nez v4, :cond_9

    .line 220
    .line 221
    const-string v5, "null"

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move-object v5, v4

    .line 224
    .line 225
    :goto_2
    const-string v6, "Logging screen view with name, class"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 238
    .line 239
    :goto_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzd()J

    .line 247
    move-result-wide v5

    .line 248
    const/4 v7, 0x1

    .line 249
    move-wide v8, p2

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 253
    .line 254
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 257
    .line 258
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 266
    move-result-wide v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 273
    move-object v6, p0

    .line 274
    move-object v7, p1

    .line 275
    move-object v9, v1

    .line 276
    move-object v8, v2

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "Activity"

    .line 78
    .line 79
    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzma;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-gt v5, v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-lez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gt v5, v1, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 201
    .line 202
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    const-string v4, "null"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v4, p2

    .line 220
    :goto_3
    const-string v5, "Setting current screen to name, class"

    .line 221
    .line 222
    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzd()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzma;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzi:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzma;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzma;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzma;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzma;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 115
    .line 116
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzi:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlx;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzma;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzma;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzly;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "name"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "referrer_name"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "com.google.app_measurement.screen_service"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzd:Ljava/util/Map;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method final synthetic zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 8

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzma;->zzz(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final synthetic zzu(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;->zzz(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zzv(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzma;->zzA(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    return-void
.end method

.method final synthetic zzw()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzh:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method final synthetic zzx(Lcom/google/android/gms/measurement/internal/zzlt;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzh:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method
