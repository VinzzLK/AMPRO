.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfgw;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/XSt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 43
    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmy:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzg()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v3, 0x1388

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "Not retrying to fetch app settings"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzg;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzg;->zza()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzej:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    cmp-long v1, v3, v1

    .line 78
    .line 79
    if-gtz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbzg;->zzi()Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Context not provided to fetch application settings"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p4

    .line 106
    .line 107
    if-nez p4, :cond_4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    move-object p4, p1

    .line 122
    .line 123
    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 124
    const/4 p4, 0x4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    .line 131
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, p2, p8}, Lcom/google/android/gms/internal/ads/zzbnx;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 144
    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    .line 152
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    :try_start_1
    const-string v4, "app_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    move-object p3, p1

    .line 171
    move-object p1, p4

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    .line 176
    :cond_7
    :try_start_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    :try_start_3
    const-string v4, "ad_unit_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    :cond_8
    :goto_2
    :try_start_4
    const-string v4, "is_init"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    const/4 p3, 0x0

    sget-object p3, LbD/Xd/FFWHdaCS;->hwSSlfmrUNb:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string p3, "experiment_ids"

    .line 201
    .line 202
    const-string v4, ","

    .line 203
    .line 204
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zza()Lcom/google/android/gms/internal/ads/zzbcd;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string p3, "js"

    .line 222
    .line 223
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 227
    .line 228
    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    const-string p2, "version"

    .line 249
    .line 250
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :catch_1
    :try_start_6
    const-string p1, "Error fetching PackageInfo."

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzbnw;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance p1, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 266
    move-object p2, p0

    .line 267
    move-object p6, p4

    .line 268
    move-object p5, p8

    .line 269
    move-object p4, p9

    .line 270
    .line 271
    move-object/from16 p3, p10

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfgw;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 275
    move-object p4, p1

    .line 276
    move-object p1, p6

    .line 277
    .line 278
    :try_start_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p4, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/XSt;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/XSt;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    if-eqz p7, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, p7, v3}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception v0

    .line 290
    :goto_4
    move-object p3, v0

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    .line 296
    move-object v4, p9

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p0, p9, p3}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0, v3}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    :cond_b
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    check-cast p3, Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 319
    .line 320
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 321
    .line 322
    if-eqz p3, :cond_c

    .line 323
    .line 324
    .line 325
    :try_start_9
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Lcom/google/common/util/concurrent/XSt;Ljava/lang/String;)V

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zza(Lcom/google/common/util/concurrent/XSt;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 330
    :goto_6
    return-void

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object p1, p6

    .line 333
    goto :goto_4

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object p1, p4

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :goto_7
    const-string p4, "Error requesting application settings"

    .line 339
    .line 340
    .line 341
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 355
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 12

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzg;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
