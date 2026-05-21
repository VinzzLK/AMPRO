.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiz;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 22
    .line 23
    cmp-long v3, v5, p1

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    .line 35
    .line 36
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 37
    .line 38
    const v6, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v3, v6, :cond_1b

    .line 42
    .line 43
    const v3, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 69
    .line 70
    if-ne v6, v2, :cond_1

    .line 71
    .line 72
    move v11, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v11, v1

    .line 75
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadb;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 78
    .line 79
    .line 80
    const v7, 0x75647461

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    .line 94
    .line 95
    .line 96
    move-object v15, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 100
    .line 101
    const v8, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/zzax;

    .line 118
    .line 119
    aput-object v8, v9, v1

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v13, v14, v9}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 129
    .line 130
    .line 131
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 132
    .line 133
    and-int/2addr v8, v2

    .line 134
    if-eq v2, v8, :cond_3

    .line 135
    .line 136
    move v10, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move v10, v2

    .line 139
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzait;

    .line 140
    .line 141
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-wide/from16 v18, v13

    .line 154
    .line 155
    move-object/from16 v13, v17

    .line 156
    .line 157
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move v8, v1

    .line 162
    move v12, v8

    .line 163
    move-wide/from16 v10, v18

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    if-ge v8, v14, :cond_14

    .line 173
    .line 174
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaje;

    .line 179
    .line 180
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    move/from16 v22, v2

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    move-object/from16 v26, v6

    .line 189
    .line 190
    move/from16 v25, v8

    .line 191
    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_4
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 198
    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 202
    .line 203
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 204
    .line 205
    add-int/lit8 v23, v12, 0x1

    .line 206
    .line 207
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 208
    .line 209
    invoke-interface {v7, v12, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v2, v1, v14, v4}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v5

    .line 217
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 218
    .line 219
    cmp-long v12, v4, v18

    .line 220
    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    .line 225
    .line 226
    :goto_6
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 227
    .line 228
    invoke-interface {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 236
    .line 237
    move-object/from16 v24, v7

    .line 238
    .line 239
    const-string v7, "audio/true-hd"

    .line 240
    .line 241
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    .line 250
    .line 251
    mul-int/lit8 v7, v7, 0x10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1e

    .line 257
    .line 258
    :goto_7
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 265
    .line 266
    .line 267
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 268
    .line 269
    move/from16 v25, v8

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-ne v7, v8, :cond_a

    .line 273
    .line 274
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 275
    .line 276
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 277
    .line 278
    move/from16 v26, v8

    .line 279
    .line 280
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 281
    .line 282
    and-int/lit8 v26, v26, 0x8

    .line 283
    .line 284
    if-eqz v26, :cond_8

    .line 285
    .line 286
    move/from16 v26, v8

    .line 287
    .line 288
    const/4 v8, -0x1

    .line 289
    if-ne v9, v8, :cond_7

    .line 290
    .line 291
    move/from16 v8, v22

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    const/4 v8, 0x2

    .line 295
    :goto_8
    or-int v8, v26, v8

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    move/from16 v26, v8

    .line 299
    .line 300
    :goto_9
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 301
    .line 302
    const/high16 v26, -0x40800000    # -1.0f

    .line 303
    .line 304
    cmpl-float v7, v7, v26

    .line 305
    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    cmp-long v7, v4, v20

    .line 309
    .line 310
    if-lez v7, :cond_9

    .line 311
    .line 312
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 313
    .line 314
    if-lez v7, :cond_9

    .line 315
    .line 316
    long-to-float v4, v4

    .line 317
    int-to-float v5, v7

    .line 318
    const v7, 0x49742400    # 1000000.0f

    .line 319
    .line 320
    .line 321
    div-float/2addr v4, v7

    .line 322
    div-float/2addr v5, v4

    .line 323
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 327
    .line 328
    .line 329
    :cond_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 330
    .line 331
    move/from16 v5, v22

    .line 332
    .line 333
    if-ne v4, v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 342
    .line 343
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 344
    .line 345
    .line 346
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 347
    .line 348
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 349
    .line 350
    .line 351
    :cond_b
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 364
    .line 365
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 366
    .line 367
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    filled-new-array {v7, v15, v13}, [Lcom/google/android/gms/internal/ads/zzay;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzax;

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    move-object/from16 v26, v6

    .line 382
    .line 383
    move-wide/from16 v5, v18

    .line 384
    .line 385
    invoke-direct {v7, v5, v6, v14}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-ge v8, v14, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/zzem;

    .line 402
    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    check-cast v14, Lcom/google/android/gms/internal/ads/zzem;

    .line 406
    .line 407
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "com.android.capture.fps"

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    if-ne v4, v5, :cond_d

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    aput-object v14, v6, v17

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_c
    move-object v7, v6

    .line 432
    goto :goto_d

    .line 433
    :cond_d
    const/16 v17, 0x0

    .line 434
    .line 435
    :cond_e
    const/4 v5, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_f
    const/4 v5, 0x1

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 441
    .line 442
    aput-object v14, v6, v17

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    goto :goto_c

    .line 449
    :goto_d
    add-int/2addr v8, v5

    .line 450
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    const/4 v5, 0x1

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_e
    const/4 v6, 0x3

    .line 459
    if-ge v4, v6, :cond_11

    .line 460
    .line 461
    aget-object v6, v20, v4

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    add-int/2addr v4, v5

    .line 468
    goto :goto_e

    .line 469
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-lez v4, :cond_12

    .line 474
    .line 475
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 479
    .line 480
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 485
    .line 486
    .line 487
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    const/4 v8, -0x1

    .line 491
    if-ne v1, v5, :cond_13

    .line 492
    .line 493
    if-ne v9, v8, :cond_13

    .line 494
    .line 495
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    :cond_13
    move-object/from16 v1, v16

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move/from16 v12, v23

    .line 505
    .line 506
    const/16 v22, 0x1

    .line 507
    .line 508
    :goto_f
    add-int/lit8 v2, v25, 0x1

    .line 509
    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    move v8, v2

    .line 513
    move-object/from16 v5, v24

    .line 514
    .line 515
    move-object/from16 v6, v26

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x1

    .line 519
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_14
    move-object/from16 v1, v16

    .line 527
    .line 528
    const/4 v8, -0x1

    .line 529
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 530
    .line 531
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 535
    .line 536
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 541
    .line 542
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 543
    .line 544
    array-length v2, v1

    .line 545
    new-array v3, v2, [[J

    .line 546
    .line 547
    new-array v4, v2, [I

    .line 548
    .line 549
    new-array v5, v2, [J

    .line 550
    .line 551
    new-array v2, v2, [Z

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_10
    array-length v7, v1

    .line 555
    if-ge v6, v7, :cond_15

    .line 556
    .line 557
    aget-object v7, v1, v6

    .line 558
    .line 559
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 560
    .line 561
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 562
    .line 563
    new-array v7, v7, [J

    .line 564
    .line 565
    aput-object v7, v3, v6

    .line 566
    .line 567
    aget-object v7, v1, v6

    .line 568
    .line 569
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 570
    .line 571
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    aget-wide v9, v7, v17

    .line 576
    .line 577
    aput-wide v9, v5, v6

    .line 578
    .line 579
    const/16 v22, 0x1

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_15
    const/16 v17, 0x0

    .line 585
    .line 586
    move/from16 v6, v17

    .line 587
    .line 588
    :goto_11
    array-length v7, v1

    .line 589
    if-ge v6, v7, :cond_19

    .line 590
    .line 591
    const-wide v9, 0x7fffffffffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    move-wide v10, v9

    .line 597
    move/from16 v7, v17

    .line 598
    .line 599
    move v9, v8

    .line 600
    :goto_12
    array-length v12, v1

    .line 601
    if-ge v7, v12, :cond_17

    .line 602
    .line 603
    aget-boolean v12, v2, v7

    .line 604
    .line 605
    if-nez v12, :cond_16

    .line 606
    .line 607
    aget-wide v12, v5, v7

    .line 608
    .line 609
    cmp-long v14, v12, v10

    .line 610
    .line 611
    if-gtz v14, :cond_16

    .line 612
    .line 613
    move v9, v7

    .line 614
    move-wide v10, v12

    .line 615
    :cond_16
    const/16 v22, 0x1

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_17
    const/16 v22, 0x1

    .line 621
    .line 622
    aget v7, v4, v9

    .line 623
    .line 624
    aget-object v10, v3, v9

    .line 625
    .line 626
    aput-wide v20, v10, v7

    .line 627
    .line 628
    aget-object v11, v1, v9

    .line 629
    .line 630
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 631
    .line 632
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 633
    .line 634
    aget v12, v12, v7

    .line 635
    .line 636
    int-to-long v12, v12

    .line 637
    add-long v20, v20, v12

    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    aput v7, v4, v9

    .line 642
    .line 643
    array-length v10, v10

    .line 644
    if-ge v7, v10, :cond_18

    .line 645
    .line 646
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 647
    .line 648
    aget-wide v11, v10, v7

    .line 649
    .line 650
    aput-wide v11, v5, v9

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_18
    aput-boolean v22, v2, v9

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_19
    const/16 v22, 0x1

    .line 659
    .line 660
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 661
    .line 662
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 663
    .line 664
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 668
    .line 669
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x2

    .line 678
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 679
    .line 680
    :cond_1a
    :goto_13
    move/from16 v1, v17

    .line 681
    .line 682
    move/from16 v2, v22

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_1b
    move/from16 v17, v1

    .line 687
    .line 688
    move/from16 v22, v2

    .line 689
    .line 690
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_1a

    .line 697
    .line 698
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 705
    .line 706
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    if-eq v1, v5, :cond_1d

    .line 714
    .line 715
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 716
    .line 717
    .line 718
    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 35
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 10
    .line 11
    const v8, 0x66747970

    .line 12
    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_26

    .line 20
    .line 21
    if-eq v7, v6, :cond_1c

    .line 22
    .line 23
    if-eq v7, v13, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 33
    .line 34
    cmp-long v1, v1, v11

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 47
    .line 48
    if-ne v14, v5, :cond_b

    .line 49
    .line 50
    const-wide v17, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move/from16 v26, v5

    .line 56
    .line 57
    move/from16 v27, v26

    .line 58
    .line 59
    move/from16 v21, v6

    .line 60
    .line 61
    move/from16 v28, v21

    .line 62
    .line 63
    move-wide/from16 v19, v17

    .line 64
    .line 65
    move-wide/from16 v22, v19

    .line 66
    .line 67
    move-wide/from16 v24, v22

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/32 v29, 0x40000

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 74
    .line 75
    move-wide/from16 v31, v11

    .line 76
    .line 77
    array-length v11, v15

    .line 78
    if-ge v14, v11, :cond_9

    .line 79
    .line 80
    aget-object v11, v15, v14

    .line 81
    .line 82
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 83
    .line 84
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 85
    .line 86
    iget v15, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 87
    .line 88
    if-ne v12, v15, :cond_2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 92
    .line 93
    aget-wide v15, v11, v12

    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 96
    .line 97
    sget v33, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 98
    .line 99
    aget-object v11, v11, v14

    .line 100
    .line 101
    aget-wide v33, v11, v12

    .line 102
    .line 103
    sub-long/2addr v15, v7

    .line 104
    cmp-long v11, v15, v31

    .line 105
    .line 106
    if-ltz v11, :cond_3

    .line 107
    .line 108
    cmp-long v11, v15, v29

    .line 109
    .line 110
    if-ltz v11, :cond_4

    .line 111
    .line 112
    :cond_3
    move v11, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_2
    if-nez v11, :cond_5

    .line 116
    .line 117
    if-nez v28, :cond_6

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move/from16 v12, v28

    .line 122
    .line 123
    :goto_3
    if-ne v11, v12, :cond_7

    .line 124
    .line 125
    cmp-long v28, v15, v24

    .line 126
    .line 127
    if-gez v28, :cond_7

    .line 128
    .line 129
    :cond_6
    move/from16 v28, v11

    .line 130
    .line 131
    move/from16 v27, v14

    .line 132
    .line 133
    move-wide/from16 v24, v15

    .line 134
    .line 135
    move-wide/from16 v22, v33

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move/from16 v28, v12

    .line 139
    .line 140
    :goto_4
    cmp-long v12, v33, v19

    .line 141
    .line 142
    if-gez v12, :cond_8

    .line 143
    .line 144
    move/from16 v21, v11

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    move-wide/from16 v19, v33

    .line 149
    .line 150
    :cond_8
    :goto_5
    add-int/2addr v14, v6

    .line 151
    move-wide/from16 v11, v31

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    cmp-long v11, v19, v17

    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    if-eqz v21, :cond_a

    .line 159
    .line 160
    const-wide/32 v11, 0xa00000

    .line 161
    .line 162
    .line 163
    add-long v19, v19, v11

    .line 164
    .line 165
    cmp-long v11, v22, v19

    .line 166
    .line 167
    if-ltz v11, :cond_a

    .line 168
    .line 169
    move/from16 v14, v26

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move/from16 v14, v27

    .line 173
    .line 174
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 175
    .line 176
    if-ne v14, v5, :cond_c

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b
    move-wide/from16 v31, v11

    .line 180
    .line 181
    const-wide/32 v29, 0x40000

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 185
    .line 186
    aget-object v11, v11, v14

    .line 187
    .line 188
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 189
    .line 190
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 191
    .line 192
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 193
    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 197
    .line 198
    const/16 v17, 0x4

    .line 199
    .line 200
    aget-wide v9, v13, v12

    .line 201
    .line 202
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 203
    .line 204
    aget v13, v13, v12

    .line 205
    .line 206
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 207
    .line 208
    sub-long v7, v9, v7

    .line 209
    .line 210
    move/from16 v23, v5

    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    int-to-long v3, v5

    .line 217
    add-long/2addr v7, v3

    .line 218
    cmp-long v3, v7, v31

    .line 219
    .line 220
    if-ltz v3, :cond_1b

    .line 221
    .line 222
    cmp-long v3, v7, v29

    .line 223
    .line 224
    if-ltz v3, :cond_d

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 229
    .line 230
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_e

    .line 233
    .line 234
    const-wide/16 v2, 0x8

    .line 235
    .line 236
    add-long/2addr v7, v2

    .line 237
    add-int/lit8 v13, v13, -0x8

    .line 238
    .line 239
    :cond_e
    long-to-int v2, v7

    .line 240
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "video/avc"

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 258
    .line 259
    :cond_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 260
    .line 261
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-byte v24, v2, v24

    .line 272
    .line 273
    aput-byte v24, v2, v6

    .line 274
    .line 275
    aput-byte v24, v2, v16

    .line 276
    .line 277
    add-int/lit8 v4, v3, 0x1

    .line 278
    .line 279
    rsub-int/lit8 v10, v3, 0x4

    .line 280
    .line 281
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 282
    .line 283
    if-ge v3, v13, :cond_13

    .line 284
    .line 285
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 286
    .line 287
    if-nez v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1, v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 290
    .line 291
    .line 292
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 298
    .line 299
    move/from16 v5, v24

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-lez v3, :cond_11

    .line 311
    .line 312
    add-int/lit8 v3, v3, -0x1

    .line 313
    .line 314
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 322
    .line 323
    move/from16 v5, v17

    .line 324
    .line 325
    invoke-interface {v14, v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 329
    .line 330
    invoke-interface {v14, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 331
    .line 332
    .line 333
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x5

    .line 336
    .line 337
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 338
    .line 339
    add-int/2addr v13, v10

    .line 340
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    aget-byte v3, v2, v5

    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 353
    .line 354
    :cond_10
    :goto_8
    const/16 v17, 0x4

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    const-string v1, "Invalid NAL length"

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_12
    move/from16 v5, v24

    .line 368
    .line 369
    invoke-interface {v14, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 374
    .line 375
    add-int/2addr v5, v3

    .line 376
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 377
    .line 378
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 379
    .line 380
    add-int/2addr v5, v3

    .line 381
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 382
    .line 383
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 384
    .line 385
    sub-int/2addr v5, v3

    .line 386
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    move/from16 v18, v13

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 393
    .line 394
    const-string v3, "audio/ac4"

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_16

    .line 403
    .line 404
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 405
    .line 406
    if-nez v2, :cond_15

    .line 407
    .line 408
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 409
    .line 410
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 414
    .line 415
    const/4 v3, 0x7

    .line 416
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 417
    .line 418
    .line 419
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    const/4 v3, 0x7

    .line 426
    :goto_9
    add-int/2addr v13, v3

    .line 427
    goto :goto_a

    .line 428
    :cond_16
    if-eqz v15, :cond_17

    .line 429
    .line 430
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 434
    .line 435
    if-ge v2, v13, :cond_13

    .line 436
    .line 437
    sub-int v2, v13, v2

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-interface {v14, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 445
    .line 446
    add-int/2addr v3, v2

    .line 447
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 448
    .line 449
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 450
    .line 451
    add-int/2addr v3, v2

    .line 452
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 453
    .line 454
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 455
    .line 456
    sub-int/2addr v3, v2

    .line 457
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 463
    .line 464
    aget-wide v16, v2, v12

    .line 465
    .line 466
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    .line 467
    .line 468
    aget v1, v1, v12

    .line 469
    .line 470
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 471
    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    const/high16 v2, 0x4000000

    .line 475
    .line 476
    or-int/2addr v1, v2

    .line 477
    :cond_18
    if-eqz v15, :cond_19

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v15

    .line 484
    .line 485
    move-object v15, v14

    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    move/from16 v18, v1

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v14

    .line 496
    move-object v14, v15

    .line 497
    add-int/2addr v12, v6

    .line 498
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 499
    .line 500
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 501
    .line 502
    if-ne v12, v2, :cond_1a

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_19
    move-wide/from16 v15, v16

    .line 510
    .line 511
    move/from16 v17, v1

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    :goto_c
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 521
    .line 522
    add-int/2addr v1, v6

    .line 523
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 524
    .line 525
    move/from16 v1, v23

    .line 526
    .line 527
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 531
    .line 532
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 533
    .line 534
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 535
    .line 536
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 537
    .line 538
    return v5

    .line 539
    :cond_1b
    :goto_d
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 540
    .line 541
    return v6

    .line 542
    :cond_1c
    move/from16 v16, v13

    .line 543
    .line 544
    const/4 v3, 0x7

    .line 545
    const-wide/32 v29, 0x40000

    .line 546
    .line 547
    .line 548
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 549
    .line 550
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 551
    .line 552
    int-to-long v9, v7

    .line 553
    sub-long/2addr v4, v9

    .line 554
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    add-long/2addr v9, v4

    .line 559
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 560
    .line 561
    if-eqz v7, :cond_22

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 568
    .line 569
    long-to-int v4, v4

    .line 570
    invoke-interface {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 571
    .line 572
    .line 573
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 574
    .line 575
    if-ne v4, v8, :cond_21

    .line 576
    .line 577
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    .line 578
    .line 579
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_1d

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1d
    const/4 v5, 0x4

    .line 594
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-lez v4, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_1e

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1f
    const/4 v4, 0x0

    .line 615
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 616
    .line 617
    :cond_20
    :goto_f
    const/4 v4, 0x0

    .line 618
    goto :goto_10

    .line 619
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_20

    .line 626
    .line 627
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 634
    .line 635
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeo;

    .line 636
    .line 637
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 638
    .line 639
    invoke-direct {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_22
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    .line 647
    .line 648
    if-nez v7, :cond_23

    .line 649
    .line 650
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 651
    .line 652
    const v8, 0x6d646174

    .line 653
    .line 654
    .line 655
    if-ne v7, v8, :cond_23

    .line 656
    .line 657
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 658
    .line 659
    :cond_23
    cmp-long v7, v4, v29

    .line 660
    .line 661
    if-gez v7, :cond_24

    .line 662
    .line 663
    long-to-int v4, v4

    .line 664
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    add-long/2addr v7, v4

    .line 673
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 674
    .line 675
    move v4, v6

    .line 676
    :goto_10
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    .line 677
    .line 678
    .line 679
    if-eqz v4, :cond_25

    .line 680
    .line 681
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 682
    .line 683
    move/from16 v5, v16

    .line 684
    .line 685
    if-eq v4, v5, :cond_25

    .line 686
    .line 687
    return v6

    .line 688
    :cond_25
    const/4 v5, -0x1

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_26
    move-wide/from16 v31, v11

    .line 692
    .line 693
    move v5, v13

    .line 694
    const/4 v3, 0x7

    .line 695
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 696
    .line 697
    if-nez v4, :cond_2a

    .line 698
    .line 699
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-interface {v1, v4, v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_29

    .line 711
    .line 712
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 713
    .line 714
    if-ne v1, v5, :cond_28

    .line 715
    .line 716
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 717
    .line 718
    and-int/2addr v1, v5

    .line 719
    if-eqz v1, :cond_28

    .line 720
    .line 721
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 722
    .line 723
    const/4 v5, 0x4

    .line 724
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    .line 729
    .line 730
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    if-nez v2, :cond_27

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    goto :goto_11

    .line 739
    :cond_27
    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    .line 740
    .line 741
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/zzax;

    .line 742
    .line 743
    aput-object v2, v5, v7

    .line 744
    .line 745
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 746
    .line 747
    .line 748
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 749
    .line 750
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 764
    .line 765
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 769
    .line 770
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 771
    .line 772
    move-wide/from16 v5, v31

    .line 773
    .line 774
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 778
    .line 779
    .line 780
    :cond_28
    const/16 v23, -0x1

    .line 781
    .line 782
    return v23

    .line 783
    :cond_29
    const/16 v23, -0x1

    .line 784
    .line 785
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 786
    .line 787
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 800
    .line 801
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_2a
    const/16 v23, -0x1

    .line 811
    .line 812
    :goto_12
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 813
    .line 814
    const-wide/16 v9, 0x1

    .line 815
    .line 816
    cmp-long v7, v4, v9

    .line 817
    .line 818
    if-nez v7, :cond_2b

    .line 819
    .line 820
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 827
    .line 828
    .line 829
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 830
    .line 831
    add-int/2addr v4, v14

    .line 832
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 833
    .line 834
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_2b
    const-wide/16 v31, 0x0

    .line 844
    .line 845
    cmp-long v4, v4, v31

    .line 846
    .line 847
    if-nez v4, :cond_2e

    .line 848
    .line 849
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    const-wide/16 v9, -0x1

    .line 854
    .line 855
    cmp-long v7, v4, v9

    .line 856
    .line 857
    if-nez v7, :cond_2d

    .line 858
    .line 859
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 866
    .line 867
    if-eqz v4, :cond_2c

    .line 868
    .line 869
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_2c
    move-wide v4, v9

    .line 873
    :cond_2d
    :goto_13
    cmp-long v7, v4, v9

    .line 874
    .line 875
    if-eqz v7, :cond_2e

    .line 876
    .line 877
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 878
    .line 879
    .line 880
    move-result-wide v9

    .line 881
    sub-long/2addr v4, v9

    .line 882
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 883
    .line 884
    int-to-long v9, v7

    .line 885
    add-long/2addr v4, v9

    .line 886
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 887
    .line 888
    :cond_2e
    :goto_14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 889
    .line 890
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 891
    .line 892
    int-to-long v9, v7

    .line 893
    cmp-long v4, v4, v9

    .line 894
    .line 895
    if-ltz v4, :cond_38

    .line 896
    .line 897
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 898
    .line 899
    const v5, 0x6d6f6f76

    .line 900
    .line 901
    .line 902
    const v9, 0x6d657461

    .line 903
    .line 904
    .line 905
    if-eq v4, v5, :cond_35

    .line 906
    .line 907
    const v5, 0x7472616b

    .line 908
    .line 909
    .line 910
    if-eq v4, v5, :cond_35

    .line 911
    .line 912
    const v5, 0x6d646961

    .line 913
    .line 914
    .line 915
    if-eq v4, v5, :cond_35

    .line 916
    .line 917
    const v5, 0x6d696e66

    .line 918
    .line 919
    .line 920
    if-eq v4, v5, :cond_35

    .line 921
    .line 922
    const v5, 0x7374626c

    .line 923
    .line 924
    .line 925
    if-eq v4, v5, :cond_35

    .line 926
    .line 927
    const v5, 0x65647473

    .line 928
    .line 929
    .line 930
    if-eq v4, v5, :cond_35

    .line 931
    .line 932
    if-eq v4, v9, :cond_35

    .line 933
    .line 934
    const v5, 0x65647664

    .line 935
    .line 936
    .line 937
    if-ne v4, v5, :cond_2f

    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :cond_2f
    const v5, 0x6d646864

    .line 942
    .line 943
    .line 944
    if-eq v4, v5, :cond_32

    .line 945
    .line 946
    const v5, 0x6d766864

    .line 947
    .line 948
    .line 949
    if-eq v4, v5, :cond_32

    .line 950
    .line 951
    const v5, 0x68646c72    # 4.3148E24f

    .line 952
    .line 953
    .line 954
    if-eq v4, v5, :cond_32

    .line 955
    .line 956
    const v5, 0x73747364

    .line 957
    .line 958
    .line 959
    if-eq v4, v5, :cond_32

    .line 960
    .line 961
    const v5, 0x73747473

    .line 962
    .line 963
    .line 964
    if-eq v4, v5, :cond_32

    .line 965
    .line 966
    const v5, 0x73747373

    .line 967
    .line 968
    .line 969
    if-eq v4, v5, :cond_32

    .line 970
    .line 971
    const v5, 0x63747473

    .line 972
    .line 973
    .line 974
    if-eq v4, v5, :cond_32

    .line 975
    .line 976
    const v5, 0x656c7374

    .line 977
    .line 978
    .line 979
    if-eq v4, v5, :cond_32

    .line 980
    .line 981
    const v5, 0x73747363

    .line 982
    .line 983
    .line 984
    if-eq v4, v5, :cond_32

    .line 985
    .line 986
    const v5, 0x7374737a

    .line 987
    .line 988
    .line 989
    if-eq v4, v5, :cond_32

    .line 990
    .line 991
    const v5, 0x73747a32

    .line 992
    .line 993
    .line 994
    if-eq v4, v5, :cond_32

    .line 995
    .line 996
    const v5, 0x7374636f

    .line 997
    .line 998
    .line 999
    if-eq v4, v5, :cond_32

    .line 1000
    .line 1001
    const v5, 0x636f3634

    .line 1002
    .line 1003
    .line 1004
    if-eq v4, v5, :cond_32

    .line 1005
    .line 1006
    const v5, 0x746b6864

    .line 1007
    .line 1008
    .line 1009
    if-eq v4, v5, :cond_32

    .line 1010
    .line 1011
    if-eq v4, v8, :cond_32

    .line 1012
    .line 1013
    const v5, 0x75647461

    .line 1014
    .line 1015
    .line 1016
    if-eq v4, v5, :cond_32

    .line 1017
    .line 1018
    const v5, 0x6b657973

    .line 1019
    .line 1020
    .line 1021
    if-eq v4, v5, :cond_32

    .line 1022
    .line 1023
    const v5, 0x696c7374

    .line 1024
    .line 1025
    .line 1026
    if-ne v4, v5, :cond_30

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1034
    .line 1035
    int-to-long v7, v7

    .line 1036
    sub-long v12, v4, v7

    .line 1037
    .line 1038
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1039
    .line 1040
    const v5, 0x6d707664

    .line 1041
    .line 1042
    .line 1043
    if-ne v4, v5, :cond_31

    .line 1044
    .line 1045
    add-long v16, v12, v7

    .line 1046
    .line 1047
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagv;

    .line 1048
    .line 1049
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1050
    .line 1051
    sub-long v18, v4, v7

    .line 1052
    .line 1053
    const-wide/16 v10, 0x0

    .line 1054
    .line 1055
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    .line 1064
    .line 1065
    :cond_31
    const/4 v4, 0x0

    .line 1066
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1067
    .line 1068
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 1069
    .line 1070
    :goto_15
    move/from16 v5, v23

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_32
    :goto_16
    if-ne v7, v14, :cond_33

    .line 1075
    .line 1076
    move v4, v6

    .line 1077
    goto :goto_17

    .line 1078
    :cond_33
    const/4 v4, 0x0

    .line 1079
    :goto_17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1083
    .line 1084
    const-wide/32 v7, 0x7fffffff

    .line 1085
    .line 1086
    .line 1087
    cmp-long v4, v4, v7

    .line 1088
    .line 1089
    if-gtz v4, :cond_34

    .line 1090
    .line 1091
    move v4, v6

    .line 1092
    goto :goto_18

    .line 1093
    :cond_34
    const/4 v4, 0x0

    .line 1094
    :goto_18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    .line 1098
    .line 1099
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1100
    .line 1101
    long-to-int v5, v7

    .line 1102
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-static {v5, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1120
    .line 1121
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_35
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v4

    .line 1128
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1129
    .line 1130
    add-long/2addr v4, v7

    .line 1131
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1132
    .line 1133
    int-to-long v10, v10

    .line 1134
    cmp-long v7, v7, v10

    .line 1135
    .line 1136
    if-eqz v7, :cond_36

    .line 1137
    .line 1138
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1139
    .line 1140
    if-ne v7, v9, :cond_36

    .line 1141
    .line 1142
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1143
    .line 1144
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    const/4 v8, 0x0

    .line 1154
    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1158
    .line 1159
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_36
    const/4 v8, 0x0

    .line 1176
    :goto_1a
    sub-long/2addr v4, v10

    .line 1177
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 1178
    .line 1179
    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    .line 1180
    .line 1181
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1182
    .line 1183
    invoke-direct {v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1190
    .line 1191
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1192
    .line 1193
    int-to-long v11, v7

    .line 1194
    cmp-long v7, v9, v11

    .line 1195
    .line 1196
    if-nez v7, :cond_37

    .line 1197
    .line 1198
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_15

    .line 1202
    .line 1203
    :cond_37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1209
    .line 1210
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 55
    .line 56
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 39
    .line 40
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 45
    .line 46
    aget-wide v8, v7, v1

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 49
    .line 50
    aget-wide v10, v7, v1

    .line 51
    .line 52
    cmp-long v7, v8, p1

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 57
    .line 58
    add-int/2addr v7, v2

    .line 59
    if-ge v1, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 70
    .line 71
    aget-wide v1, p2, p1

    .line 72
    .line 73
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 74
    .line 75
    aget-wide v3, p2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v1, v5

    .line 79
    :goto_0
    move-wide p1, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide v1, v5

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    if-ge v0, v8, :cond_6

    .line 92
    .line 93
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 94
    .line 95
    if-eq v0, v8, :cond_5

    .line 96
    .line 97
    aget-object v7, v7, v0

    .line 98
    .line 99
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 100
    .line 101
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v10, v1, v5

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_4
    move-wide v10, v8

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    cmp-long p1, v1, v5

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 127
    .line 128
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzadq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
