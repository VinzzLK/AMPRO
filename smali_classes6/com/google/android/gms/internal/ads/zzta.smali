.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 21
    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x200

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 75
    .line 76
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzta;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsx;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    if-gt p1, v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ". Assuming: "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "MediaCodecUtil"

    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 p1, 0x1

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 114
    .line 115
    const/16 v4, 0x1a

    .line 116
    .line 117
    if-ge p0, v4, :cond_2

    .line 118
    .line 119
    sget-object p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "R9"

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const-string v4, "OMX.google.raw.decoder"

    .line 152
    .line 153
    const-string v5, "audio/raw"

    .line 154
    .line 155
    const-string v6, "audio/raw"

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 179
    .line 180
    const/16 v4, 0x20

    .line 181
    .line 182
    if-ge p0, v4, :cond_4

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-le p0, p1, :cond_4

    .line 189
    .line 190
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 197
    .line 198
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 211
    .line 212
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    return-object p0

    .line 224
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsv;->zza()I

    .line 19
    move-result v7

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsv;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v9, v17

    .line 28
    .line 29
    :goto_0
    if-ge v9, v7, :cond_1b

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 36
    .line 37
    const/16 v11, 0x1d

    .line 38
    .line 39
    if-lt v10, v11, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LD1r/q;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v12

    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    move/from16 v20, v7

    .line 48
    move v5, v9

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    :cond_0
    move v12, v7

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    const-string v13, ".secure"

    .line 68
    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v14

    .line 74
    .line 75
    if-nez v14, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    move v5, v9

    .line 78
    .line 79
    move/from16 v20, v12

    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_2
    :goto_3
    const/16 v14, 0x18

    .line 84
    .line 85
    if-ge v10, v14, :cond_4

    .line 86
    .line 87
    const/4 v14, 0x0

    sget-object v14, LGuB/pw/SFGURFo;->ngclAVn:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    const-string v14, "OMX.Exynos.AAC.Decoder"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    :cond_3
    const-string v14, "samsung"

    .line 104
    .line 105
    sget-object v15, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    sget-object v14, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "zeroflte"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-nez v15, :cond_1

    .line 122
    .line 123
    const-string v15, "zerolte"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-nez v15, :cond_1

    .line 130
    .line 131
    const-string v15, "zenlte"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v15

    .line 136
    .line 137
    if-nez v15, :cond_1

    .line 138
    .line 139
    const-string v15, "SC-05G"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-nez v15, :cond_1

    .line 146
    .line 147
    const-string v15, "marinelteatt"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v15

    .line 152
    .line 153
    if-nez v15, :cond_1

    .line 154
    .line 155
    const-string v15, "404SC"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v15

    .line 160
    .line 161
    if-nez v15, :cond_1

    .line 162
    .line 163
    const-string v15, "SC-04G"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    .line 169
    if-nez v15, :cond_1

    .line 170
    .line 171
    const-string v15, "SCV31"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    .line 177
    if-nez v14, :cond_1

    .line 178
    .line 179
    :cond_4
    const/16 v14, 0x17

    .line 180
    .line 181
    if-gt v10, v14, :cond_5

    .line 182
    .line 183
    const-string v10, "audio/eac3-joc"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_1

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    array-length v15, v10

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    :goto_4
    if-ge v14, v15, :cond_7

    .line 207
    .line 208
    aget-object v5, v10, v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v18

    .line 213
    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    const-string v5, "video/hevcdv"

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    const-string v5, "video/x-mvhevc"

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_c
    const-string v5, "audio/alac"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    const-string v5, "OMX.lge.alac.decoder"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    const-string v5, "audio/x-lg-alac"

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_d
    const-string v5, "audio/flac"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    const-string v5, "OMX.lge.flac.decoder"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    const-string v5, "audio/x-lg-flac"

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_e
    const-string v5, "audio/ac3"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    const-string v5, "OMX.lge.ac3.decoder"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    :goto_6
    if-eqz v5, :cond_1

    .line 338
    .line 339
    .line 340
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 345
    move-result v14

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 349
    move-result v15

    .line 350
    .line 351
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Z

    .line 352
    .line 353
    if-nez v11, :cond_f

    .line 354
    .line 355
    if-nez v15, :cond_1

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_f
    if-nez v14, :cond_10

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 364
    move-result v11

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 368
    move-result v14

    .line 369
    .line 370
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    if-nez v15, :cond_11

    .line 375
    .line 376
    if-nez v14, :cond_1

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_11
    if-eqz v11, :cond_1

    .line 380
    .line 381
    move/from16 v11, v19

    .line 382
    .line 383
    :goto_8
    sget v14, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 384
    .line 385
    const/16 v15, 0x1d

    .line 386
    .line 387
    if-lt v14, v15, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LD1r/MY;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 391
    move-result v15

    .line 392
    .line 393
    move/from16 v20, v12

    .line 394
    goto :goto_a

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move v1, v9

    .line 397
    move-object v9, v5

    .line 398
    move v5, v1

    .line 399
    .line 400
    move-object/from16 v22, v7

    .line 401
    .line 402
    move/from16 v20, v12

    .line 403
    .line 404
    :goto_9
    const/16 v1, 0x17

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 410
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 411
    .line 412
    move/from16 v20, v12

    .line 413
    .line 414
    if-nez v15, :cond_13

    .line 415
    .line 416
    move/from16 v15, v19

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_13
    move/from16 v15, v17

    .line 420
    .line 421
    .line 422
    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 423
    move-result v12

    .line 424
    .line 425
    move-object/from16 v21, v0

    .line 426
    .line 427
    const/16 v0, 0x1d

    .line 428
    .line 429
    if-lt v14, v0, :cond_14

    .line 430
    .line 431
    .line 432
    invoke-static/range {v21 .. v21}, LD1r/hz8;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 433
    move-result v19

    .line 434
    goto :goto_b

    .line 435
    :catch_2
    move-exception v0

    .line 436
    move v1, v9

    .line 437
    move-object v9, v5

    .line 438
    move v5, v1

    .line 439
    .line 440
    move-object/from16 v22, v7

    .line 441
    goto :goto_9

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const-string v14, "omx.google."

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    move-result v14

    .line 456
    .line 457
    if-nez v14, :cond_15

    .line 458
    .line 459
    const-string v14, "c2.android."

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    move-result v14

    .line 464
    .line 465
    if-nez v14, :cond_15

    .line 466
    .line 467
    const-string v14, "c2.google."

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_15

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_15
    move/from16 v19, v17

    .line 477
    .line 478
    :goto_b
    if-eqz v16, :cond_16

    .line 479
    .line 480
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 481
    .line 482
    if-eq v0, v11, :cond_17

    .line 483
    .line 484
    :cond_16
    if-nez v16, :cond_18

    .line 485
    .line 486
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 487
    .line 488
    if-nez v0, :cond_18

    .line 489
    :cond_17
    const/4 v14, 0x0

    .line 490
    move v11, v15

    .line 491
    const/4 v15, 0x0

    .line 492
    move v1, v9

    .line 493
    move-object v9, v5

    .line 494
    move v5, v1

    .line 495
    .line 496
    move/from16 v13, v19

    .line 497
    .line 498
    const/16 v1, 0x17

    .line 499
    .line 500
    .line 501
    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    :catch_3
    move-exception v0

    .line 509
    .line 510
    :goto_c
    move-object/from16 v22, v7

    .line 511
    goto :goto_e

    .line 512
    :cond_18
    move v0, v9

    .line 513
    move-object v9, v5

    .line 514
    move v5, v0

    .line 515
    .line 516
    move/from16 v0, v19

    .line 517
    .line 518
    const/16 v1, 0x17

    .line 519
    .line 520
    move/from16 v19, v11

    .line 521
    move v11, v15

    .line 522
    goto :goto_d

    .line 523
    :catch_4
    move-exception v0

    .line 524
    move v1, v9

    .line 525
    move-object v9, v5

    .line 526
    move v5, v1

    .line 527
    .line 528
    const/16 v1, 0x17

    .line 529
    goto :goto_c

    .line 530
    .line 531
    :goto_d
    if-nez v16, :cond_1a

    .line 532
    .line 533
    if-eqz v19, :cond_1a

    .line 534
    .line 535
    new-instance v14, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x1

    .line 551
    .line 552
    move-object/from16 v22, v7

    .line 553
    move-object v7, v13

    .line 554
    move v13, v0

    .line 555
    .line 556
    .line 557
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 562
    goto :goto_10

    .line 563
    :catch_5
    move-exception v0

    .line 564
    .line 565
    :goto_e
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 566
    .line 567
    const-string v10, "MediaCodecUtil"

    .line 568
    .line 569
    if-gt v7, v1, :cond_19

    .line 570
    .line 571
    .line 572
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-nez v1, :cond_19

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    const-string v1, "Skipping codec "

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    move-object/from16 v7, v22

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v1, " (failed to query capabilities)"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    goto :goto_f

    .line 604
    .line 605
    :cond_19
    move-object/from16 v7, v22

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    const-string v2, "Failed to query codec "

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, " ("

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v2, ")"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 640
    .line 641
    :cond_1a
    :goto_f
    add-int/lit8 v9, v5, 0x1

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move/from16 v7, v20

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    :cond_1b
    :goto_10
    return-object v6

    .line 649
    .line 650
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 651
    const/4 v2, 0x0

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsz;)V

    .line 655
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LD1r/x;->hUw(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
