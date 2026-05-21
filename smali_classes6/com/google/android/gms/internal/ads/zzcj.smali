.class final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    aget-short v4, p1, v4

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p6, v3

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v3, v1, v3

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v3, v1, v7

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 37
    .line 38
    .line 39
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 40
    .line 41
    :goto_0
    move/from16 v19, v6

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 46
    .line 47
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 48
    .line 49
    if-ge v3, v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v15, v5

    .line 53
    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 58
    .line 59
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 64
    .line 65
    invoke-direct {v0, v8, v15, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 66
    .line 67
    .line 68
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 69
    .line 70
    sub-int/2addr v8, v7

    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 72
    .line 73
    add-int/2addr v15, v7

    .line 74
    move-wide/from16 v20, v1

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 81
    .line 82
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 83
    .line 84
    const/16 v9, 0xfa0

    .line 85
    .line 86
    if-le v8, v9, :cond_4

    .line 87
    .line 88
    div-int/lit16 v8, v8, 0xfa0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v8, v6

    .line 92
    :goto_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 93
    .line 94
    if-ne v9, v6, :cond_5

    .line 95
    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 99
    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 101
    .line 102
    invoke-direct {v0, v7, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-direct {v0, v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 111
    .line 112
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 113
    .line 114
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 115
    .line 116
    div-int/2addr v11, v8

    .line 117
    div-int/2addr v10, v8

    .line 118
    invoke-direct {v0, v9, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v8, v6, :cond_9

    .line 123
    .line 124
    mul-int/2addr v9, v8

    .line 125
    mul-int/lit8 v8, v8, 0x4

    .line 126
    .line 127
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 128
    .line 129
    sub-int v11, v9, v8

    .line 130
    .line 131
    if-lt v11, v10, :cond_6

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_6
    add-int/2addr v9, v8

    .line 135
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 136
    .line 137
    if-le v9, v8, :cond_7

    .line 138
    .line 139
    move v9, v8

    .line 140
    :cond_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 141
    .line 142
    if-ne v8, v6, :cond_8

    .line 143
    .line 144
    invoke-direct {v0, v7, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-direct {v0, v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 153
    .line 154
    invoke-direct {v0, v7, v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v7, v9

    .line 160
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 161
    .line 162
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 167
    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    mul-int/lit8 v11, v8, 0x3

    .line 172
    .line 173
    if-le v9, v11, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    add-int v9, v8, v8

    .line 177
    .line 178
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 179
    .line 180
    mul-int/lit8 v11, v11, 0x3

    .line 181
    .line 182
    if-gt v9, v11, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move v9, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :goto_5
    move v9, v7

    .line 188
    :goto_6
    add-int v13, v15, v9

    .line 189
    .line 190
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 191
    .line 192
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 193
    .line 194
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    cmpl-double v10, v1, v7

    .line 197
    .line 198
    int-to-double v11, v9

    .line 199
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 200
    .line 201
    if-lez v10, :cond_f

    .line 202
    .line 203
    move-wide v10, v11

    .line 204
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 205
    .line 206
    add-double v16, v1, v16

    .line 207
    .line 208
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 209
    .line 210
    cmpl-double v14, v1, v7

    .line 211
    .line 212
    if-ltz v14, :cond_e

    .line 213
    .line 214
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 215
    .line 216
    div-double v10, v10, v16

    .line 217
    .line 218
    add-double/2addr v10, v7

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    long-to-int v7, v7

    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    int-to-double v5, v7

    .line 227
    sub-double/2addr v10, v5

    .line 228
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 229
    .line 230
    move v8, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move/from16 v19, v6

    .line 233
    .line 234
    sub-double/2addr v7, v1

    .line 235
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 236
    .line 237
    mul-double/2addr v7, v10

    .line 238
    div-double v7, v7, v16

    .line 239
    .line 240
    add-double/2addr v7, v5

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    long-to-int v5, v5

    .line 246
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 247
    .line 248
    int-to-double v5, v5

    .line 249
    sub-double/2addr v7, v5

    .line 250
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 251
    .line 252
    move v8, v9

    .line 253
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 254
    .line 255
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 256
    .line 257
    invoke-direct {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 262
    .line 263
    move v7, v9

    .line 264
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 265
    .line 266
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 267
    .line 268
    move-object v14, v12

    .line 269
    move v5, v15

    .line 270
    move v15, v13

    .line 271
    move v13, v5

    .line 272
    move v5, v7

    .line 273
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 274
    .line 275
    .line 276
    move v15, v13

    .line 277
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 278
    .line 279
    add-int/2addr v6, v8

    .line 280
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 281
    .line 282
    add-int v9, v5, v8

    .line 283
    .line 284
    add-int/2addr v15, v9

    .line 285
    move-wide/from16 v20, v1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move/from16 v19, v6

    .line 289
    .line 290
    move v5, v9

    .line 291
    move-wide v10, v11

    .line 292
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 293
    .line 294
    sub-double/2addr v7, v1

    .line 295
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 296
    .line 297
    cmpg-double v6, v1, v20

    .line 298
    .line 299
    if-gez v6, :cond_10

    .line 300
    .line 301
    mul-double v9, v10, v1

    .line 302
    .line 303
    move-wide/from16 v20, v1

    .line 304
    .line 305
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 306
    .line 307
    div-double/2addr v9, v7

    .line 308
    add-double/2addr v9, v1

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v1, v1

    .line 314
    int-to-double v6, v1

    .line 315
    sub-double/2addr v9, v6

    .line 316
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 317
    .line 318
    move v8, v1

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-wide/from16 v20, v1

    .line 321
    .line 322
    add-double v1, v20, v20

    .line 323
    .line 324
    add-double v1, v1, v16

    .line 325
    .line 326
    move-wide/from16 v16, v1

    .line 327
    .line 328
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 329
    .line 330
    mul-double v9, v10, v16

    .line 331
    .line 332
    div-double/2addr v9, v7

    .line 333
    add-double/2addr v9, v1

    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 340
    .line 341
    int-to-double v1, v1

    .line 342
    sub-double/2addr v9, v1

    .line 343
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 344
    .line 345
    move v8, v5

    .line 346
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 347
    .line 348
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 349
    .line 350
    add-int v6, v5, v8

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 357
    .line 358
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 359
    .line 360
    mul-int v7, v15, v2

    .line 361
    .line 362
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 363
    .line 364
    mul-int/2addr v9, v2

    .line 365
    mul-int/2addr v2, v5

    .line 366
    invoke-static {v12, v7, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 370
    .line 371
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 372
    .line 373
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 374
    .line 375
    add-int v11, v1, v5

    .line 376
    .line 377
    move-object v14, v12

    .line 378
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 379
    .line 380
    .line 381
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 382
    .line 383
    add-int/2addr v1, v6

    .line 384
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 385
    .line 386
    add-int/2addr v15, v8

    .line 387
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 388
    .line 389
    add-int/2addr v1, v15

    .line 390
    if-le v1, v3, :cond_19

    .line 391
    .line 392
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 393
    .line 394
    sub-int/2addr v1, v15

    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 396
    .line 397
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 398
    .line 399
    mul-int/2addr v15, v3

    .line 400
    mul-int/2addr v3, v1

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v2, v15, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 406
    .line 407
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 408
    .line 409
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 410
    .line 411
    mul-float/2addr v2, v1

    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpl-float v1, v2, v1

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 419
    .line 420
    if-ne v1, v4, :cond_11

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 425
    .line 426
    int-to-float v3, v1

    .line 427
    div-float/2addr v3, v2

    .line 428
    int-to-long v1, v1

    .line 429
    float-to-long v5, v3

    .line 430
    :goto_b
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    cmp-long v3, v5, v7

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    cmp-long v3, v1, v7

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    const-wide/16 v9, 0x2

    .line 441
    .line 442
    rem-long v11, v5, v9

    .line 443
    .line 444
    cmp-long v3, v11, v7

    .line 445
    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    rem-long v11, v1, v9

    .line 449
    .line 450
    cmp-long v3, v11, v7

    .line 451
    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    div-long/2addr v5, v9

    .line 455
    div-long/2addr v1, v9

    .line 456
    goto :goto_b

    .line 457
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 458
    .line 459
    sub-int/2addr v3, v4

    .line 460
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 461
    .line 462
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 463
    .line 464
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 469
    .line 470
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 471
    .line 472
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 473
    .line 474
    mul-int v10, v4, v9

    .line 475
    .line 476
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 477
    .line 478
    mul-int/2addr v11, v9

    .line 479
    mul-int/2addr v9, v3

    .line 480
    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 484
    .line 485
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 486
    .line 487
    add-int/2addr v4, v3

    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 492
    .line 493
    add-int/lit8 v7, v4, -0x1

    .line 494
    .line 495
    if-ge v3, v7, :cond_17

    .line 496
    .line 497
    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    int-to-long v7, v4

    .line 502
    mul-long v9, v7, v5

    .line 503
    .line 504
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 505
    .line 506
    int-to-long v11, v11

    .line 507
    mul-long v13, v11, v1

    .line 508
    .line 509
    cmp-long v9, v9, v13

    .line 510
    .line 511
    if-lez v9, :cond_14

    .line 512
    .line 513
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 514
    .line 515
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 516
    .line 517
    move/from16 v8, v19

    .line 518
    .line 519
    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    :goto_e
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 527
    .line 528
    if-ge v4, v7, :cond_13

    .line 529
    .line 530
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 531
    .line 532
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 533
    .line 534
    mul-int/2addr v9, v7

    .line 535
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 536
    .line 537
    mul-int v11, v3, v7

    .line 538
    .line 539
    add-int/2addr v11, v4

    .line 540
    aget-short v12, v10, v11

    .line 541
    .line 542
    add-int/2addr v11, v7

    .line 543
    aget-short v7, v10, v11

    .line 544
    .line 545
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 546
    .line 547
    int-to-long v10, v10

    .line 548
    mul-long/2addr v10, v1

    .line 549
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 550
    .line 551
    int-to-long v14, v13

    .line 552
    mul-long/2addr v14, v5

    .line 553
    const/16 v19, 0x1

    .line 554
    .line 555
    add-int/lit8 v13, v13, 0x1

    .line 556
    .line 557
    move-wide/from16 v16, v1

    .line 558
    .line 559
    int-to-long v1, v13

    .line 560
    mul-long/2addr v1, v5

    .line 561
    int-to-long v12, v12

    .line 562
    move-wide/from16 v20, v1

    .line 563
    .line 564
    int-to-long v1, v7

    .line 565
    sub-long v14, v20, v14

    .line 566
    .line 567
    sub-long v10, v20, v10

    .line 568
    .line 569
    sub-long v20, v14, v10

    .line 570
    .line 571
    mul-long/2addr v10, v12

    .line 572
    mul-long v20, v20, v1

    .line 573
    .line 574
    add-long v10, v10, v20

    .line 575
    .line 576
    div-long/2addr v10, v14

    .line 577
    long-to-int v1, v10

    .line 578
    add-int/2addr v9, v4

    .line 579
    int-to-short v1, v1

    .line 580
    aput-short v1, v8, v9

    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move-wide/from16 v1, v16

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_13
    move-wide/from16 v16, v1

    .line 588
    .line 589
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 590
    .line 591
    const/16 v19, 0x1

    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 596
    .line 597
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 602
    .line 603
    move-wide/from16 v1, v16

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_14
    move-wide/from16 v16, v1

    .line 607
    .line 608
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 609
    .line 610
    cmp-long v1, v7, v16

    .line 611
    .line 612
    if-nez v1, :cond_16

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 616
    .line 617
    cmp-long v2, v11, v5

    .line 618
    .line 619
    if-nez v2, :cond_15

    .line 620
    .line 621
    move/from16 v18, v19

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_15
    move/from16 v18, v1

    .line 625
    .line 626
    :goto_f
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 627
    .line 628
    .line 629
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 630
    .line 631
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    move-wide/from16 v1, v16

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_17
    if-eqz v7, :cond_18

    .line 638
    .line 639
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 640
    .line 641
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 642
    .line 643
    sub-int/2addr v4, v7

    .line 644
    mul-int v3, v7, v2

    .line 645
    .line 646
    mul-int/2addr v4, v2

    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 652
    .line 653
    sub-int/2addr v1, v7

    .line 654
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 655
    .line 656
    :cond_18
    :goto_10
    return-void

    .line 657
    :cond_19
    move/from16 v6, v19

    .line 658
    .line 659
    move-wide/from16 v1, v20

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 32
    .line 33
    mul-int/2addr p1, v1

    .line 34
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 57
    .line 58
    add-int/2addr v3, v3

    .line 59
    mul-int v6, v3, v4

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    add-int/2addr v4, v2

    .line 67
    aput-short v1, v3, v4

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 81
    .line 82
    if-le v0, v5, :cond_1

    .line 83
    .line 84
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 85
    .line 86
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 91
    .line 92
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
