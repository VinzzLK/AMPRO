.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    .line 10
    .line 11
    aget v8, v1, p1

    .line 12
    .line 13
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzi:I

    .line 14
    .line 15
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzj:I

    .line 16
    .line 17
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzk:Z

    .line 18
    .line 19
    const v13, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v13, :cond_9

    .line 23
    .line 24
    if-ne v2, v13, :cond_0

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, -0x1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    move v7, v13

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 35
    .line 36
    if-ge v6, v9, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 43
    .line 44
    if-lez v14, :cond_6

    .line 45
    .line 46
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 47
    .line 48
    if-lez v15, :cond_6

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-gt v14, v15, :cond_1

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    const/16 v16, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-gt v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move/from16 v12, v16

    .line 65
    .line 66
    :goto_3
    if-eq v11, v12, :cond_4

    .line 67
    .line 68
    move v11, v1

    .line 69
    move v12, v2

    .line 70
    :goto_4
    const/16 v17, -0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    const/16 v16, 0x1

    .line 74
    .line 75
    :cond_4
    move v12, v1

    .line 76
    move v11, v2

    .line 77
    goto :goto_4

    .line 78
    :goto_5
    mul-int v10, v14, v11

    .line 79
    .line 80
    mul-int v13, v15, v12

    .line 81
    .line 82
    if-lt v10, v13, :cond_5

    .line 83
    .line 84
    new-instance v10, Landroid/graphics/Point;

    .line 85
    .line 86
    sget v11, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    add-int/lit8 v13, v13, -0x1

    .line 90
    .line 91
    div-int/2addr v13, v14

    .line 92
    invoke-direct {v10, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    new-instance v12, Landroid/graphics/Point;

    .line 97
    .line 98
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 99
    .line 100
    add-int/2addr v10, v15

    .line 101
    add-int/lit8 v10, v10, -0x1

    .line 102
    .line 103
    div-int/2addr v10, v15

    .line 104
    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v10, v12

    .line 108
    :goto_6
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 109
    .line 110
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 111
    .line 112
    mul-int v12, v11, v9

    .line 113
    .line 114
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v13, v13

    .line 117
    const v14, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v13, v14

    .line 121
    float-to-int v13, v13

    .line 122
    if-lt v11, v13, :cond_7

    .line 123
    .line 124
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    mul-float/2addr v10, v14

    .line 128
    float-to-int v10, v10

    .line 129
    if-lt v9, v10, :cond_7

    .line 130
    .line 131
    if-ge v12, v7, :cond_7

    .line 132
    .line 133
    move v7, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/16 v16, 0x1

    .line 136
    .line 137
    const/16 v17, -0x1

    .line 138
    .line 139
    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    const v13, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/16 v16, 0x1

    .line 146
    .line 147
    const/16 v17, -0x1

    .line 148
    .line 149
    move v13, v7

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const/16 v16, 0x1

    .line 152
    .line 153
    const/16 v17, -0x1

    .line 154
    .line 155
    const v13, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :goto_8
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 159
    .line 160
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_9
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 165
    .line 166
    if-ge v4, v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zza()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v11, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-eq v13, v11, :cond_b

    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    if-eq v1, v12, :cond_a

    .line 184
    .line 185
    if-gt v1, v13, :cond_a

    .line 186
    .line 187
    :goto_a
    move/from16 v9, v16

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    const/4 v9, 0x0

    .line 191
    goto :goto_b

    .line 192
    :cond_b
    move/from16 v12, v17

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 198
    .line 199
    aget v6, p3, v4

    .line 200
    .line 201
    move/from16 v2, p1

    .line 202
    .line 203
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move/from16 v17, v12

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1
.end method
