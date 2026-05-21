.class public LmxU/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmxU/xfY;


# static fields
.field private static volatile cD:LmxU/xfY;


# instance fields
.field final hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field final j:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LmxU/A;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static H(Lcom/google/firebase/V;Landroid/content/Context;LK6/h;)LmxU/xfY;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LmxU/A;->cD:LmxU/xfY;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, LmxU/A;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, LmxU/A;->cD:LmxU/xfY;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/V;->LV()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lcom/google/firebase/A;

    .line 41
    .line 42
    sget-object v3, LmxU/h;->j:LmxU/h;

    .line 43
    .line 44
    sget-object v4, LmxU/CU;->hUw:LmxU/CU;

    .line 45
    .line 46
    invoke-interface {p2, v2, v3, v4}, LK6/h;->hUw(Ljava/lang/Class;Ljava/util/concurrent/Executor;LK6/A;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/V;->jE()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, LmxU/A;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, LmxU/A;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 72
    .line 73
    .line 74
    sput-object p0, LmxU/A;->cD:LmxU/xfY;

    .line 75
    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_2
    sget-object p0, LmxU/A;->cD:LmxU/xfY;

    .line 81
    .line 82
    return-object p0
.end method

.method static synthetic X(LK6/xfY;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final ojl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmxU/A;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public R6(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cD(LmxU/xfY$CU;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/firebase/analytics/connector/internal/A;->H:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LmxU/xfY$CU;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_f

    .line 16
    .line 17
    iget-object v1, p1, LmxU/xfY$CU;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/A;->hUw(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iget-object v1, p1, LmxU/xfY$CU;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget-object v1, p1, LmxU/xfY$CU;->T:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p1, LmxU/xfY$CU;->db:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    iget-object v1, p1, LmxU/xfY$CU;->T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, LmxU/xfY$CU;->db:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->R6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, LmxU/xfY$CU;->X:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p1, LmxU/xfY$CU;->ojl:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    iget-object v1, p1, LmxU/xfY$CU;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, LmxU/xfY$CU;->ojl:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->R6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_f

    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, LmxU/xfY$CU;->q:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, LmxU/xfY$CU;->H:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    iget-object v1, p1, LmxU/xfY$CU;->q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, LmxU/xfY$CU;->H:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/A;->R6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LmxU/xfY$CU;->hUw:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const-string v3, "origin"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p1, LmxU/xfY$CU;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const-string v3, "name"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p1, LmxU/xfY$CU;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, p1, LmxU/xfY$CU;->x:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const-string v3, "trigger_event_name"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-wide v2, p1, LmxU/xfY$CU;->R6:J

    .line 149
    .line 150
    const-string v4, "trigger_timeout"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LmxU/xfY$CU;->q:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    const-string v3, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v2, p1, LmxU/xfY$CU;->H:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const-string v3, "timed_out_event_params"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v2, p1, LmxU/xfY$CU;->X:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const-string v3, "triggered_event_name"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v2, p1, LmxU/xfY$CU;->ojl:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const-string v3, "triggered_event_params"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-wide v2, p1, LmxU/xfY$CU;->uKP:J

    .line 192
    .line 193
    const-string v4, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LmxU/xfY$CU;->T:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    const-string v3, "expired_event_name"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v2, p1, LmxU/xfY$CU;->db:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    const-string v3, "expired_event_params"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-wide v2, p1, LmxU/xfY$CU;->w:J

    .line 217
    .line 218
    const-string v4, "creation_timestamp"

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p1, LmxU/xfY$CU;->cLW:Z

    .line 224
    .line 225
    const-string v3, "active"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, p1, LmxU/xfY$CU;->pM1:J

    .line 231
    .line 232
    const-string p1, "triggered_timestamp"

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/A;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hUw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/A;->hUw(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/A;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/A;->R6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "clx"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "_ae"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "_r"

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget v1, Lcom/google/firebase/analytics/connector/internal/A;->H:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, LmxU/xfY$CU;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, LmxU/xfY$CU;-><init>()V

    .line 38
    .line 39
    const-string v2, "origin"

    .line 40
    .line 41
    const-class v3, Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, LmxU/xfY$CU;->hUw:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, LmxU/xfY$CU;->j:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "value"

    .line 75
    .line 76
    const-class v5, Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, v1, LmxU/xfY$CU;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "trigger_event_name"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, LmxU/xfY$CU;->x:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v5, "trigger_timeout"

    .line 101
    .line 102
    const-class v6, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    iput-wide v7, v1, LmxU/xfY$CU;->R6:J

    .line 115
    .line 116
    const-string v5, "timed_out_event_name"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v1, LmxU/xfY$CU;->q:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "timed_out_event_params"

    .line 127
    .line 128
    const-class v7, Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v5, v1, LmxU/xfY$CU;->H:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v5, "triggered_event_name"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v1, LmxU/xfY$CU;->X:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "triggered_event_params"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Landroid/os/Bundle;

    .line 155
    .line 156
    iput-object v5, v1, LmxU/xfY$CU;->ojl:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v5, "time_to_live"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    iput-wide v8, v1, LmxU/xfY$CU;->uKP:J

    .line 171
    .line 172
    const-string v5, "expired_event_name"

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v1, LmxU/xfY$CU;->T:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "expired_event_params"

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Landroid/os/Bundle;

    .line 189
    .line 190
    iput-object v3, v1, LmxU/xfY$CU;->db:Landroid/os/Bundle;

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v4, "active"

    .line 195
    .line 196
    const-class v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    iput-boolean v3, v1, LmxU/xfY$CU;->cLW:Z

    .line 209
    .line 210
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->JJwLtNWMFZbPvxt:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    iput-wide v3, v1, LmxU/xfY$CU;->w:J

    .line 223
    .line 224
    const-string v3, "triggered_timestamp"

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v2

    .line 235
    .line 236
    iput-wide v2, v1, LmxU/xfY$CU;->pM1:J

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    :cond_0
    return-object v0
.end method

.method public x(Ljava/lang/String;LmxU/xfY$A;)LmxU/xfY$xfY;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/A;->hUw(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LmxU/A;->ojl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LmxU/A;->hUw:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 19
    .line 20
    const-string v2, "fiam"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/h;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/h;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LmxU/xfY$A;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "clx"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/V;

    .line 43
    .line 44
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/V;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LmxU/xfY$A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, LmxU/A;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p2, LmxU/A$xfY;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, LmxU/A$xfY;-><init>(LmxU/A;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    :goto_1
    return-object v1
.end method
