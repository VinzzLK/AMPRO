.class public final Lcom/google/android/gms/internal/ads/zzbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "session_id"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    const-string v2, "currts"

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    const-string v2, "seq_num"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p2, "preqs"

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string p2, "preqs_in_session"

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string p2, "time_in_session"

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    const-string p2, "pclick"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    const-string p2, "pimp"

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    const/4 p2, 0x0

    sget-object p2, LbD/Xd/FFWHdaCS;->HMKIibnY:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "Theme.Translucent"

    .line 94
    .line 95
    const-string v4, "style"

    .line 96
    .line 97
    const-string v5, "android"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 132
    .line 133
    if-ne v2, p1, :cond_2

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    const-string p1, "consent_form_action_identifier"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza()I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    sub-long v1, v3, v1

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzbd:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 61
    .line 62
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 63
    .line 64
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 68
    .line 69
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzdI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p2, "gw"

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p3, :cond_2

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 104
    .line 105
    add-int/2addr p1, p3

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 107
    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 109
    .line 110
    add-int/2addr p1, p3

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const-wide/16 p1, 0x0

    .line 116
    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 120
    .line 121
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    sub-long/2addr v3, p1

    .line 132
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 133
    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
