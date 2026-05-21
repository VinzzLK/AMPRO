.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoa;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoa;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/XSt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedd;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/XSt;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/XSt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzede;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;Ljava/lang/Object;)Lcom/google/common/util/concurrent/XSt;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzdow;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzac(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpa;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzv:Lcom/google/android/gms/internal/ads/zzdre;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcab;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 123
    .line 124
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct {v13, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 133
    .line 134
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzh:Z

    .line 135
    .line 136
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 137
    .line 138
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzi:Lcom/google/android/gms/internal/ads/zzebv;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 141
    .line 142
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/XSt;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcny;

    .line 153
    .line 154
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzaa:I

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcoa;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzcny;)Lcom/google/android/gms/internal/ads/zzcnx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzw:Lcom/google/android/gms/internal/ads/zzdre;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzh()Lcom/google/android/gms/internal/ads/zzdov;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzh:Z

    .line 207
    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzg:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 211
    .line 212
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v2, v5, v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzdov;->zzi(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzc()Lcom/google/android/gms/internal/ads/zzcwl;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedf;

    .line 230
    .line 231
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzi()Lcom/google/android/gms/internal/ads/zzecp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzecp;->zze(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zza(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v3}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzh()Lcom/google/android/gms/internal/ads/zzdov;

    .line 285
    .line 286
    .line 287
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedh;->zzj:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzdov;->zzj(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/XSt;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedg;

    .line 302
    .line 303
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcnx;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedh;->zze:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/XSt;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/XSt;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1
.end method
