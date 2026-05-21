.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamf;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:I

    .line 51
    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1f

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v7

    .line 80
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 84
    .line 85
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 86
    .line 87
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 98
    .line 99
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzw:J

    .line 100
    .line 101
    add-long/2addr v1, v3

    .line 102
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    if-eq v10, v1, :cond_3

    .line 112
    .line 113
    move v1, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v3

    .line 116
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 117
    .line 118
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 119
    .line 120
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v10

    .line 142
    if-eq v1, v9, :cond_4

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v13, "Detected audio object type: "

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", but assuming AAC LC."

    .line 158
    .line 159
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v11, "AdtsReader"

    .line 167
    .line 168
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 183
    .line 184
    shr-int/lit8 v12, v11, 0x1

    .line 185
    .line 186
    and-int/2addr v12, v3

    .line 187
    or-int/lit8 v12, v12, 0x10

    .line 188
    .line 189
    int-to-byte v12, v12

    .line 190
    shl-int/lit8 v3, v11, 0x7

    .line 191
    .line 192
    shl-int/2addr v1, v5

    .line 193
    and-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x78

    .line 196
    .line 197
    or-int/2addr v1, v3

    .line 198
    int-to-byte v1, v1

    .line 199
    new-array v3, v9, [B

    .line 200
    .line 201
    aput-byte v12, v3, v7

    .line 202
    .line 203
    aput-byte v1, v3, v10

    .line 204
    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    .line 210
    .line 211
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 217
    .line 218
    .line 219
    const-string v11, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 222
    .line 223
    .line 224
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    .line 228
    .line 229
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 230
    .line 231
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 232
    .line 233
    .line 234
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 249
    .line 250
    .line 251
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:I

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 261
    .line 262
    int-to-long v11, v3

    .line 263
    const-wide/32 v13, 0x3d090000

    .line 264
    .line 265
    .line 266
    div-long/2addr v13, v11

    .line 267
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 270
    .line 271
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v2, v1, -0x7

    .line 294
    .line 295
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    add-int/lit8 v2, v1, -0x9

    .line 300
    .line 301
    :cond_6
    move v5, v2

    .line 302
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 303
    .line 304
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v6, v1, v11}, Lcom/google/android/gms/internal/ads/zzamf;->zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 327
    .line 328
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzl()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    add-int/lit8 v5, v2, 0xa

    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    aget-byte v3, v3, v5

    .line 375
    .line 376
    aput-byte v3, v2, v7

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 388
    .line 389
    if-eq v2, v8, :cond_9

    .line 390
    .line 391
    if-eq v1, v2, :cond_9

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzg()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 399
    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 403
    .line 404
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:I

    .line 405
    .line 406
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 407
    .line 408
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 409
    .line 410
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzi()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_4
    if-ge v11, v12, :cond_1e

    .line 428
    .line 429
    add-int/lit8 v13, v11, 0x1

    .line 430
    .line 431
    aget-byte v14, v1, v11

    .line 432
    .line 433
    and-int/lit16 v15, v14, 0xff

    .line 434
    .line 435
    move/from16 v16, v5

    .line 436
    .line 437
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 438
    .line 439
    const/16 v7, 0x200

    .line 440
    .line 441
    if-ne v5, v7, :cond_c

    .line 442
    .line 443
    int-to-byte v5, v15

    .line 444
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzl(BB)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_c

    .line 449
    .line 450
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 451
    .line 452
    if-nez v5, :cond_11

    .line 453
    .line 454
    add-int/lit8 v5, v11, -0x1

    .line 455
    .line 456
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 460
    .line 461
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 462
    .line 463
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_d

    .line 468
    .line 469
    :cond_c
    move/from16 v19, v9

    .line 470
    .line 471
    move v9, v3

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 480
    .line 481
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 486
    .line 487
    if-eq v3, v8, :cond_10

    .line 488
    .line 489
    if-ne v7, v3, :cond_e

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_e
    move/from16 v19, v9

    .line 493
    .line 494
    :cond_f
    const/4 v9, 0x7

    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_10
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 498
    .line 499
    if-eq v3, v8, :cond_13

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 504
    .line 505
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_12

    .line 510
    .line 511
    :cond_11
    move/from16 v19, v9

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 516
    .line 517
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move/from16 v19, v9

    .line 527
    .line 528
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 529
    .line 530
    if-ne v3, v9, :cond_f

    .line 531
    .line 532
    add-int/lit8 v3, v11, 0x1

    .line 533
    .line 534
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_13
    move/from16 v19, v9

    .line 539
    .line 540
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 541
    .line 542
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 543
    .line 544
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 551
    .line 552
    const/16 v9, 0xe

    .line 553
    .line 554
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/4 v9, 0x7

    .line 564
    if-lt v3, v9, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    add-int/2addr v5, v3

    .line 575
    if-ge v5, v2, :cond_15

    .line 576
    .line 577
    aget-byte v3, v18, v5

    .line 578
    .line 579
    if-ne v3, v8, :cond_14

    .line 580
    .line 581
    add-int/2addr v5, v10

    .line 582
    if-eq v5, v2, :cond_15

    .line 583
    .line 584
    aget-byte v2, v18, v5

    .line 585
    .line 586
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzl(BB)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_18

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0x8

    .line 593
    .line 594
    shr-int/lit8 v2, v2, 0x3

    .line 595
    .line 596
    if-ne v2, v7, :cond_18

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_14
    const/16 v7, 0x49

    .line 600
    .line 601
    if-ne v3, v7, :cond_18

    .line 602
    .line 603
    add-int/lit8 v3, v5, 0x1

    .line 604
    .line 605
    if-eq v3, v2, :cond_15

    .line 606
    .line 607
    aget-byte v3, v18, v3

    .line 608
    .line 609
    const/16 v7, 0x44

    .line 610
    .line 611
    if-ne v3, v7, :cond_18

    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x2

    .line 614
    .line 615
    if-eq v5, v2, :cond_15

    .line 616
    .line 617
    aget-byte v2, v18, v5

    .line 618
    .line 619
    const/16 v3, 0x33

    .line 620
    .line 621
    if-ne v2, v3, :cond_18

    .line 622
    .line 623
    :cond_15
    :goto_7
    and-int/lit8 v1, v14, 0x8

    .line 624
    .line 625
    shr-int/lit8 v1, v1, 0x3

    .line 626
    .line 627
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:I

    .line 628
    .line 629
    and-int/lit8 v1, v14, 0x1

    .line 630
    .line 631
    xor-int/2addr v1, v10

    .line 632
    if-eq v10, v1, :cond_16

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    goto :goto_8

    .line 636
    :cond_16
    move v1, v10

    .line 637
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 638
    .line 639
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 640
    .line 641
    if-nez v1, :cond_17

    .line 642
    .line 643
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzi()V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 653
    .line 654
    .line 655
    move/from16 v9, v19

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_18
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 661
    .line 662
    or-int v3, v2, v15

    .line 663
    .line 664
    const/16 v5, 0x149

    .line 665
    .line 666
    if-eq v3, v5, :cond_1d

    .line 667
    .line 668
    const/16 v5, 0x1ff

    .line 669
    .line 670
    if-eq v3, v5, :cond_1c

    .line 671
    .line 672
    const/16 v5, 0x344

    .line 673
    .line 674
    if-eq v3, v5, :cond_1b

    .line 675
    .line 676
    const/16 v5, 0x433

    .line 677
    .line 678
    if-eq v3, v5, :cond_1a

    .line 679
    .line 680
    const/16 v3, 0x100

    .line 681
    .line 682
    if-eq v2, v3, :cond_19

    .line 683
    .line 684
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 685
    .line 686
    move v3, v9

    .line 687
    move/from16 v5, v16

    .line 688
    .line 689
    move/from16 v9, v19

    .line 690
    .line 691
    const/16 v2, 0xd

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_19
    move/from16 v3, v16

    .line 697
    .line 698
    move/from16 v2, v19

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_c

    .line 702
    :cond_1a
    move/from16 v2, v19

    .line 703
    .line 704
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 705
    .line 706
    move/from16 v3, v16

    .line 707
    .line 708
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 712
    .line 713
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 719
    .line 720
    .line 721
    move v9, v2

    .line 722
    move v7, v5

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_1b
    move/from16 v3, v16

    .line 726
    .line 727
    move/from16 v2, v19

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/16 v7, 0x400

    .line 731
    .line 732
    :goto_b
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1c
    move/from16 v3, v16

    .line 736
    .line 737
    move/from16 v2, v19

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const/16 v7, 0x200

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    move/from16 v3, v16

    .line 744
    .line 745
    move/from16 v2, v19

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/16 v7, 0x300

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :goto_c
    move v7, v5

    .line 752
    move v11, v13

    .line 753
    move v5, v3

    .line 754
    move v3, v9

    .line 755
    move v9, v2

    .line 756
    const/16 v2, 0xd

    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_1e
    move v5, v7

    .line 761
    move v2, v9

    .line 762
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_1f
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 72
    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
