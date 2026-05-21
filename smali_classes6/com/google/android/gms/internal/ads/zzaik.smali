.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v9, "Skipped metadata with unknown key index: "

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "BoxParsers"

    .line 189
    .line 190
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzay;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzax;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzax;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahc;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzew;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7374737a

    .line 1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    .line 5
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 6
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    .line 8
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v1

    :cond_2
    move-object v14, v1

    const v1, 0x7374636f

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    const v13, 0x73747363

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const v15, 0x73747473

    .line 15
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v15

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    move-wide/from16 v16, v11

    const v11, 0x73747373

    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const v12, 0x63747473

    .line 19
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahz;

    .line 20
    invoke-direct {v12, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    const/16 v1, 0xc

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v9

    add-int/2addr v9, v3

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v13

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v6

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eqz v11, :cond_8

    .line 27
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v20, v7

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    move/from16 v20, v7

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move/from16 v18, v3

    move v1, v7

    move/from16 v20, v1

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zza()I

    move-result v7

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    if-eq v7, v3, :cond_10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    move/from16 v22, v3

    const-string v3, "audio/raw"

    .line 30
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-mlaw"

    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "audio/g711-alaw"

    .line 32
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v23, v4

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-nez v9, :cond_9

    if-nez v19, :cond_f

    if-nez v1, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 33
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 34
    aput-wide v9, v1, v8

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 35
    aput v9, v3, v8

    goto :goto_8

    :cond_b
    int-to-long v8, v6

    const/16 v6, 0x2000

    .line 36
    div-int/2addr v6, v7

    move/from16 v10, v20

    move v11, v10

    :goto_9
    if-ge v10, v0, :cond_c

    .line 37
    aget v12, v3, v10

    .line 38
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    add-int/2addr v12, v6

    add-int/lit8 v12, v12, -0x1

    .line 39
    div-int/2addr v12, v6

    add-int/2addr v11, v12

    add-int/2addr v10, v4

    goto :goto_9

    .line 40
    :cond_c
    new-array v10, v11, [J

    .line 41
    new-array v12, v11, [I

    .line 42
    new-array v13, v11, [J

    .line 43
    new-array v11, v11, [I

    move/from16 v23, v4

    move/from16 v4, v20

    move v15, v4

    move/from16 v18, v15

    move/from16 v19, v18

    :goto_a
    if-ge v15, v0, :cond_e

    .line 44
    aget v24, v3, v15

    .line 45
    aget-wide v25, v1, v15

    move/from16 v38, v19

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v18, v38

    move/from16 v38, v24

    move-object/from16 v24, v1

    move/from16 v1, v38

    :goto_b
    if-lez v1, :cond_d

    .line 46
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 47
    aput-wide v25, v10, v18

    move/from16 p0, v1

    mul-int v1, v7, v27

    .line 48
    aput v1, v12, v18

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v0

    int-to-long v0, v4

    mul-long/2addr v0, v8

    .line 50
    aput-wide v0, v13, v18

    .line 51
    aput v23, v11, v18

    .line 52
    aget v0, v12, v18

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int v4, v4, v27

    sub-int v1, p0, v27

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, p1

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v19, v1

    move-object/from16 v1, v24

    goto :goto_a

    :cond_e
    int-to-long v0, v4

    mul-long/2addr v8, v0

    move-wide v6, v8

    move-object/from16 v19, v11

    move-object v0, v14

    move-wide/from16 v3, v16

    move/from16 v17, v18

    :goto_c
    move-object v15, v10

    move-object/from16 v16, v12

    goto/16 :goto_20

    :cond_f
    move/from16 v23, v4

    move/from16 v9, v20

    goto :goto_d

    :cond_10
    move/from16 v22, v3

    goto/16 :goto_6

    .line 53
    :goto_d
    new-array v3, v5, [J

    new-array v4, v5, [I

    new-array v7, v5, [J

    new-array v10, v5, [I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v31, v11

    move-wide/from16 v27, v16

    move-wide/from16 v29, v27

    move/from16 v9, v18

    move/from16 v0, v20

    move v1, v0

    move v8, v1

    move/from16 v18, v8

    move/from16 v26, v18

    :goto_e
    const-string v11, "BoxParsers"

    if-ge v0, v5, :cond_1d

    move-wide/from16 v32, v27

    move/from16 v27, v23

    :goto_f
    if-nez v18, :cond_12

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v34, v13

    move-object/from16 v28, v14

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    move/from16 v35, v5

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    move/from16 v18, v5

    move-wide/from16 v32, v13

    move-object/from16 v14, v28

    move/from16 v13, v34

    move/from16 v5, v35

    goto :goto_f

    :cond_11
    move/from16 v35, v5

    move/from16 v5, v20

    :goto_10
    move/from16 v34, v13

    move-object/from16 v28, v14

    goto :goto_11

    :cond_12
    move/from16 v35, v5

    move/from16 v5, v18

    goto :goto_10

    :goto_11
    if-nez v27, :cond_13

    const-string v5, "Unexpected end of chunk data"

    .line 55
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 57
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 58
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 59
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v13, v5

    move v5, v0

    move-object v10, v3

    move-object v12, v4

    goto/16 :goto_17

    :cond_13
    if-nez p0, :cond_14

    goto :goto_13

    :cond_14
    :goto_12
    if-nez v26, :cond_16

    if-lez v19, :cond_15

    add-int/lit8 v19, v19, -0x1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v26

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    goto :goto_12

    :cond_15
    move/from16 v26, v20

    :cond_16
    add-int/lit8 v26, v26, -0x1

    .line 62
    :goto_13
    aput-wide v32, v3, v0

    .line 63
    invoke-interface/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaid;->zzc()I

    move-result v11

    aput v11, v4, v0

    if-le v11, v8, :cond_17

    move v8, v11

    :cond_17
    int-to-long v13, v1

    add-long v13, v29, v13

    .line 64
    aput-wide v13, v7, v0

    if-nez v31, :cond_18

    move/from16 v11, v23

    goto :goto_14

    :cond_18
    move/from16 v11, v20

    .line 65
    :goto_14
    aput v11, v10, v0

    if-ne v0, v9, :cond_19

    .line 66
    aput v23, v10, v0

    add-int/lit8 v11, p1, -0x1

    if-lez v11, :cond_1a

    .line 67
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_19
    move/from16 v11, p1

    :cond_1a
    :goto_15
    int-to-long v13, v6

    add-long v29, v29, v13

    add-int/lit8 v13, v34, -0x1

    if-nez v13, :cond_1c

    if-lez v24, :cond_1b

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v6

    .line 70
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v13

    add-int/lit8 v24, v24, -0x1

    move/from16 v38, v13

    move v13, v6

    move/from16 v6, v38

    goto :goto_16

    :cond_1b
    move/from16 v13, v20

    .line 71
    :cond_1c
    :goto_16
    aget v14, v4, v0

    move/from16 v27, v0

    move/from16 v18, v1

    int-to-long v0, v14

    add-long v0, v32, v0

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v14, v27, 0x1

    move-wide/from16 v38, v0

    move v0, v14

    move-object/from16 v14, v28

    move-wide/from16 v27, v38

    move/from16 p1, v11

    move/from16 v1, v18

    move/from16 v18, v5

    move/from16 v5, v35

    goto/16 :goto_e

    :cond_1d
    move/from16 v35, v5

    move/from16 v34, v13

    move-object/from16 v28, v14

    move-object v13, v7

    move-object v6, v10

    move-object v12, v4

    move-object v10, v3

    :goto_17
    int-to-long v0, v1

    add-long v0, v29, v0

    if-eqz p0, :cond_1f

    :goto_18
    if-lez v19, :cond_1f

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v3, v20

    goto :goto_19

    .line 73
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_18

    :cond_1f
    move/from16 v3, v23

    :goto_19
    if-nez p1, :cond_25

    if-nez v34, :cond_24

    if-nez v18, :cond_23

    if-nez v24, :cond_22

    if-nez v26, :cond_21

    if-nez v3, :cond_20

    move-wide/from16 p0, v0

    move/from16 v3, v20

    move v4, v3

    move v7, v4

    move v9, v7

    move v14, v9

    move v15, v14

    :goto_1a
    move-object/from16 v0, v28

    goto/16 :goto_1d

    :cond_20
    move-wide/from16 p0, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v0, v28

    goto/16 :goto_1f

    :cond_21
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v3, v20

    move v4, v3

    move v7, v4

    move v9, v7

    :goto_1b
    move/from16 v14, v26

    goto :goto_1a

    :cond_22
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v3, v20

    move v4, v3

    move v7, v4

    :goto_1c
    move/from16 v9, v24

    goto :goto_1b

    :cond_23
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v7, v18

    move/from16 v3, v20

    move v4, v3

    goto :goto_1c

    :cond_24
    move-wide/from16 p0, v0

    move v15, v3

    move/from16 v7, v18

    move/from16 v3, v20

    move/from16 v9, v24

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v4, v34

    goto :goto_1d

    :cond_25
    move v15, v3

    move/from16 v7, v18

    move/from16 v9, v24

    move/from16 v14, v26

    move/from16 v4, v34

    move/from16 v3, p1

    move-wide/from16 p0, v0

    goto :goto_1a

    .line 74
    :goto_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    move/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "Inconsistent stbl box for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    if-eq v1, v15, :cond_26

    const-string v1, ", ctts invalid"

    goto :goto_1e

    .line 76
    :cond_26
    const-string v1, ""

    .line 77
    :goto_1e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-wide/from16 v6, p0

    move-wide/from16 v3, v16

    move/from16 v5, v18

    move/from16 v17, v8

    goto/16 :goto_c

    .line 79
    :goto_20
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 80
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-object/from16 v12, v30

    .line 81
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_27

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 82
    invoke-static {v13, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    move-object/from16 v18, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaje;

    move-object v14, v0

    move-wide/from16 v20, v8

    .line 83
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v13

    :cond_27
    move-object v14, v0

    array-length v0, v1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2a

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    if-ne v0, v8, :cond_2a

    .line 84
    array-length v0, v13

    const/4 v8, 0x2

    if-lt v0, v8, :cond_2a

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    aget-wide v31, v8, v20

    .line 87
    aget-wide v24, v1, v20

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-wide/from16 p0, v3

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move-wide/from16 v28, v3

    move-wide/from16 v26, v8

    .line 88
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long v3, v31, v3

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x4

    .line 89
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v9, v20

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, -0x4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    aget-wide v24, v13, v9

    cmp-long v1, v24, v31

    if-gtz v1, :cond_2b

    aget-wide v8, v13, v8

    cmp-long v1, v31, v8

    if-gez v1, :cond_2b

    aget-wide v0, v13, v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_2b

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2b

    sub-long v24, v31, v24

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v8

    .line 92
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sub-long v24, v6, v3

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    int-to-long v3, v3

    move-wide/from16 v26, v3

    move-wide/from16 v28, v10

    .line 93
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v8, v0, p0

    if-nez v8, :cond_28

    cmp-long v0, v3, p0

    if-eqz v0, :cond_2b

    move-wide/from16 v0, p0

    :cond_28
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_2b

    cmp-long v8, v3, v8

    if-lez v8, :cond_29

    goto :goto_21

    :cond_29
    long-to-int v0, v0

    .line 94
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    long-to-int v0, v3

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    const-wide/32 v2, 0xf4240

    .line 95
    invoke-static {v13, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    const/16 v20, 0x0

    .line 96
    aget-wide v24, v0, v20

    const-wide/32 v26, 0xf4240

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move-wide/from16 v28, v0

    .line 97
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-object/from16 v18, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaje;

    .line 98
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v13

    :cond_2a
    move-wide/from16 p0, v3

    .line 99
    :cond_2b
    :goto_21
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 100
    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2e

    const/16 v20, 0x0

    aget-wide v1, v0, v20

    cmp-long v0, v1, p0

    if-nez v0, :cond_2d

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    aget-wide v1, v0, v20

    const/4 v0, 0x0

    .line 103
    :goto_22
    array-length v3, v13

    if-ge v0, v3, :cond_2c

    .line 104
    aget-wide v3, v13, v0

    sub-long v24, v3, v1

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v3

    .line 105
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 106
    aput-wide v3, v13, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2c
    sub-long v24, v6, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    .line 107
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-object/from16 v18, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaje;

    .line 108
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v13

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    move-object/from16 v12, v16

    move-object/from16 v11, v19

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2f

    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    new-array v3, v1, [I

    new-array v1, v1, [I

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 110
    :goto_24
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 111
    array-length v10, v8

    if-ge v9, v10, :cond_34

    move-object/from16 v16, v1

    move-object v10, v2

    .line 112
    aget-wide v1, v10, v9

    const-wide/16 v18, -0x1

    cmp-long v18, v1, v18

    if-eqz v18, :cond_33

    .line 113
    aget-wide v24, v8, v9

    move/from16 v18, v9

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-wide/from16 v26, v8

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v8

    .line 114
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 115
    invoke-static {v13, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    move-result v23

    aput v23, v19, v18

    .line 116
    :goto_25
    aget v24, v19, v18

    if-ltz v24, :cond_30

    aget v23, v11, v24

    and-int/lit8 v25, v23, 0x1

    if-nez v25, :cond_30

    add-int/lit8 v24, v24, -0x1

    .line 117
    aput v24, v19, v18

    const/4 v3, 0x1

    goto :goto_25

    :cond_30
    add-long/2addr v1, v8

    const/4 v9, 0x0

    .line 118
    invoke-static {v13, v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza([JJZZ)I

    move-result v3

    aput v3, v16, v18

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_31

    .line 119
    :goto_26
    aget v3, v16, v18

    array-length v8, v13

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_31

    const/16 v23, 0x1

    add-int/lit8 v8, v3, 0x1

    aget-wide v24, v13, v8

    cmp-long v21, v24, v1

    if-gtz v21, :cond_31

    .line 120
    aput v8, v16, v18

    goto :goto_26

    .line 121
    :cond_31
    aget v1, v19, v18

    sub-int v2, v3, v1

    add-int/2addr v4, v2

    if-eq v7, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v6

    move v6, v1

    move v7, v3

    :goto_28
    const/16 v23, 0x1

    goto :goto_29

    :cond_33
    move-object/from16 v19, v3

    move/from16 v18, v9

    const/4 v9, 0x2

    goto :goto_28

    :goto_29
    add-int/lit8 v1, v18, 0x1

    move v9, v1

    move-object v2, v10

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto :goto_24

    :cond_34
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    if-eq v4, v5, :cond_35

    const/4 v0, 0x1

    goto :goto_2a

    :cond_35
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v6

    if-eqz v0, :cond_36

    .line 122
    new-array v1, v4, [J

    goto :goto_2b

    :cond_36
    move-object v1, v15

    :goto_2b
    if-eqz v0, :cond_37

    .line 123
    new-array v2, v4, [I

    :goto_2c
    const/4 v8, 0x1

    goto :goto_2d

    :cond_37
    move-object v2, v12

    goto :goto_2c

    :goto_2d
    if-ne v8, v0, :cond_38

    const/16 v17, 0x0

    :cond_38
    if-eqz v0, :cond_39

    .line 124
    new-array v3, v4, [I

    goto :goto_2e

    :cond_39
    move-object v3, v11

    .line 125
    :goto_2e
    new-array v4, v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v29, p0

    move/from16 v28, v17

    const/4 v9, 0x0

    :goto_2f
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 126
    array-length v7, v7

    if-ge v9, v7, :cond_3e

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 127
    aget-wide v17, v7, v9

    .line 128
    aget v7, v19, v9

    .line 129
    aget v8, v16, v9

    if-eqz v0, :cond_3a

    sub-int v10, v8, v7

    .line 130
    invoke-static {v15, v7, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    invoke-static {v12, v7, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-static {v11, v7, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    move/from16 v10, v28

    :goto_30
    if-ge v7, v8, :cond_3d

    move/from16 p2, v0

    move-object/from16 v26, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v0

    .line 133
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 134
    aget-wide v21, v13, v7

    sub-long v31, v21, v17

    const-wide/32 v33, 0xf4240

    move-wide/from16 v21, v0

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-object/from16 v37, v35

    move-wide/from16 v35, v0

    .line 135
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v24, v0, p0

    if-gez v24, :cond_3b

    const/16 v23, 0x0

    :goto_31
    const/16 v24, 0x1

    goto :goto_32

    :cond_3b
    const/16 v23, 0x1

    goto :goto_31

    :goto_32
    xor-int/lit8 v25, v23, 0x1

    or-int v5, v25, v5

    add-long v0, v21, v0

    .line 136
    aput-wide v0, v4, v6

    if-eqz p2, :cond_3c

    .line 137
    aget v0, v2, v6

    if-le v0, v10, :cond_3c

    .line 138
    aget v10, v12, v7

    :cond_3c
    const/4 v1, 0x1

    add-int/2addr v6, v1

    add-int/2addr v7, v1

    move/from16 v0, p2

    move-object/from16 v1, v26

    goto :goto_30

    :cond_3d
    move/from16 p2, v0

    move-object/from16 v26, v1

    const/4 v1, 0x1

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 139
    aget-wide v7, v0, v9

    add-long v29, v29, v7

    add-int/2addr v9, v1

    move/from16 v0, p2

    move/from16 v28, v10

    move-object/from16 v1, v26

    goto :goto_2f

    :cond_3e
    move-object/from16 v26, v1

    const/4 v1, 0x1

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v31, 0xf4240

    move-wide/from16 v33, v6

    .line 140
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v5, :cond_3f

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzJ(Z)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v14

    :cond_3f
    move-object/from16 v25, v14

    new-instance v24, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    .line 142
    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v24

    .line 143
    :cond_40
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;
    .locals 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v11, "video/x-vnd.on2.vp9"

    const-string v12, "video/hevc"

    const-string v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/4 v15, 0x4

    const/16 v1, 0x8

    const/16 v22, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_8a

    .line 3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object/from16 v7, p1

    move-object/from16 v0, p7

    move v4, v1

    move/from16 v18, v3

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    move/from16 v49, v15

    move/from16 v66, v22

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v11, 0x2

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    move-object v13, v2

    const/4 v2, 0x3

    goto/16 :goto_68

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646961

    .line 7
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v5

    const v6, 0x736f756e

    const/4 v7, -0x1

    if-ne v5, v6, :cond_1

    move/from16 v5, v22

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v5, v6, :cond_3

    const v6, 0x7362746c

    if-eq v5, v6, :cond_3

    const v6, 0x73756274

    if-eq v5, v6, :cond_3

    const v6, 0x636c6370

    if-ne v5, v6, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v5, v6, :cond_5

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move v4, v1

    move-object/from16 v31, v2

    move/from16 v18, v3

    move-object v1, v9

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    move/from16 v49, v15

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    goto/16 :goto_66

    :cond_6
    const v6, 0x746b6864

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v33

    if-nez v33, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    .line 17
    :goto_2
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    .line 19
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v35

    const/4 v15, 0x0

    :goto_3
    if-nez v33, :cond_8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v10, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    add-int v41, v35, v15

    .line 20
    aget-byte v10, v10, v41

    if-eq v10, v7, :cond_b

    if-nez v33, :cond_9

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v41

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v41

    :goto_5
    cmp-long v10, v41, v37

    if-nez v10, :cond_a

    :goto_6
    move-object v10, v8

    move-wide/from16 v7, v39

    :goto_7
    const/16 v15, 0x10

    goto :goto_8

    :cond_a
    move-object v10, v8

    move-wide/from16 v7, v41

    goto :goto_7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_6

    .line 23
    :goto_8
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    move-object/from16 v35, v2

    const/4 v2, 0x4

    .line 26
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    move/from16 v41, v3

    const/high16 v3, 0x10000

    move/from16 v42, v5

    const/high16 v5, -0x10000

    if-nez v15, :cond_10

    if-ne v0, v3, :cond_e

    if-ne v2, v5, :cond_f

    if-nez v6, :cond_d

    const/16 v0, 0x5a

    goto :goto_e

    :cond_d
    move v0, v3

    move v2, v5

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    move v0, v3

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v15, :cond_14

    if-ne v0, v5, :cond_13

    if-ne v2, v3, :cond_12

    if-nez v6, :cond_11

    const/16 v0, 0x10e

    goto :goto_e

    :cond_11
    :goto_b
    move v0, v5

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move v3, v2

    goto :goto_b

    :cond_13
    move v3, v2

    goto :goto_c

    :cond_14
    move v3, v2

    :goto_d
    if-ne v15, v5, :cond_15

    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-ne v6, v5, :cond_15

    const/16 v0, 0xb4

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v15, v1, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    cmp-long v0, p2, v39

    if-nez v0, :cond_16

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaii;->zzc(Lcom/google/android/gms/internal/ads/zzaii;)J

    move-result-wide v0

    move-wide/from16 v50, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v50, p2

    :goto_f
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzew;->zzc:J

    cmp-long v2, v50, v39

    if-nez v2, :cond_17

    move-wide/from16 v54, v0

    move-wide/from16 v43, v39

    :goto_10
    const v0, 0x6d696e66

    goto :goto_11

    :cond_17
    const-wide/32 v52, 0xf4240

    .line 30
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v0

    .line 31
    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v43, v0

    goto :goto_10

    .line 32
    :goto_11
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 36
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v4, 0x8

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v5

    if-nez v5, :cond_18

    move v6, v4

    goto :goto_12

    :cond_18
    const/16 v6, 0x10

    .line 41
    :goto_12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-nez v5, :cond_19

    const/4 v8, 0x4

    goto :goto_14

    :cond_19
    move v8, v4

    :goto_14
    if-ge v7, v8, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    add-int v10, v6, v7

    .line 43
    aget-byte v8, v8, v10

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1c

    if-nez v5, :cond_1a

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    goto :goto_15

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v5

    :goto_15
    cmp-long v7, v5, v37

    if-nez v7, :cond_1b

    move-wide/from16 v60, v57

    goto :goto_16

    :cond_1b
    move-wide/from16 v60, v57

    const-wide/32 v58, 0xf4240

    .line 45
    sget-object v62, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v56, v5

    .line 46
    invoke-static/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    goto :goto_16

    :cond_1c
    move-wide/from16 v60, v57

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    move-wide/from16 v60, v57

    const/4 v10, -0x1

    .line 47
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 48
    :goto_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v6, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v56, Lcom/google/android/gms/internal/ads/zzaic;

    move-wide/from16 v57, v60

    move-object/from16 v61, v3

    move-wide/from16 v59, v39

    invoke-direct/range {v56 .. v61}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(JJLjava/lang/String;)V

    const v3, 0x73747364

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 51
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v5

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v3

    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v7, 0xc

    .line 52
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    move-object/from16 v28, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaif;

    .line 54
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(I)V

    move/from16 v33, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_7e

    move/from16 v30, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    move/from16 v34, v4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    if-lez v4, :cond_1e

    move/from16 v0, v22

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    .line 56
    :goto_18
    const-string v2, "childAtomSize must be positive"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object v0, v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    const v7, 0x61766331

    move/from16 v45, v3

    const v3, 0x656e6376

    if-eq v2, v7, :cond_2a

    const v7, 0x61766333

    if-eq v2, v7, :cond_2a

    if-eq v2, v3, :cond_2a

    const v7, 0x6d317620

    if-eq v2, v7, :cond_2a

    const v7, 0x6d703476

    if-eq v2, v7, :cond_2a

    const v7, 0x68766331

    if-eq v2, v7, :cond_2a

    const v7, 0x68657631

    if-eq v2, v7, :cond_2a

    const v7, 0x73323633

    if-eq v2, v7, :cond_2a

    const v7, 0x48323633

    if-eq v2, v7, :cond_2a

    const v7, 0x68323633

    if-eq v2, v7, :cond_2a

    const v7, 0x76703038

    if-eq v2, v7, :cond_2a

    const v7, 0x76703039

    if-eq v2, v7, :cond_2a

    const v7, 0x61763031

    if-eq v2, v7, :cond_2a

    const v7, 0x64766176

    if-eq v2, v7, :cond_2a

    const v7, 0x64766131

    if-eq v2, v7, :cond_2a

    const v7, 0x64766865

    if-eq v2, v7, :cond_2a

    const v7, 0x64766831

    if-ne v2, v7, :cond_1f

    move v7, v2

    move-object/from16 v25, v6

    move/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v64, v28

    move/from16 v65, v30

    move-object/from16 v13, v35

    move/from16 v18, v41

    move/from16 v2, v45

    const/16 v3, 0x10

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    goto/16 :goto_22

    :cond_1f
    const v0, 0x6d703461

    if-eq v2, v0, :cond_29

    const v0, 0x656e6361

    if-eq v2, v0, :cond_29

    const v0, 0x61632d33

    if-eq v2, v0, :cond_29

    const v0, 0x65632d33

    if-eq v2, v0, :cond_29

    const v0, 0x61632d34

    if-eq v2, v0, :cond_29

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_29

    const v0, 0x64747363

    if-eq v2, v0, :cond_29

    const v0, 0x64747365

    if-eq v2, v0, :cond_29

    const v0, 0x64747368

    if-eq v2, v0, :cond_29

    const v0, 0x6474736c

    if-eq v2, v0, :cond_29

    const v0, 0x64747378

    if-eq v2, v0, :cond_29

    const v0, 0x73616d72

    if-eq v2, v0, :cond_29

    const v0, 0x73617762

    if-eq v2, v0, :cond_29

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_29

    const v0, 0x736f7774

    if-eq v2, v0, :cond_29

    const v0, 0x74776f73

    if-eq v2, v0, :cond_29

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_29

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_29

    const v0, 0x6d686131

    if-eq v2, v0, :cond_29

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_29

    const v0, 0x616c6163

    if-eq v2, v0, :cond_29

    const v0, 0x616c6177

    if-eq v2, v0, :cond_29

    const v0, 0x756c6177

    if-eq v2, v0, :cond_29

    const v0, 0x4f707573

    if-eq v2, v0, :cond_29

    const v0, 0x664c6143

    if-eq v2, v0, :cond_29

    const v0, 0x69616d66

    if-ne v2, v0, :cond_20

    move/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v20, v13

    move/from16 v18, v41

    move/from16 v3, v45

    const v13, 0x73747070

    const v23, 0x54544d4c

    const/16 v24, 0x0

    const/16 v25, 0x3

    const v26, 0x76703038

    const v27, 0x6d317620

    const v29, 0x6d646961

    const v31, 0x6d696e66

    const/16 v32, 0x0

    const/16 v36, 0x10

    :goto_19
    const v39, 0x7374626c

    const/16 v40, 0xc

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    goto/16 :goto_21

    :cond_20
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_21

    const v0, 0x74783367

    if-eq v2, v0, :cond_21

    const v0, 0x77767474

    if-eq v2, v0, :cond_21

    const v0, 0x73747070

    if-eq v2, v0, :cond_21

    const v0, 0x63363038

    if-ne v2, v0, :cond_22

    :cond_21
    const/16 v36, 0x10

    goto/16 :goto_1d

    :cond_22
    const v0, 0x6d657474

    if-ne v2, v0, :cond_24

    const/16 v36, 0x10

    add-int/lit8 v3, v45, 0x10

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_23
    :goto_1a
    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v21, v8

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v15

    :goto_1b
    move-object/from16 v64, v28

    move/from16 v3, v30

    move/from16 v10, v33

    move-object/from16 v31, v35

    move/from16 v18, v41

    const/4 v2, 0x3

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    :goto_1c
    move-object/from16 v28, v14

    goto/16 :goto_5e

    :cond_24
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "application/x-camera-motion"

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1a

    :goto_1d
    add-int/lit8 v3, v45, 0x10

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const-wide v46, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-ne v2, v0, :cond_25

    move/from16 v18, v4

    move-object/from16 v20, v13

    move-object v2, v14

    :goto_1e
    move-wide/from16 v3, v46

    const/4 v0, 0x0

    :goto_1f
    const v13, 0x73747070

    goto :goto_20

    :cond_25
    const v3, 0x74783367

    if-ne v2, v3, :cond_26

    add-int/lit8 v2, v4, -0x10

    .line 67
    new-array v7, v2, [B

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object v0, v2

    move/from16 v18, v4

    move-object v2, v7

    move-object/from16 v20, v13

    move-wide/from16 v3, v46

    goto :goto_1f

    :cond_26
    const/4 v0, 0x0

    const v7, 0x77767474

    if-ne v2, v7, :cond_27

    const-string v2, "application/x-mp4-vtt"

    move/from16 v18, v4

    move-object/from16 v20, v13

    goto :goto_1e

    :cond_27
    move-object/from16 v20, v13

    const v13, 0x73747070

    if-ne v2, v13, :cond_28

    move/from16 v18, v4

    move-object v2, v14

    move-wide/from16 v3, v37

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    move/from16 v2, v22

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v2, v18

    const/4 v0, 0x0

    move/from16 v18, v4

    move-wide/from16 v3, v46

    .line 70
    :goto_20
    new-instance v7, Lcom/google/android/gms/internal/ads/zzz;

    .line 71
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 72
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 75
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzae(J)Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v25, v6

    move/from16 v21, v8

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v29, v15

    move/from16 v46, v18

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v20, v13

    const v13, 0x73747070

    const/16 v36, 0x10

    move/from16 v7, p6

    move/from16 v21, v8

    move/from16 v18, v41

    move/from16 v3, v45

    const v23, 0x54544d4c

    const/16 v24, 0x0

    const/16 v25, 0x3

    const v26, 0x76703038

    const v27, 0x6d317620

    const v29, 0x6d646961

    const v31, 0x6d696e66

    const/16 v32, 0x0

    goto/16 :goto_19

    .line 78
    :goto_21
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V

    move/from16 v45, v3

    move/from16 v46, v4

    move/from16 v27, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v29, v15

    move/from16 v2, v25

    move-object/from16 v64, v28

    move/from16 v3, v30

    move/from16 v10, v33

    move-object/from16 v31, v35

    const/16 v49, 0x4

    move-object/from16 v25, v6

    goto/16 :goto_1c

    :cond_2a
    move v7, v2

    move/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v64, v28

    move/from16 v65, v30

    move-object/from16 v13, v35

    move/from16 v18, v41

    move/from16 v2, v45

    const/16 v3, 0x10

    const v23, 0x54544d4c

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v8, p4

    move-object/from16 v25, v6

    :goto_22
    add-int/lit8 v6, v2, 0x10

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    move/from16 v27, v10

    const/16 v10, 0x32

    .line 83
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v10

    move-object/from16 v28, v14

    const v14, 0x656e6376

    if-ne v7, v14, :cond_2d

    .line 84
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 85
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v8, :cond_2b

    move/from16 v45, v2

    const/16 v24, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v45, v2

    .line 86
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    move-object/from16 v24, v2

    .line 87
    :goto_23
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 88
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v7, v2, v27

    :goto_24
    move v2, v14

    goto :goto_25

    :cond_2c
    move/from16 v45, v2

    move-object/from16 v24, v8

    goto :goto_24

    .line 89
    :goto_25
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    move v7, v2

    move-object/from16 v2, v24

    :goto_26
    const v14, 0x6d317620

    goto :goto_27

    :cond_2d
    move/from16 v45, v2

    move-object v2, v8

    goto :goto_26

    :goto_27
    if-ne v7, v14, :cond_2e

    const-string v24, "video/mpeg"

    goto :goto_28

    :cond_2e
    const v14, 0x48323633

    if-ne v7, v14, :cond_2f

    move v7, v14

    move-object/from16 v24, v20

    goto :goto_28

    :cond_2f
    const/16 v24, 0x0

    :goto_28
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    move/from16 v35, v3

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v41, v7

    move v5, v10

    move-object/from16 v52, v11

    move-object/from16 v31, v13

    move/from16 v69, v14

    move-object/from16 v29, v15

    move-object/from16 v11, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, -0x1

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v68, -0x1

    :goto_29
    sub-int v7, v5, v45

    if-ge v7, v4, :cond_30

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v7

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v46

    if-nez v46, :cond_32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v46

    move/from16 v47, v5

    sub-int v5, v46, v45

    if-ne v5, v4, :cond_31

    :cond_30
    move/from16 v62, v3

    move/from16 v46, v4

    move-object/from16 v58, v9

    move/from16 v60, v10

    move-object/from16 v53, v12

    move-object/from16 v74, v13

    move/from16 v61, v14

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v49, 0x4

    goto/16 :goto_5c

    :cond_31
    const/4 v5, 0x0

    goto :goto_2a

    :cond_32
    move/from16 v47, v5

    move/from16 v5, v46

    :goto_2a
    if-lez v5, :cond_33

    move/from16 v46, v4

    const/4 v4, 0x1

    goto :goto_2b

    :cond_33
    move/from16 v46, v4

    const/4 v4, 0x0

    .line 92
    :goto_2b
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    move/from16 v48, v7

    const v7, 0x61766343

    if-ne v4, v7, :cond_36

    const/16 v7, 0x8

    add-int/lit8 v3, v48, 0x8

    if-nez v11, :cond_34

    const/4 v4, 0x1

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_34
    const/4 v4, 0x0

    goto :goto_2c

    .line 94
    :goto_2d
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v24, :cond_35

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    move/from16 v69, v10

    const/4 v10, 0x0

    goto :goto_2e

    :cond_35
    const/4 v10, 0x1

    :goto_2e
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    move/from16 v67, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    const-string v24, "video/avc"

    move/from16 v39, v14

    move v14, v3

    move v3, v15

    move/from16 v15, v39

    move-object/from16 v59, v0

    move/from16 v60, v7

    move-object/from16 v58, v9

    move-object/from16 v39, v11

    move-object/from16 v53, v12

    move/from16 v68, v13

    move-object/from16 v11, v24

    move/from16 v57, v41

    const/16 v49, 0x4

    move-object/from16 v41, v2

    move-object v13, v4

    move/from16 v24, v10

    :goto_2f
    const/4 v2, 0x3

    :goto_30
    const/4 v10, -0x1

    goto/16 :goto_5b

    :cond_36
    const/16 v67, 0x8

    const v7, 0x68766343

    if-ne v4, v7, :cond_3a

    add-int/lit8 v7, v48, 0x8

    if-nez v11, :cond_37

    const/4 v2, 0x1

    :goto_31
    const/4 v6, 0x0

    goto :goto_32

    :cond_37
    const/4 v2, 0x0

    goto :goto_31

    .line 97
    :goto_32
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v24, :cond_38

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzi:F

    move/from16 v69, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_38
    const/4 v4, 0x1

    :goto_33
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzj:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_39

    move v8, v10

    :cond_39
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzfh;

    move/from16 v24, v13

    move-object v13, v3

    move/from16 v3, v24

    move-object/from16 v59, v0

    move/from16 v24, v4

    move/from16 v68, v6

    move-object/from16 v39, v7

    move-object/from16 v58, v9

    move-object/from16 v53, v12

    move v6, v14

    move/from16 v60, v15

    move/from16 v57, v41

    const/16 v49, 0x4

    move-object/from16 v41, v2

    move v15, v10

    move v14, v11

    move-object/from16 v11, v53

    goto :goto_2f

    :cond_3a
    const v7, 0x6c687643

    if-ne v4, v7, :cond_47

    add-int/lit8 v7, v48, 0x8

    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v2, :cond_3c

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v11, 0x2

    if-lt v4, v11, :cond_3b

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_34

    :cond_3b
    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_34

    :cond_3c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_34
    const-string v11, "must have at least two layers"

    .line 103
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    if-ne v7, v11, :cond_3d

    const/4 v7, 0x1

    goto :goto_35

    :cond_3d
    const/4 v7, 0x0

    :goto_35
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_3f

    if-ne v15, v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_36

    :cond_3e
    const/4 v7, 0x0

    :goto_36
    const-string v11, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_41

    if-ne v3, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_37

    :cond_40
    const/4 v7, 0x0

    :goto_37
    const-string v11, "colorRange must be the same for both views"

    .line 109
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_43

    if-ne v6, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_38

    :cond_42
    const/4 v7, 0x0

    :goto_38
    const-string v11, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    if-ne v10, v7, :cond_44

    const/4 v7, 0x1

    goto :goto_39

    :cond_44
    const/4 v7, 0x0

    :goto_39
    const-string v11, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    if-ne v14, v7, :cond_45

    const/4 v7, 0x1

    goto :goto_3a

    :cond_45
    const/4 v7, 0x0

    :goto_3a
    const-string v11, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v13, :cond_46

    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 114
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 115
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v13

    const/4 v11, 0x0

    goto :goto_3b

    :cond_46
    const-string v7, "initializationData must be already set from hvcC atom"

    const/4 v11, 0x0

    .line 118
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 119
    :goto_3b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v59, v0

    move-object/from16 v39, v2

    move-object v11, v7

    move-object/from16 v58, v9

    move/from16 v60, v10

    move-object/from16 v53, v12

    move/from16 v57, v41

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v4

    goto/16 :goto_5b

    :cond_47
    const/16 v63, 0x0

    const v7, 0x76657875

    if-ne v4, v7, :cond_58

    add-int/lit8 v7, v48, 0x8

    .line 120
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    move-object/from16 v53, v12

    const/4 v7, 0x0

    :goto_3c
    sub-int v12, v4, v48

    if-ge v12, v5, :cond_51

    .line 121
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    if-lez v12, :cond_48

    move/from16 v57, v4

    const/4 v4, 0x1

    goto :goto_3d

    :cond_48
    move/from16 v57, v4

    move/from16 v4, v63

    .line 123
    :goto_3d
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    move-object/from16 v58, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_50

    add-int/lit8 v4, v57, 0x8

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    :goto_3e
    sub-int v7, v4, v57

    if-ge v7, v12, :cond_4f

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    if-lez v7, :cond_49

    const/4 v9, 0x1

    goto :goto_3f

    :cond_49
    move/from16 v9, v63

    .line 128
    :goto_3f
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    move-object/from16 v59, v0

    const v0, 0x73747269

    if-ne v9, v0, :cond_4e

    const/4 v0, 0x4

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    const/4 v9, 0x1

    and-int/lit8 v7, v4, 0x1

    move/from16 v49, v0

    const/4 v9, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v9, :cond_4a

    const/4 v0, 0x1

    goto :goto_40

    :cond_4a
    move/from16 v0, v63

    :goto_40
    and-int/lit8 v9, v4, 0x8

    move/from16 v60, v4

    move/from16 v4, v67

    if-ne v9, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_41

    :cond_4b
    move/from16 v4, v63

    :goto_41
    and-int/lit8 v9, v60, 0x4

    move/from16 v60, v12

    move/from16 v12, v49

    if-ne v9, v12, :cond_4c

    const/4 v9, 0x1

    :goto_42
    const/4 v12, 0x1

    goto :goto_43

    :cond_4c
    move/from16 v9, v63

    goto :goto_42

    :goto_43
    if-eq v12, v7, :cond_4d

    move/from16 v7, v63

    goto :goto_44

    :cond_4d
    const/4 v7, 0x1

    :goto_44
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaib;

    move/from16 v61, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaie;

    .line 132
    invoke-direct {v14, v7, v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(ZZZZ)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v7, v12

    goto :goto_45

    :cond_4e
    move/from16 v60, v12

    move/from16 v61, v14

    add-int/2addr v4, v7

    move-object/from16 v0, v59

    const/16 v67, 0x8

    goto :goto_3e

    :cond_4f
    move-object/from16 v59, v0

    move/from16 v60, v12

    move/from16 v61, v14

    const/4 v7, 0x0

    goto :goto_45

    :cond_50
    move-object/from16 v59, v0

    move/from16 v60, v12

    move/from16 v61, v14

    :goto_45
    add-int v4, v57, v60

    move-object/from16 v9, v58

    move-object/from16 v0, v59

    move/from16 v14, v61

    const/16 v67, 0x8

    goto/16 :goto_3c

    :cond_51
    move-object/from16 v59, v0

    move-object/from16 v58, v9

    move/from16 v61, v14

    if-nez v7, :cond_52

    const/4 v0, 0x0

    goto :goto_46

    .line 133
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    :goto_46
    if-eqz v0, :cond_53

    if-eqz v2, :cond_55

    .line 134
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_54

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Z

    move-result v4

    const-string v7, "both eye views must be marked as available"

    .line 136
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 137
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_53
    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v41

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    const/4 v2, 0x3

    goto/16 :goto_55

    :cond_54
    :goto_47
    const/4 v9, 0x1

    const/4 v4, -0x1

    goto :goto_48

    :cond_55
    const/4 v2, 0x0

    goto :goto_47

    :goto_48
    if-ne v8, v4, :cond_57

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    move/from16 v60, v10

    if-eq v9, v0, :cond_56

    move/from16 v57, v41

    move/from16 v14, v61

    const/4 v8, 0x4

    :goto_49
    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    :goto_4a
    const/4 v2, 0x3

    goto/16 :goto_5b

    :cond_56
    move/from16 v8, v17

    move/from16 v57, v41

    move/from16 v14, v61

    goto :goto_49

    :cond_57
    move/from16 v60, v10

    move/from16 v57, v41

    move/from16 v14, v61

    const/16 v49, 0x4

    move-object/from16 v41, v2

    move v10, v4

    goto :goto_4a

    :cond_58
    move-object/from16 v59, v0

    move-object/from16 v58, v9

    move-object/from16 v53, v12

    move/from16 v61, v14

    const v0, 0x64766343

    if-eq v4, v0, :cond_59

    const v0, 0x64767643

    if-ne v4, v0, :cond_5a

    :cond_59
    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v41

    const/4 v10, -0x1

    const/16 v49, 0x4

    move-object/from16 v41, v2

    const/4 v2, 0x3

    goto/16 :goto_5a

    :cond_5a
    const v0, 0x76706343

    if-ne v4, v0, :cond_5f

    if-nez v11, :cond_5b

    const/4 v0, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_5b
    move/from16 v0, v63

    goto :goto_4b

    .line 138
    :goto_4c
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    const/16 v7, 0xc

    add-int/lit8 v0, v48, 0xc

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    const/16 v49, 0x4

    shr-int/lit8 v6, v4, 0x4

    const/16 v66, 0x1

    shr-int/lit8 v9, v4, 0x1

    move/from16 v14, v41

    const v12, 0x76703038

    if-ne v14, v12, :cond_5c

    const-string v10, "video/x-vnd.on2.vp8"

    move-object/from16 v11, v52

    goto :goto_4d

    :cond_5c
    move-object/from16 v10, v52

    move-object v11, v10

    .line 143
    :goto_4d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5d

    and-int/lit8 v9, v9, 0x7

    int-to-byte v13, v6

    .line 144
    sget v15, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    int-to-byte v9, v9

    new-array v15, v7, [B

    const/4 v7, 0x1

    aput-byte v7, v15, v63

    aput-byte v7, v15, v7

    const/16 v19, 0x2

    aput-byte v0, v15, v19

    const/4 v0, 0x3

    aput-byte v19, v15, v0

    const/16 v49, 0x4

    aput-byte v7, v15, v49

    aput-byte v3, v15, v17

    const/4 v3, 0x6

    aput-byte v0, v15, v3

    const/4 v3, 0x7

    aput-byte v7, v15, v3

    const/16 v67, 0x8

    aput-byte v13, v15, v67

    const/16 v3, 0x9

    aput-byte v49, v15, v3

    aput-byte v7, v15, v16

    const/16 v3, 0xb

    aput-byte v9, v15, v3

    .line 145
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v13

    goto :goto_4e

    :cond_5d
    const/4 v0, 0x3

    const/4 v7, 0x1

    const/16 v49, 0x4

    :goto_4e
    and-int/lit8 v3, v4, 0x1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v9

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v4

    if-eq v7, v3, :cond_5e

    const/4 v3, 0x2

    goto :goto_4f

    :cond_5e
    const/4 v3, 0x1

    :goto_4f
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v7

    move-object/from16 v41, v2

    move v15, v4

    move/from16 v60, v6

    move-object/from16 v52, v11

    move/from16 v57, v14

    move v2, v0

    move/from16 v14, v60

    move v6, v7

    move-object v11, v10

    goto/16 :goto_30

    :cond_5f
    move/from16 v14, v41

    const/4 v0, 0x3

    const v12, 0x76703038

    const/16 v49, 0x4

    const v7, 0x61763143

    if-ne v4, v7, :cond_60

    const/16 v67, 0x8

    add-int/lit8 v7, v48, 0x8

    add-int/lit8 v3, v5, -0x8

    .line 149
    new-array v4, v3, [B

    move/from16 v9, v63

    .line 150
    invoke-virtual {v1, v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v13, "video/av01"

    move-object v15, v13

    move-object v13, v3

    move v3, v11

    move-object v11, v15

    move-object/from16 v41, v2

    move/from16 v60, v6

    move v15, v10

    move/from16 v57, v14

    const/4 v10, -0x1

    move v2, v0

    move v6, v4

    move v14, v7

    goto/16 :goto_5b

    :cond_60
    move/from16 v9, v63

    const v7, 0x636c6c69

    if-ne v4, v7, :cond_62

    if-nez v30, :cond_61

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_61
    move-object/from16 v4, v30

    const/16 v7, 0x15

    .line 155
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v2

    move-object/from16 v30, v4

    move/from16 v60, v10

    move/from16 v57, v14

    move/from16 v14, v61

    const/4 v10, -0x1

    move v2, v0

    goto/16 :goto_5b

    :cond_62
    const v7, 0x6d646376

    if-ne v4, v7, :cond_64

    if-nez v30, :cond_63

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_63
    move-object/from16 v4, v30

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v7

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v9

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v12

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v0

    move-object/from16 v41, v2

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    move/from16 v57, v14

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v14

    move/from16 v60, v10

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v10

    move/from16 v62, v3

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v3

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v70

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v72

    move-object/from16 v74, v13

    const/4 v13, 0x1

    .line 169
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v70, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v72, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_50
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    goto/16 :goto_2f

    :cond_64
    move-object/from16 v41, v2

    move/from16 v62, v3

    move/from16 v60, v10

    move-object/from16 v74, v13

    move/from16 v57, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_66

    if-nez v11, :cond_65

    const/4 v2, 0x1

    :goto_51
    const/4 v0, 0x0

    goto :goto_52

    :cond_65
    const/4 v2, 0x0

    goto :goto_51

    .line 180
    :goto_52
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object/from16 v11, v20

    goto :goto_50

    :cond_66
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_69

    if-nez v11, :cond_67

    const/4 v2, 0x1

    goto :goto_53

    :cond_67
    const/4 v2, 0x0

    .line 181
    :goto_53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move/from16 v0, v48

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v3

    if-eqz v3, :cond_68

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    move-object/from16 v32, v0

    move-object v11, v2

    move-object v13, v3

    move/from16 v14, v61

    move/from16 v3, v62

    goto/16 :goto_2f

    :cond_68
    move-object/from16 v32, v0

    move-object v11, v2

    goto :goto_50

    :cond_69
    move/from16 v0, v48

    const v2, 0x70617370

    if-ne v4, v2, :cond_6a

    const/16 v67, 0x8

    add-int/lit8 v7, v0, 0x8

    .line 184
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v0

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v69, v0

    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v24, 0x1

    goto/16 :goto_5b

    :cond_6a
    const/16 v67, 0x8

    const v2, 0x73763364

    if-ne v4, v2, :cond_6d

    add-int/lit8 v7, v0, 0x8

    :goto_54
    sub-int v2, v7, v0

    if-ge v2, v5, :cond_6c

    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    add-int/2addr v2, v7

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_6b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v0

    .line 190
    invoke-static {v0, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v34, v0

    goto/16 :goto_50

    :cond_6b
    move v7, v2

    goto :goto_54

    :cond_6c
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v2, 0x3

    const/4 v10, -0x1

    const/16 v34, 0x0

    goto/16 :goto_5b

    :cond_6d
    const v0, 0x73743364

    if-ne v4, v0, :cond_73

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    const/4 v2, 0x3

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-nez v0, :cond_6e

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v9, 0x1

    if-eq v0, v9, :cond_71

    const/4 v9, 0x2

    if-eq v0, v9, :cond_70

    if-eq v0, v2, :cond_6f

    :cond_6e
    const/4 v10, -0x1

    goto :goto_55

    :cond_6f
    move v8, v2

    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    goto/16 :goto_30

    :cond_70
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x2

    goto/16 :goto_30

    :cond_71
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x1

    goto/16 :goto_30

    :cond_72
    move/from16 v14, v61

    move/from16 v3, v62

    move-object/from16 v13, v74

    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_73
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_6e

    const/4 v10, -0x1

    if-ne v15, v10, :cond_75

    if-ne v6, v10, :cond_7a

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_76

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_74

    goto :goto_57

    .line 195
    :cond_74
    const-string v3, "Unsupported color type: "

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BoxParsers"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    move v15, v6

    :cond_75
    :goto_55
    move/from16 v14, v61

    move/from16 v3, v62

    :goto_56
    move-object/from16 v13, v74

    goto :goto_5b

    .line 197
    :cond_76
    :goto_57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    const/4 v9, 0x2

    .line 199
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/16 v4, 0x13

    if-ne v5, v4, :cond_78

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_77

    move v5, v4

    const/4 v4, 0x1

    goto :goto_58

    :cond_77
    move v5, v4

    :cond_78
    const/4 v4, 0x0

    .line 201
    :goto_58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v4, :cond_79

    const/4 v4, 0x2

    goto :goto_59

    :cond_79
    const/4 v4, 0x1

    :goto_59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v15, v0

    move v6, v3

    move v3, v4

    move/from16 v14, v61

    goto :goto_56

    :cond_7a
    move v15, v10

    goto :goto_55

    .line 202
    :goto_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v39, v0

    move-object v11, v3

    goto :goto_55

    :goto_5b
    add-int v5, v47, v5

    move-object/from16 v2, v41

    move/from16 v4, v46

    move-object/from16 v12, v53

    move/from16 v41, v57

    move-object/from16 v9, v58

    move-object/from16 v0, v59

    move/from16 v10, v60

    goto/16 :goto_29

    :goto_5c
    if-nez v11, :cond_7b

    move/from16 v5, v40

    move-object/from16 v9, v58

    move/from16 v3, v65

    goto/16 :goto_5e

    .line 203
    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 204
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v5, v40

    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v3, v39

    .line 207
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v3, v36

    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v3, v35

    .line 209
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v14, v69

    .line 210
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v3, v65

    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v4, v34

    .line 212
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzX([B)Lcom/google/android/gms/internal/ads/zzz;

    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzad(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v13, v74

    .line 214
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v68

    .line 215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v8, v33

    .line 216
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 217
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v7, v62

    .line 218
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 219
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v30, :cond_7c

    .line 220
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_5d

    :cond_7c
    const/4 v6, 0x0

    :goto_5d
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v6, v60

    .line 221
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v14, v61

    .line 222
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v32, :cond_7d

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    .line 226
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    move-object/from16 v9, v58

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_5e
    add-int v0, v45, v46

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/16 v66, 0x1

    add-int/lit8 v0, v27, 0x1

    move/from16 v33, v10

    move/from16 v41, v18

    move-object/from16 v13, v20

    move/from16 v8, v21

    move-object/from16 v6, v25

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v35, v31

    move-object/from16 v11, v52

    move-object/from16 v12, v53

    move-object/from16 v28, v64

    const v2, 0x7374626c

    const/16 v4, 0x8

    const/16 v7, 0xc

    const/16 v22, 0x1

    move v10, v0

    const v0, 0x6d696e66

    goto/16 :goto_17

    :cond_7e
    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v15

    move-object/from16 v64, v28

    move-object/from16 v31, v35

    move/from16 v18, v41

    const/4 v2, 0x3

    const v23, 0x54544d4c

    const/16 v49, 0x4

    const v50, 0x74783367

    const v51, 0x77767474

    move-object/from16 v28, v14

    if-nez p5, :cond_86

    const v0, 0x65647473

    move-object/from16 v1, v64

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    if-eqz v0, :cond_85

    const v3, 0x656c7374

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-nez v0, :cond_7f

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_62

    .line 231
    :cond_7f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v4, 0x8

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v5

    new-array v6, v5, [J

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v5, :cond_83

    const/4 v12, 0x1

    if-ne v3, v12, :cond_80

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v10

    goto :goto_60

    :cond_80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v10

    :goto_60
    aput-wide v10, v6, v8

    if-ne v3, v12, :cond_81

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v10

    goto :goto_61

    :cond_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    int-to-long v10, v10

    :goto_61
    aput-wide v10, v7, v8

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v10

    if-ne v10, v12, :cond_82

    const/4 v11, 0x2

    .line 238
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v8, v12

    goto :goto_5f

    .line 239
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v11, 0x2

    .line 241
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_62
    if-eqz v6, :cond_84

    .line 242
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 243
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, [J

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    goto :goto_65

    :cond_84
    :goto_63
    const/16 v47, 0x0

    const/16 v48, 0x0

    goto :goto_65

    :cond_85
    :goto_64
    const/16 v4, 0x8

    const/4 v11, 0x2

    goto :goto_63

    :cond_86
    move-object/from16 v1, v64

    goto :goto_64

    :goto_65
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_87

    move-object/from16 v0, p7

    const/4 v6, 0x0

    goto :goto_66

    :cond_87
    new-instance v32, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v33

    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v35

    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v5

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v34, v42

    move-wide/from16 v39, v43

    move-wide/from16 v37, v54

    move-object/from16 v43, v0

    move/from16 v44, v3

    move-wide/from16 v41, v5

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v6, v32

    .line 244
    :goto_66
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v3, :cond_88

    const v5, 0x6d646961

    .line 245
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 249
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    .line 251
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v1

    move-object/from16 v13, v31

    .line 252
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    const/16 v66, 0x1

    goto :goto_68

    :cond_88
    move-object/from16 v7, p1

    move-object/from16 v13, v31

    const v5, 0x6d696e66

    const v6, 0x7374626c

    goto :goto_67

    :goto_68
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v28

    move/from16 v15, v49

    move-object/from16 v11, v52

    move-object/from16 v12, v53

    move/from16 v22, v66

    goto/16 :goto_0

    .line 253
    :cond_89
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v6, 0x0

    .line 254
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v13, v2

    return-object v13
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajc;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Unsupported obu_type: "

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const-string p0, "Unsupported obu_extension_flag"

    .line 130
    .line 131
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v11, 0x7f

    .line 153
    .line 154
    if-gt v6, v11, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 158
    .line 159
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 181
    .line 182
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    const-string p0, "Unsupported timing_info_present_flag"

    .line 197
    .line 198
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 213
    .line 214
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    const/4 v8, 0x5

    .line 223
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move v12, v9

    .line 228
    :goto_3
    const/4 v13, 0x7

    .line 229
    if-gt v12, v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-le v14, v13, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 241
    .line 242
    .line 243
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v7, p0

    .line 255
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v5, p0

    .line 259
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-lez v7, :cond_11

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eqz v5, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v6, v10, :cond_13

    .line 318
    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    if-ne v6, p0, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    move v9, p0

    .line 335
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v9, :cond_18

    .line 354
    .line 355
    if-ne v3, p0, :cond_18

    .line 356
    .line 357
    if-ne v5, v4, :cond_17

    .line 358
    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    move v1, p0

    .line 362
    move v3, v1

    .line 363
    goto :goto_8

    .line 364
    :cond_16
    move v3, p0

    .line 365
    goto :goto_7

    .line 366
    :cond_17
    move v3, p0

    .line 367
    :cond_18
    move v4, v5

    .line 368
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 377
    .line 378
    .line 379
    if-ne v1, p0, :cond_19

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move p0, v10

    .line 383
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 391
    .line 392
    .line 393
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v9, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v15

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/16 v10, 0x20

    const/4 v8, 0x4

    const/4 v14, 0x2

    if-eqz v15, :cond_1

    if-ne v15, v9, :cond_2

    :cond_1
    move/from16 v23, v14

    goto :goto_2

    :cond_2
    if-ne v15, v14, :cond_4b

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move/from16 v23, v14

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v15

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v21

    and-int/lit8 v24, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v24, :cond_a

    if-ne v8, v13, :cond_3

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-ne v8, v11, :cond_5

    if-eqz v21, :cond_4

    move/from16 v8, v16

    goto :goto_1

    :cond_4
    move/from16 v8, v23

    goto :goto_1

    :cond_5
    const/16 v11, 0x18

    if-ne v8, v11, :cond_7

    if-eqz v21, :cond_6

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    goto :goto_1

    :cond_7
    if-ne v8, v10, :cond_9

    if-eqz v21, :cond_8

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v8, 0x16

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    if-ne v8, v10, :cond_9

    const/4 v8, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    move/from16 v24, v10

    const/4 v10, 0x0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v8

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v21

    move/from16 v24, v10

    add-int/lit8 v10, v21, -0x4

    .line 16
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    if-ne v15, v9, :cond_b

    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_b
    move v15, v8

    const/4 v8, -0x1

    :goto_3
    const v11, 0x69616d66

    if-ne v1, v11, :cond_c

    const/4 v14, -0x1

    :cond_c
    if-ne v1, v11, :cond_d

    const/4 v15, -0x1

    :cond_d
    move/from16 v21, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v13

    const v9, 0x656e6361

    if-ne v1, v9, :cond_10

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 20
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 21
    :cond_e
    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    .line 22
    :goto_4
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v1, v11, p9

    .line 24
    :cond_f
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_5

    :cond_10
    move v9, v1

    :goto_5
    const v1, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v9, v1, :cond_11

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_11
    const v1, 0x65632d33

    if-ne v9, v1, :cond_12

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_12
    const v1, 0x61632d34

    if-ne v9, v1, :cond_13

    move-object v1, v12

    goto/16 :goto_a

    :cond_13
    const v1, 0x64747363

    if-ne v9, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_14
    const v1, 0x64747368

    if-eq v9, v1, :cond_29

    const v1, 0x6474736c

    if-ne v9, v1, :cond_15

    goto/16 :goto_9

    :cond_15
    const v1, 0x64747365

    if-ne v9, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_16
    const v1, 0x64747378

    if-ne v9, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_17
    const v1, 0x73616d72

    if-ne v9, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_18
    const v1, 0x73617762

    if-ne v9, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_19
    const v1, 0x736f7774

    const-string v27, "audio/raw"

    if-ne v9, v1, :cond_1b

    :goto_6
    move/from16 v8, v23

    :cond_1a
    :goto_7
    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_1b
    const v1, 0x74776f73

    if-ne v9, v1, :cond_1c

    move/from16 v8, v16

    goto :goto_7

    :cond_1c
    const v1, 0x6c70636d

    if-ne v9, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1a

    goto :goto_6

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v9, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v9, v1, :cond_1e

    goto :goto_8

    :cond_1e
    const v1, 0x6d686131

    if-ne v9, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_1f
    const v1, 0x6d686d31

    if-ne v9, v1, :cond_20

    move-object v1, v11

    goto :goto_a

    :cond_20
    const v1, 0x616c6163

    if-ne v9, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_21
    const v1, 0x616c6177

    if-ne v9, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_22
    const v1, 0x756c6177

    if-ne v9, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_23
    const v1, 0x4f707573

    if-ne v9, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_24
    const v1, 0x664c6143

    if-ne v9, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_25
    const v1, 0x6d6c7061

    if-ne v9, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_26
    const v1, 0x69616d66

    if-ne v9, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    goto :goto_a

    :cond_28
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_29
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v26, v8

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v8, v13, p2

    if-ge v8, v3, :cond_49

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v3, 0x1

    :goto_c
    move-object/from16 v27, v9

    goto :goto_d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    .line 28
    :goto_d
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    move/from16 p7, v14

    const v14, 0x6d686143

    if-ne v3, v14, :cond_2d

    add-int/lit8 v3, v13, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v9

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 34
    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v9, v3

    goto :goto_f

    .line 36
    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 37
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    new-array v14, v3, [B

    move-object/from16 p9, v11

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v0, v14, v11, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v2, :cond_2c

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_10
    move/from16 v14, p7

    move/from16 p7, v8

    move v8, v11

    :goto_11
    const/16 v19, 0x9

    goto/16 :goto_24

    .line 40
    :cond_2c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object/from16 p9, v11

    const/4 v11, 0x0

    const v14, 0x6d686150

    if-ne v3, v14, :cond_30

    add-int/lit8 v3, v13, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v9, v3, [B

    .line 43
    invoke-virtual {v0, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v2, :cond_2e

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move/from16 v14, p7

    move/from16 p7, v8

    move v8, v11

    move-object/from16 v9, v27

    goto :goto_11

    .line 45
    :cond_2e
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_12
    move/from16 v14, p7

    move/from16 p7, v8

    :goto_13
    move-object/from16 v9, v27

    const/4 v8, 0x0

    goto :goto_11

    :cond_2f
    move/from16 v9, p7

    move/from16 p7, v8

    move v8, v11

    :goto_14
    const/16 v19, 0x9

    goto/16 :goto_21

    :cond_30
    const v11, 0x65736473

    if-eq v3, v11, :cond_42

    if-eqz p6, :cond_35

    const v14, 0x77617665

    if-ne v3, v14, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    if-lt v3, v13, :cond_31

    const/4 v14, 0x1

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_31
    const/4 v14, 0x0

    goto :goto_15

    .line 46
    :goto_16
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :goto_17
    sub-int v11, v3, v13

    if-ge v11, v8, :cond_34

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    if-lez v11, :cond_32

    const/4 v14, 0x1

    goto :goto_18

    :cond_32
    const/4 v14, 0x0

    .line 49
    :goto_18
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v14

    move/from16 v28, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_33

    add-int v11, v28, v11

    move v3, v11

    goto :goto_17

    :cond_33
    move/from16 v9, p7

    move/from16 v3, v28

    :goto_19
    const/4 v11, -0x1

    const/4 v14, 0x4

    const/16 v19, 0x9

    goto/16 :goto_1e

    :cond_34
    move/from16 v9, p7

    const/4 v3, -0x1

    goto :goto_19

    :cond_35
    const v9, 0x64616333

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v13, 0x8

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_1a
    move/from16 v9, p7

    move/from16 p7, v8

    const/4 v8, 0x0

    goto :goto_14

    :cond_36
    const v9, 0x64656333

    if-ne v3, v9, :cond_37

    add-int/lit8 v3, v13, 0x8

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzd(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1a

    :cond_37
    const v9, 0x64616334

    if-ne v3, v9, :cond_39

    add-int/lit8 v3, v13, 0x8

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 59
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 60
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v3, v23

    .line 62
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    shr-int/lit8 v3, v11, 0x5

    if-eq v9, v3, :cond_38

    const v3, 0xac44

    goto :goto_1b

    :cond_38
    const v3, 0xbb80

    .line 63
    :goto_1b
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v9, p7

    move/from16 p7, v8

    const/4 v8, 0x0

    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_21

    :cond_39
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_3b

    if-lez v10, :cond_3a

    move/from16 p7, v8

    move v14, v10

    move-object/from16 v9, v27

    const/4 v8, 0x0

    const/4 v15, 0x2

    :goto_1c
    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_24

    .line 67
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v11, 0x0

    const v9, 0x64647473

    if-eq v3, v9, :cond_3c

    const v9, 0x75647473

    if-ne v3, v9, :cond_3d

    :cond_3c
    const/4 v14, 0x4

    const/16 v19, 0x9

    const/16 v23, 0x2

    goto/16 :goto_1d

    :cond_3d
    const v9, 0x644f7073

    if-ne v3, v9, :cond_3e

    add-int/lit8 v2, v13, 0x8

    add-int/lit8 v3, v8, -0x8

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 70
    array-length v14, v9

    add-int/2addr v14, v3

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 72
    array-length v2, v9

    invoke-virtual {v0, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 73
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzadi;->zze([B)Ljava/util/List;

    move-result-object v2

    move/from16 v14, p7

    move/from16 p7, v8

    move-object/from16 v9, v27

    const/4 v8, 0x0

    goto :goto_1c

    :cond_3e
    const v9, 0x64664c61

    if-ne v3, v9, :cond_3f

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v8, -0xc

    add-int/lit8 v9, v8, -0x8

    .line 74
    new-array v9, v9, [B

    const/16 v14, 0x66

    const/16 v20, 0x0

    .line 75
    aput-byte v14, v9, v20

    const/16 v14, 0x4c

    const/16 v25, 0x1

    .line 76
    aput-byte v14, v9, v25

    const/16 v14, 0x61

    const/16 v23, 0x2

    .line 77
    aput-byte v14, v9, v23

    const/16 v14, 0x43

    .line 78
    aput-byte v14, v9, v17

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v14, 0x4

    .line 80
    invoke-virtual {v0, v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto/16 :goto_12

    :cond_3f
    const v9, 0x616c6163

    const/4 v14, 0x4

    const/16 v23, 0x2

    if-ne v3, v9, :cond_40

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v8, -0xc

    .line 82
    new-array v15, v3, [B

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 85
    sget v2, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 86
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/16 v3, 0x9

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    const/16 v9, 0x14

    .line 89
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 92
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v9

    move v15, v2

    move v14, v3

    move/from16 p7, v8

    move-object v2, v9

    goto/16 :goto_13

    :cond_40
    const v9, 0x69616362

    const/16 v19, 0x9

    if-ne v3, v9, :cond_41

    add-int/lit8 v2, v13, 0x9

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    move-result v2

    .line 97
    new-array v3, v2, [B

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v0, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move/from16 v14, p7

    move/from16 p7, v8

    move-object/from16 v9, v27

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_41
    move/from16 v9, p7

    goto/16 :goto_23

    .line 100
    :goto_1d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 101
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 104
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v9, p7

    .line 105
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 106
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 107
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto/16 :goto_23

    :cond_42
    move/from16 v9, p7

    const/4 v14, 0x4

    const/16 v19, 0x9

    move v3, v13

    const/4 v11, -0x1

    :goto_1e
    if-eq v3, v11, :cond_48

    .line 109
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    const/4 v2, 0x0

    sget-object v2, LUUT/oFsO/PmiNNSoAhrcGV;->fOBgf:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 111
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/4 v11, 0x1

    .line 112
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v25

    if-lez v25, :cond_43

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v0

    move/from16 p7, v8

    const/16 v8, 0xff

    if-ne v0, v8, :cond_44

    .line 114
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v14, v8

    move-object/from16 v0, p0

    move/from16 v8, p7

    const/4 v11, 0x1

    goto :goto_1f

    :cond_43
    move/from16 p7, v8

    const/16 v8, 0xff

    .line 115
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    add-int/2addr v14, v0

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v0

    if-lez v0, :cond_45

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v0

    if-ne v0, v8, :cond_45

    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v11, v8

    goto :goto_20

    :cond_45
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v18

    add-int v11, v11, v18

    .line 119
    new-array v0, v14, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    const/4 v8, 0x0

    .line 120
    invoke-static {v3, v2, v0, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v14

    array-length v14, v3

    add-int/2addr v2, v11

    sub-int/2addr v14, v2

    .line 121
    new-array v11, v14, [B

    .line 122
    invoke-static {v3, v2, v11, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_21
    move v14, v9

    move-object/from16 v9, v27

    goto :goto_24

    :cond_46
    move/from16 p7, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    goto :goto_22

    :cond_47
    move v14, v9

    move-object/from16 v9, v27

    .line 126
    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_24

    :cond_48
    :goto_23
    move/from16 p7, v8

    const/4 v8, 0x0

    goto :goto_21

    :goto_24
    add-int v13, v13, p7

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v11, p9

    goto/16 :goto_b

    :cond_49
    move-object/from16 v27, v9

    move v9, v14

    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v1, v27

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 132
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 133
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v8, v26

    .line 134
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 136
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 140
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_4b
    return-void
.end method
