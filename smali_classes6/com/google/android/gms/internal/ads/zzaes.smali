.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzact;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzay;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_17

    .line 11
    .line 12
    if-eq v3, v4, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v3, v2, :cond_14

    .line 18
    .line 19
    if-eq v3, v7, :cond_d

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v3, v8, :cond_9

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 53
    .line 54
    cmp-long v3, v6, v9

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzacy;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v3, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :goto_0
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    move v4, v5

    .line 112
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 119
    .line 120
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 121
    .line 122
    if-ge v3, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v3

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-int/2addr v6, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 155
    .line 156
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 160
    .line 161
    add-int/2addr v1, v6

    .line 162
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 163
    .line 164
    cmp-long v1, v3, v9

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 169
    .line 170
    .line 171
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 172
    .line 173
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 174
    .line 175
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-lt v2, v3, :cond_8

    .line 184
    .line 185
    return v5

    .line 186
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    shr-int/lit8 v2, v3, 0x2

    .line 236
    .line 237
    const/16 v4, 0x3ffe

    .line 238
    .line 239
    if-ne v2, v4, :cond_c

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 242
    .line 243
    .line 244
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 247
    .line 248
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 268
    .line 269
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacy;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    cmp-long v1, v16, v9

    .line 274
    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 280
    .line 281
    cmp-long v1, v6, v3

    .line 282
    .line 283
    if-lez v1, :cond_b

    .line 284
    .line 285
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaer;

    .line 286
    .line 287
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 288
    .line 289
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzacy;IJJ)V

    .line 290
    .line 291
    .line 292
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacy;->zza()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 313
    .line 314
    return v5

    .line 315
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 316
    .line 317
    .line 318
    const-string v1, "First frame does not start with sync code."

    .line 319
    .line 320
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 326
    .line 327
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    .line 331
    .line 332
    new-array v4, v8, [B

    .line 333
    .line 334
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 338
    .line 339
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v6, 0x7

    .line 347
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/16 v9, 0x18

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v3, v8

    .line 358
    const/4 v9, 0x6

    .line 359
    if-nez v6, :cond_f

    .line 360
    .line 361
    const/16 v2, 0x26

    .line 362
    .line 363
    new-array v3, v2, [B

    .line 364
    .line 365
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    .line 369
    .line 370
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    if-eqz v2, :cond_13

    .line 375
    .line 376
    if-ne v6, v7, :cond_10

    .line 377
    .line 378
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 379
    .line 380
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_3

    .line 399
    :cond_10
    if-ne v6, v8, :cond_11

    .line 400
    .line 401
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 402
    .line 403
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zza:[Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_3

    .line 431
    :cond_11
    if-ne v6, v9, :cond_12

    .line 432
    .line 433
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 434
    .line 435
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafn;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_3

    .line 461
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 462
    .line 463
    .line 464
    :goto_3
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 465
    .line 466
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 467
    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 474
    .line 475
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 480
    .line 481
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 482
    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 486
    .line 487
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzc([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 494
    .line 495
    .line 496
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 497
    .line 498
    return v5

    .line 499
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 506
    .line 507
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    const-wide/32 v3, 0x664c6143

    .line 522
    .line 523
    .line 524
    cmp-long v1, v1, v3

    .line 525
    .line 526
    if-nez v1, :cond_15

    .line 527
    .line 528
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 529
    .line 530
    return v5

    .line 531
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 532
    .line 533
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 539
    .line 540
    const/16 v4, 0x2a

    .line 541
    .line 542
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 546
    .line 547
    .line 548
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 549
    .line 550
    return v5

    .line 551
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    sub-long/2addr v7, v2

    .line 567
    long-to-int v2, v7

    .line 568
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 569
    .line 570
    .line 571
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 572
    .line 573
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 574
    .line 575
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
