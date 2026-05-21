.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaip;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 25
    .line 26
    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzain;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "Advertised atom size ("

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ") does not match buffer size: "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v9, v8, :cond_3

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "Atom type is not pssh: "

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x1

    .line 136
    if-le v8, v9, :cond_4

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "Unsupported pssh version: "

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    if-ne v8, v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    new-array v12, v9, [Ljava/util/UUID;

    .line 179
    .line 180
    move v13, v1

    .line 181
    :goto_3
    if-ge v13, v9, :cond_5

    .line 182
    .line 183
    new-instance v14, Ljava/util/UUID;

    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move-object/from16 v17, v12

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v17, v18

    .line 203
    .line 204
    add-int/lit8 v13, v18, 0x1

    .line 205
    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move-object/from16 v12, v17

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object/from16 v17, v12

    .line 212
    .line 213
    :goto_4
    move/from16 v16, v3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v12, 0x0

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v2, v3, :cond_7

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v8, "Atom data size ("

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ") does not match the bytes left: "

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    new-array v3, v2, [B

    .line 259
    .line 260
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    .line 264
    .line 265
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    if-nez v2, :cond_8

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:Ljava/util/UUID;

    .line 273
    .line 274
    :goto_7
    if-nez v2, :cond_9

    .line 275
    .line 276
    const-string v2, "FragmentedMp4Extractor"

    .line 277
    .line 278
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 285
    .line 286
    const-string v7, "video/mp4"

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move/from16 v16, v3

    .line 297
    .line 298
    :goto_8
    const/4 v15, 0x0

    .line 299
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    const/4 v15, 0x0

    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    return-object v15

    .line 307
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzu;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "Senc sample count "

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is different from fragment sample count"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method private final zzl(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_53

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 22
    .line 23
    cmp-long v6, v6, p1

    .line 24
    .line 25
    if-nez v6, :cond_53

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 35
    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 37
    .line 38
    const v8, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    if-ne v6, v8, :cond_9

    .line 44
    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v13, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x10

    .line 81
    .line 82
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeo;

    .line 89
    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 93
    .line 94
    const/16 v18, 0x2

    .line 95
    .line 96
    const v4, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/zzail;

    .line 135
    .line 136
    invoke-direct {v5, v4, v15, v11, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 154
    .line 155
    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    const/16 v20, 0x1

    .line 160
    .line 161
    const v4, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v1, v4, :cond_3

    .line 165
    .line 166
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    :goto_2
    move-wide v9, v3

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/16 v16, 0x10

    .line 197
    .line 198
    const/16 v17, 0x4

    .line 199
    .line 200
    const/16 v18, 0x2

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadb;

    .line 205
    .line 206
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x10

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    move/from16 v12, v20

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v1, v12

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaim;

    .line 222
    .line 223
    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v11, v6

    .line 228
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_5
    if-ge v15, v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaje;

    .line 252
    .line 253
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 254
    .line 255
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 256
    .line 257
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 258
    .line 259
    invoke-interface {v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 264
    .line 265
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    .line 266
    .line 267
    .line 268
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 269
    .line 270
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaip;

    .line 271
    .line 272
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v9, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 282
    .line 283
    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 287
    .line 288
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 289
    .line 290
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ne v5, v4, :cond_8

    .line 313
    .line 314
    move/from16 v5, v20

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    const/4 v5, 0x0

    .line 318
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_7
    if-ge v15, v4, :cond_0

    .line 323
    .line 324
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaje;

    .line 329
    .line 330
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaip;

    .line 341
    .line 342
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 343
    .line 344
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    const/16 v16, 0x10

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    const/16 v18, 0x2

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const v1, 0x6d6f6f66

    .line 363
    .line 364
    .line 365
    if-ne v6, v1, :cond_52

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 368
    .line 369
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    .line 372
    .line 373
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_8
    if-ge v6, v5, :cond_4a

    .line 381
    .line 382
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lcom/google/android/gms/internal/ads/zzen;

    .line 389
    .line 390
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 391
    .line 392
    const v13, 0x74726166

    .line 393
    .line 394
    .line 395
    if-ne v12, v13, :cond_49

    .line 396
    .line 397
    const v12, 0x74666864

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 408
    .line 409
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sget v14, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaip;

    .line 427
    .line 428
    if-nez v14, :cond_a

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_a
    and-int/lit8 v15, v13, 0x1

    .line 438
    .line 439
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    if-eqz v15, :cond_b

    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 451
    .line 452
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 453
    .line 454
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 455
    .line 456
    :cond_b
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 457
    .line 458
    and-int/lit8 v10, v13, 0x2

    .line 459
    .line 460
    if-eqz v10, :cond_c

    .line 461
    .line 462
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/lit8 v10, v10, -0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 470
    .line 471
    :goto_9
    and-int/lit8 v15, v13, 0x8

    .line 472
    .line 473
    if-eqz v15, :cond_d

    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    goto :goto_a

    .line 480
    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 481
    .line 482
    :goto_a
    and-int/lit8 v23, v13, 0x10

    .line 483
    .line 484
    if-eqz v23, :cond_e

    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    move/from16 v8, v23

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_e
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 494
    .line 495
    :goto_b
    and-int/lit8 v13, v13, 0x20

    .line 496
    .line 497
    if-eqz v13, :cond_f

    .line 498
    .line 499
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_c

    .line 504
    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 505
    .line 506
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 507
    .line 508
    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    .line 509
    .line 510
    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 511
    .line 512
    .line 513
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 514
    .line 515
    :goto_d
    if-nez v14, :cond_10

    .line 516
    .line 517
    move-object/from16 v25, v1

    .line 518
    .line 519
    move/from16 v24, v3

    .line 520
    .line 521
    move/from16 v30, v5

    .line 522
    .line 523
    move/from16 v31, v6

    .line 524
    .line 525
    move/from16 v13, v16

    .line 526
    .line 527
    move/from16 v9, v17

    .line 528
    .line 529
    move/from16 v6, v18

    .line 530
    .line 531
    const/16 v10, 0xc

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_e
    move v5, v2

    .line 535
    goto/16 :goto_31

    .line 536
    .line 537
    :cond_10
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 538
    .line 539
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 540
    .line 541
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 542
    .line 543
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 544
    .line 545
    .line 546
    move/from16 v13, v20

    .line 547
    .line 548
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzaip;->zzg(Lcom/google/android/gms/internal/ads/zzaip;Z)V

    .line 549
    .line 550
    .line 551
    const v15, 0x74666474

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    if-eqz v15, :cond_12

    .line 559
    .line 560
    and-int/lit8 v20, v3, 0x2

    .line 561
    .line 562
    if-nez v20, :cond_12

    .line 563
    .line 564
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 565
    .line 566
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-ne v10, v13, :cond_11

    .line 578
    .line 579
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    goto :goto_f

    .line 584
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    :goto_f
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 589
    .line 590
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_12
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 594
    .line 595
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 596
    .line 597
    :goto_10
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_11
    const v2, 0x7472756e

    .line 607
    .line 608
    .line 609
    if-ge v12, v10, :cond_14

    .line 610
    .line 611
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    move-object/from16 v25, v1

    .line 616
    .line 617
    move-object/from16 v1, v24

    .line 618
    .line 619
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 620
    .line 621
    move/from16 v24, v3

    .line 622
    .line 623
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 624
    .line 625
    if-ne v3, v2, :cond_13

    .line 626
    .line 627
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 628
    .line 629
    const/16 v2, 0xc

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-lez v1, :cond_13

    .line 639
    .line 640
    add-int/2addr v15, v1

    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_13
    const/16 v20, 0x1

    .line 647
    .line 648
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    move/from16 v3, v24

    .line 651
    .line 652
    move-object/from16 v1, v25

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_14
    move-object/from16 v25, v1

    .line 656
    .line 657
    move/from16 v24, v3

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 661
    .line 662
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 663
    .line 664
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 665
    .line 666
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 667
    .line 668
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 669
    .line 670
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 671
    .line 672
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 673
    .line 674
    array-length v3, v3

    .line 675
    if-ge v3, v13, :cond_15

    .line 676
    .line 677
    new-array v3, v13, [J

    .line 678
    .line 679
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    .line 680
    .line 681
    new-array v3, v13, [I

    .line 682
    .line 683
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 684
    .line 685
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 686
    .line 687
    array-length v3, v3

    .line 688
    if-ge v3, v15, :cond_16

    .line 689
    .line 690
    mul-int/lit8 v15, v15, 0x7d

    .line 691
    .line 692
    div-int/lit8 v15, v15, 0x64

    .line 693
    .line 694
    new-array v3, v15, [I

    .line 695
    .line 696
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 697
    .line 698
    new-array v3, v15, [J

    .line 699
    .line 700
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 701
    .line 702
    new-array v3, v15, [Z

    .line 703
    .line 704
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 705
    .line 706
    new-array v3, v15, [Z

    .line 707
    .line 708
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 709
    .line 710
    :cond_16
    const/4 v1, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    :goto_13
    const-wide/16 v26, 0x0

    .line 714
    .line 715
    if-ge v1, v10, :cond_2b

    .line 716
    .line 717
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lcom/google/android/gms/internal/ads/zzeo;

    .line 722
    .line 723
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 724
    .line 725
    if-ne v15, v2, :cond_2a

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    add-int/lit8 v15, v3, 0x1

    .line 730
    .line 731
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 732
    .line 733
    const/16 v2, 0x8

    .line 734
    .line 735
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move/from16 v28, v1

    .line 743
    .line 744
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 747
    .line 748
    move/from16 v29, v3

    .line 749
    .line 750
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 751
    .line 752
    move/from16 v30, v5

    .line 753
    .line 754
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 755
    .line 756
    sget v31, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 757
    .line 758
    move/from16 v31, v6

    .line 759
    .line 760
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 761
    .line 762
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 763
    .line 764
    .line 765
    move-result v32

    .line 766
    aput v32, v6, v29

    .line 767
    .line 768
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    .line 769
    .line 770
    move-object/from16 v32, v9

    .line 771
    .line 772
    move/from16 v33, v10

    .line 773
    .line 774
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 775
    .line 776
    aput-wide v9, v6, v29

    .line 777
    .line 778
    const/16 v20, 0x1

    .line 779
    .line 780
    and-int/lit8 v34, v2, 0x1

    .line 781
    .line 782
    if-eqz v34, :cond_17

    .line 783
    .line 784
    move-object/from16 v34, v6

    .line 785
    .line 786
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move-wide/from16 v35, v9

    .line 791
    .line 792
    int-to-long v9, v6

    .line 793
    add-long v9, v35, v9

    .line 794
    .line 795
    aput-wide v9, v34, v29

    .line 796
    .line 797
    :cond_17
    and-int/lit8 v6, v2, 0x4

    .line 798
    .line 799
    if-eqz v6, :cond_18

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    goto :goto_14

    .line 803
    :cond_18
    const/4 v6, 0x0

    .line 804
    :goto_14
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 805
    .line 806
    if-eqz v6, :cond_19

    .line 807
    .line 808
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    :cond_19
    and-int/lit16 v10, v2, 0x100

    .line 813
    .line 814
    move/from16 v34, v6

    .line 815
    .line 816
    and-int/lit16 v6, v2, 0x200

    .line 817
    .line 818
    move/from16 v35, v6

    .line 819
    .line 820
    and-int/lit16 v6, v2, 0x400

    .line 821
    .line 822
    and-int/lit16 v2, v2, 0x800

    .line 823
    .line 824
    move/from16 v36, v2

    .line 825
    .line 826
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 827
    .line 828
    if-eqz v2, :cond_1e

    .line 829
    .line 830
    move/from16 v37, v6

    .line 831
    .line 832
    array-length v6, v2

    .line 833
    move-object/from16 v38, v2

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    if-ne v6, v2, :cond_1a

    .line 837
    .line 838
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 839
    .line 840
    if-nez v2, :cond_1b

    .line 841
    .line 842
    :cond_1a
    :goto_15
    move/from16 v38, v9

    .line 843
    .line 844
    move v6, v10

    .line 845
    goto :goto_17

    .line 846
    :cond_1b
    const/16 v19, 0x0

    .line 847
    .line 848
    aget-wide v39, v38, v19

    .line 849
    .line 850
    cmp-long v2, v39, v26

    .line 851
    .line 852
    if-nez v2, :cond_1c

    .line 853
    .line 854
    move/from16 v38, v9

    .line 855
    .line 856
    move v6, v10

    .line 857
    goto :goto_16

    .line 858
    :cond_1c
    move v2, v9

    .line 859
    move v6, v10

    .line 860
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 861
    .line 862
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 863
    .line 864
    const-wide/32 v41, 0xf4240

    .line 865
    .line 866
    .line 867
    move-wide/from16 v43, v9

    .line 868
    .line 869
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    move/from16 v38, v2

    .line 874
    .line 875
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 876
    .line 877
    aget-wide v41, v2, v19

    .line 878
    .line 879
    const-wide/32 v43, 0xf4240

    .line 880
    .line 881
    .line 882
    move-wide/from16 v39, v9

    .line 883
    .line 884
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 885
    .line 886
    move-object/from16 v47, v45

    .line 887
    .line 888
    move-wide/from16 v45, v9

    .line 889
    .line 890
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v9

    .line 894
    add-long v9, v39, v9

    .line 895
    .line 896
    move-wide/from16 v39, v9

    .line 897
    .line 898
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 899
    .line 900
    cmp-long v2, v39, v9

    .line 901
    .line 902
    if-gez v2, :cond_1d

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_1d
    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 906
    .line 907
    aget-wide v26, v2, v19

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_1e
    move/from16 v37, v6

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :goto_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 914
    .line 915
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 916
    .line 917
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 918
    .line 919
    move-object/from16 v39, v2

    .line 920
    .line 921
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 922
    .line 923
    move/from16 v40, v6

    .line 924
    .line 925
    move/from16 v6, v18

    .line 926
    .line 927
    if-ne v2, v6, :cond_1f

    .line 928
    .line 929
    const/16 v20, 0x1

    .line 930
    .line 931
    and-int/lit8 v2, v24, 0x1

    .line 932
    .line 933
    if-eqz v2, :cond_1f

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    goto :goto_18

    .line 937
    :cond_1f
    const/4 v2, 0x0

    .line 938
    :goto_18
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 939
    .line 940
    aget v6, v6, v29

    .line 941
    .line 942
    add-int/2addr v6, v12

    .line 943
    move/from16 v48, v2

    .line 944
    .line 945
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 946
    .line 947
    move-wide/from16 v45, v1

    .line 948
    .line 949
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 950
    .line 951
    :goto_19
    if-ge v12, v6, :cond_29

    .line 952
    .line 953
    if-eqz v40, :cond_20

    .line 954
    .line 955
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 956
    .line 957
    .line 958
    move-result v29

    .line 959
    move/from16 v54, v29

    .line 960
    .line 961
    move/from16 v29, v6

    .line 962
    .line 963
    move/from16 v6, v54

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_20
    move/from16 v29, v6

    .line 967
    .line 968
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 969
    .line 970
    :goto_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    .line 971
    .line 972
    .line 973
    if-eqz v35, :cond_21

    .line 974
    .line 975
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 976
    .line 977
    .line 978
    move-result v41

    .line 979
    move-object/from16 v49, v9

    .line 980
    .line 981
    move/from16 v9, v41

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_21
    move-object/from16 v49, v9

    .line 985
    .line 986
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 987
    .line 988
    :goto_1b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    .line 989
    .line 990
    .line 991
    if-eqz v37, :cond_22

    .line 992
    .line 993
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 994
    .line 995
    .line 996
    move-result v41

    .line 997
    move/from16 v50, v9

    .line 998
    .line 999
    move/from16 v9, v41

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_22
    if-nez v12, :cond_24

    .line 1003
    .line 1004
    if-eqz v34, :cond_23

    .line 1005
    .line 1006
    move/from16 v50, v9

    .line 1007
    .line 1008
    move/from16 v9, v38

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    goto :goto_1c

    .line 1012
    :cond_23
    const/4 v12, 0x0

    .line 1013
    :cond_24
    move/from16 v50, v9

    .line 1014
    .line 1015
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 1016
    .line 1017
    :goto_1c
    if-eqz v36, :cond_25

    .line 1018
    .line 1019
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1020
    .line 1021
    .line 1022
    move-result v41

    .line 1023
    move-object/from16 v51, v5

    .line 1024
    .line 1025
    move/from16 v5, v41

    .line 1026
    .line 1027
    :goto_1d
    move/from16 v53, v9

    .line 1028
    .line 1029
    move-object/from16 v52, v10

    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_25
    move-object/from16 v51, v5

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    goto :goto_1d

    .line 1036
    :goto_1e
    int-to-long v9, v5

    .line 1037
    add-long/2addr v9, v1

    .line 1038
    sub-long v41, v9, v26

    .line 1039
    .line 1040
    const-wide/32 v43, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1044
    .line 1045
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v9

    .line 1049
    aput-wide v9, v49, v12

    .line 1050
    .line 1051
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 1052
    .line 1053
    if-nez v5, :cond_26

    .line 1054
    .line 1055
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1056
    .line 1057
    move-wide/from16 v41, v9

    .line 1058
    .line 1059
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    .line 1060
    .line 1061
    add-long v9, v41, v9

    .line 1062
    .line 1063
    aput-wide v9, v49, v12

    .line 1064
    .line 1065
    :cond_26
    aput v50, v39, v12

    .line 1066
    .line 1067
    shr-int/lit8 v5, v53, 0x10

    .line 1068
    .line 1069
    const/16 v20, 0x1

    .line 1070
    .line 1071
    and-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    if-nez v5, :cond_27

    .line 1074
    .line 1075
    if-eqz v48, :cond_28

    .line 1076
    .line 1077
    if-nez v12, :cond_27

    .line 1078
    .line 1079
    move/from16 v5, v20

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_27
    const/4 v5, 0x0

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_28
    move/from16 v5, v20

    .line 1086
    .line 1087
    :goto_1f
    aput-boolean v5, v52, v12

    .line 1088
    .line 1089
    int-to-long v5, v6

    .line 1090
    add-long/2addr v1, v5

    .line 1091
    add-int/lit8 v12, v12, 0x1

    .line 1092
    .line 1093
    move/from16 v6, v29

    .line 1094
    .line 1095
    move-object/from16 v9, v49

    .line 1096
    .line 1097
    move-object/from16 v5, v51

    .line 1098
    .line 1099
    move-object/from16 v10, v52

    .line 1100
    .line 1101
    goto/16 :goto_19

    .line 1102
    .line 1103
    :cond_29
    move/from16 v29, v6

    .line 1104
    .line 1105
    const/16 v20, 0x1

    .line 1106
    .line 1107
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 1108
    .line 1109
    move v3, v15

    .line 1110
    move/from16 v12, v29

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_2a
    move/from16 v28, v1

    .line 1114
    .line 1115
    move/from16 v29, v3

    .line 1116
    .line 1117
    move/from16 v30, v5

    .line 1118
    .line 1119
    move/from16 v31, v6

    .line 1120
    .line 1121
    move-object/from16 v32, v9

    .line 1122
    .line 1123
    move/from16 v33, v10

    .line 1124
    .line 1125
    const/16 v20, 0x1

    .line 1126
    .line 1127
    :goto_20
    add-int/lit8 v1, v28, 0x1

    .line 1128
    .line 1129
    move/from16 v5, v30

    .line 1130
    .line 1131
    move/from16 v6, v31

    .line 1132
    .line 1133
    move-object/from16 v9, v32

    .line 1134
    .line 1135
    move/from16 v10, v33

    .line 1136
    .line 1137
    const v2, 0x7472756e

    .line 1138
    .line 1139
    .line 1140
    const/16 v18, 0x2

    .line 1141
    .line 1142
    goto/16 :goto_13

    .line 1143
    .line 1144
    :cond_2b
    move/from16 v30, v5

    .line 1145
    .line 1146
    move/from16 v31, v6

    .line 1147
    .line 1148
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1149
    .line 1150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1151
    .line 1152
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const v2, 0x7361697a

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-eqz v2, :cond_32

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 1176
    .line 1177
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1178
    .line 1179
    const/16 v5, 0x8

    .line 1180
    .line 1181
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    const/4 v13, 0x1

    .line 1189
    and-int/2addr v6, v13

    .line 1190
    if-ne v6, v13, :cond_2c

    .line 1191
    .line 1192
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1204
    .line 1205
    if-gt v6, v9, :cond_31

    .line 1206
    .line 1207
    if-nez v5, :cond_2f

    .line 1208
    .line 1209
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    const/4 v10, 0x0

    .line 1213
    :goto_21
    if-ge v9, v6, :cond_2e

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    add-int/2addr v10, v12

    .line 1220
    if-le v12, v3, :cond_2d

    .line 1221
    .line 1222
    const/4 v12, 0x1

    .line 1223
    goto :goto_22

    .line 1224
    :cond_2d
    const/4 v12, 0x0

    .line 1225
    :goto_22
    aput-boolean v12, v5, v9

    .line 1226
    .line 1227
    const/16 v20, 0x1

    .line 1228
    .line 1229
    add-int/lit8 v9, v9, 0x1

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_2e
    const/4 v5, 0x0

    .line 1233
    goto :goto_24

    .line 1234
    :cond_2f
    if-le v5, v3, :cond_30

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    goto :goto_23

    .line 1238
    :cond_30
    const/4 v2, 0x0

    .line 1239
    :goto_23
    mul-int v10, v5, v6

    .line 1240
    .line 1241
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-static {v3, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1245
    .line 1246
    .line 1247
    :goto_24
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1248
    .line 1249
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1250
    .line 1251
    invoke-static {v2, v6, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1252
    .line 1253
    .line 1254
    if-lez v10, :cond_32

    .line 1255
    .line 1256
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v2, "Saiz sample count "

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, " is greater than fragment sample count"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/4 v2, 0x0

    .line 1286
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    throw v1

    .line 1291
    :cond_32
    :goto_25
    const v2, 0x7361696f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-eqz v2, :cond_35

    .line 1299
    .line 1300
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1301
    .line 1302
    const/16 v5, 0x8

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    const/4 v13, 0x1

    .line 1312
    and-int/lit8 v6, v3, 0x1

    .line 1313
    .line 1314
    if-ne v6, v13, :cond_33

    .line 1315
    .line 1316
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-ne v5, v13, :cond_36

    .line 1324
    .line 1325
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 1330
    .line 1331
    if-nez v3, :cond_34

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v2

    .line 1337
    goto :goto_26

    .line 1338
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v2

    .line 1342
    :goto_26
    add-long/2addr v5, v2

    .line 1343
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 1344
    .line 1345
    :cond_35
    const/4 v2, 0x0

    .line 1346
    goto :goto_27

    .line 1347
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const-string v2, "Unexpected saio entry count: "

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    throw v1

    .line 1370
    :goto_27
    const v3, 0x73656e63

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    if-eqz v3, :cond_37

    .line 1378
    .line 1379
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_37
    if-eqz v1, :cond_38

    .line 1386
    .line 1387
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    .line 1388
    .line 1389
    move-object/from16 v34, v1

    .line 1390
    .line 1391
    goto :goto_28

    .line 1392
    :cond_38
    move-object/from16 v34, v2

    .line 1393
    .line 1394
    :goto_28
    move-object v1, v2

    .line 1395
    move-object v3, v1

    .line 1396
    const/4 v5, 0x0

    .line 1397
    :goto_29
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-ge v5, v6, :cond_3b

    .line 1404
    .line 1405
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1406
    .line 1407
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    .line 1412
    .line 1413
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1414
    .line 1415
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 1416
    .line 1417
    const v10, 0x73626770

    .line 1418
    .line 1419
    .line 1420
    const v12, 0x73656967

    .line 1421
    .line 1422
    .line 1423
    if-ne v6, v10, :cond_3a

    .line 1424
    .line 1425
    const/16 v10, 0xc

    .line 1426
    .line 1427
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-ne v6, v12, :cond_39

    .line 1435
    .line 1436
    move-object v1, v9

    .line 1437
    :cond_39
    :goto_2a
    const/4 v13, 0x1

    .line 1438
    goto :goto_2b

    .line 1439
    :cond_3a
    const/16 v10, 0xc

    .line 1440
    .line 1441
    const v13, 0x73677064

    .line 1442
    .line 1443
    .line 1444
    if-ne v6, v13, :cond_39

    .line 1445
    .line 1446
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-ne v6, v12, :cond_39

    .line 1454
    .line 1455
    move-object v3, v9

    .line 1456
    goto :goto_2a

    .line 1457
    :goto_2b
    add-int/2addr v5, v13

    .line 1458
    goto :goto_29

    .line 1459
    :cond_3b
    const/16 v10, 0xc

    .line 1460
    .line 1461
    const/4 v13, 0x1

    .line 1462
    if-eqz v1, :cond_3c

    .line 1463
    .line 1464
    if-nez v3, :cond_3d

    .line 1465
    .line 1466
    :cond_3c
    move/from16 v9, v17

    .line 1467
    .line 1468
    const/4 v6, 0x2

    .line 1469
    goto/16 :goto_2d

    .line 1470
    .line 1471
    :cond_3d
    const/16 v5, 0x8

    .line 1472
    .line 1473
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    move/from16 v9, v17

    .line 1485
    .line 1486
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1487
    .line 1488
    .line 1489
    if-ne v6, v13, :cond_3e

    .line 1490
    .line 1491
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1492
    .line 1493
    .line 1494
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-ne v1, v13, :cond_44

    .line 1499
    .line 1500
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1512
    .line 1513
    .line 1514
    if-ne v1, v13, :cond_40

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v5

    .line 1520
    cmp-long v1, v5, v26

    .line 1521
    .line 1522
    if-eqz v1, :cond_3f

    .line 1523
    .line 1524
    const/4 v6, 0x2

    .line 1525
    goto :goto_2c

    .line 1526
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1527
    .line 1528
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    throw v1

    .line 1533
    :cond_40
    const/4 v6, 0x2

    .line 1534
    if-lt v1, v6, :cond_41

    .line 1535
    .line 1536
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1537
    .line 1538
    .line 1539
    :cond_41
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v12

    .line 1543
    const-wide/16 v14, 0x1

    .line 1544
    .line 1545
    cmp-long v1, v12, v14

    .line 1546
    .line 1547
    if-nez v1, :cond_43

    .line 1548
    .line 1549
    const/4 v13, 0x1

    .line 1550
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    and-int/lit16 v5, v1, 0xf0

    .line 1558
    .line 1559
    shr-int/lit8 v37, v5, 0x4

    .line 1560
    .line 1561
    and-int/lit8 v38, v1, 0xf

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-ne v1, v13, :cond_45

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1570
    .line 1571
    .line 1572
    move-result v35

    .line 1573
    move/from16 v1, v16

    .line 1574
    .line 1575
    new-array v5, v1, [B

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    invoke-virtual {v3, v5, v12, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1579
    .line 1580
    .line 1581
    if-nez v35, :cond_42

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    new-array v2, v1, [B

    .line 1588
    .line 1589
    invoke-virtual {v3, v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1590
    .line 1591
    .line 1592
    :cond_42
    move-object/from16 v39, v2

    .line 1593
    .line 1594
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Z

    .line 1595
    .line 1596
    new-instance v32, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1597
    .line 1598
    const/16 v33, 0x1

    .line 1599
    .line 1600
    move-object/from16 v36, v5

    .line 1601
    .line 1602
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v1, v32

    .line 1606
    .line 1607
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1608
    .line 1609
    goto :goto_2d

    .line 1610
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1611
    .line 1612
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    throw v1

    .line 1617
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1618
    .line 1619
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    throw v1

    .line 1624
    :cond_45
    :goto_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1625
    .line 1626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    const/4 v2, 0x0

    .line 1631
    :goto_2e
    if-ge v2, v1, :cond_48

    .line 1632
    .line 1633
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeo;

    .line 1640
    .line 1641
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 1642
    .line 1643
    const v12, 0x75756964

    .line 1644
    .line 1645
    .line 1646
    if-ne v5, v12, :cond_47

    .line 1647
    .line 1648
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1649
    .line 1650
    const/16 v5, 0x8

    .line 1651
    .line 1652
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v12, 0x0

    .line 1656
    const/16 v13, 0x10

    .line 1657
    .line 1658
    invoke-virtual {v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    .line 1662
    .line 1663
    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    if-eqz v14, :cond_46

    .line 1668
    .line 1669
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_46
    :goto_2f
    const/16 v20, 0x1

    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_47
    const/16 v5, 0x8

    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    const/16 v13, 0x10

    .line 1679
    .line 1680
    goto :goto_2f

    .line 1681
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 1682
    .line 1683
    goto :goto_2e

    .line 1684
    :cond_48
    const/16 v5, 0x8

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    const/16 v13, 0x10

    .line 1688
    .line 1689
    const/16 v20, 0x1

    .line 1690
    .line 1691
    goto :goto_31

    .line 1692
    :cond_49
    move-object/from16 v25, v1

    .line 1693
    .line 1694
    move/from16 v24, v3

    .line 1695
    .line 1696
    move/from16 v30, v5

    .line 1697
    .line 1698
    move/from16 v31, v6

    .line 1699
    .line 1700
    move/from16 v13, v16

    .line 1701
    .line 1702
    move/from16 v9, v17

    .line 1703
    .line 1704
    move/from16 v6, v18

    .line 1705
    .line 1706
    const/16 v10, 0xc

    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_e

    .line 1715
    .line 1716
    :goto_31
    add-int/lit8 v1, v31, 0x1

    .line 1717
    .line 1718
    move v2, v5

    .line 1719
    move/from16 v18, v6

    .line 1720
    .line 1721
    move/from16 v17, v9

    .line 1722
    .line 1723
    move/from16 v16, v13

    .line 1724
    .line 1725
    move/from16 v3, v24

    .line 1726
    .line 1727
    move/from16 v5, v30

    .line 1728
    .line 1729
    const/16 v20, 0x1

    .line 1730
    .line 1731
    move v6, v1

    .line 1732
    move-object/from16 v1, v25

    .line 1733
    .line 1734
    goto/16 :goto_8

    .line 1735
    .line 1736
    :cond_4a
    move v5, v2

    .line 1737
    move/from16 v13, v16

    .line 1738
    .line 1739
    move/from16 v9, v17

    .line 1740
    .line 1741
    move/from16 v6, v18

    .line 1742
    .line 1743
    const/4 v2, 0x0

    .line 1744
    const/4 v12, 0x0

    .line 1745
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1751
    .line 1752
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_4c

    .line 1757
    .line 1758
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    move v4, v12

    .line 1765
    :goto_32
    if-ge v4, v3, :cond_4c

    .line 1766
    .line 1767
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1768
    .line 1769
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1774
    .line 1775
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1776
    .line 1777
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1778
    .line 1779
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1780
    .line 1781
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1782
    .line 1783
    sget v11, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 1784
    .line 1785
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1786
    .line 1787
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    if-eqz v8, :cond_4b

    .line 1792
    .line 1793
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    .line 1794
    .line 1795
    goto :goto_33

    .line 1796
    :cond_4b
    move-object v8, v2

    .line 1797
    :goto_33
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1802
    .line 1803
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1804
    .line 1805
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1806
    .line 1807
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 1819
    .line 1820
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v20, 0x1

    .line 1824
    .line 1825
    add-int/lit8 v4, v4, 0x1

    .line 1826
    .line 1827
    goto :goto_32

    .line 1828
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1829
    .line 1830
    cmp-long v1, v1, v21

    .line 1831
    .line 1832
    if-eqz v1, :cond_51

    .line 1833
    .line 1834
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    move v15, v12

    .line 1841
    :goto_34
    if-ge v15, v1, :cond_4f

    .line 1842
    .line 1843
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1844
    .line 1845
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1850
    .line 1851
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1852
    .line 1853
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 1854
    .line 1855
    :goto_35
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1856
    .line 1857
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1858
    .line 1859
    if-ge v7, v10, :cond_4e

    .line 1860
    .line 1861
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 1862
    .line 1863
    aget-wide v11, v10, v7

    .line 1864
    .line 1865
    cmp-long v10, v11, v3

    .line 1866
    .line 1867
    if-gtz v10, :cond_4e

    .line 1868
    .line 1869
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 1870
    .line 1871
    aget-boolean v8, v8, v7

    .line 1872
    .line 1873
    if-eqz v8, :cond_4d

    .line 1874
    .line 1875
    iput v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 1876
    .line 1877
    :cond_4d
    const/16 v20, 0x1

    .line 1878
    .line 1879
    add-int/lit8 v7, v7, 0x1

    .line 1880
    .line 1881
    goto :goto_35

    .line 1882
    :cond_4e
    const/16 v20, 0x1

    .line 1883
    .line 1884
    add-int/lit8 v15, v15, 0x1

    .line 1885
    .line 1886
    goto :goto_34

    .line 1887
    :cond_4f
    move-wide/from16 v2, v21

    .line 1888
    .line 1889
    const/16 v20, 0x1

    .line 1890
    .line 1891
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1892
    .line 1893
    :cond_50
    :goto_36
    move v2, v5

    .line 1894
    goto/16 :goto_0

    .line 1895
    .line 1896
    :cond_51
    const/16 v20, 0x1

    .line 1897
    .line 1898
    goto :goto_36

    .line 1899
    :cond_52
    move v5, v2

    .line 1900
    move/from16 v13, v16

    .line 1901
    .line 1902
    move/from16 v9, v17

    .line 1903
    .line 1904
    move/from16 v6, v18

    .line 1905
    .line 1906
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-nez v1, :cond_50

    .line 1913
    .line 1914
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 1921
    .line 1922
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_36

    .line 1926
    :cond_53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 1927
    .line 1928
    .line 1929
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(JLcom/google/android/gms/internal/ads/zzdy;[Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 29
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
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 7
    .line 8
    const v5, 0x656d7367

    .line 9
    .line 10
    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_33

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v4, v3, :cond_25

    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v4, v7, :cond_20

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    .line 34
    .line 35
    if-nez v4, :cond_7

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v5

    .line 44
    move-object v5, v9

    .line 45
    move v6, v10

    .line 46
    :goto_2
    if-ge v6, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move/from16 p2, v7

    .line 53
    .line 54
    move-object/from16 v7, v17

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaip;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-nez v17, :cond_0

    .line 63
    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 67
    .line 68
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 69
    .line 70
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 71
    .line 72
    if-eq v2, v12, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const/16 v17, -0x1

    .line 76
    .line 77
    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 84
    .line 85
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 86
    .line 87
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 88
    .line 89
    if-ne v2, v12, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    cmp-long v2, v19, v15

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    move-wide/from16 v15, v19

    .line 102
    .line 103
    :cond_2
    :goto_4
    add-int/2addr v6, v3

    .line 104
    move/from16 v7, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 p2, v7

    .line 108
    .line 109
    const/16 v17, -0x1

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v4, v6

    .line 120
    long-to-int v2, v4

    .line 121
    if-ltz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 131
    .line 132
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    sub-long/2addr v6, v14

    .line 146
    long-to-int v2, v6

    .line 147
    if-gez v2, :cond_6

    .line 148
    .line 149
    const-string v2, "Ignoring negative offset to sample data."

    .line 150
    .line 151
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move v2, v10

    .line 155
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    .line 159
    .line 160
    move-object v4, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 p2, v7

    .line 163
    .line 164
    const/16 v17, -0x1

    .line 165
    .line 166
    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    if-ne v2, v13, :cond_f

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzb()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 176
    .line 177
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    .line 178
    .line 179
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 180
    .line 181
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 182
    .line 183
    if-ge v6, v7, :cond_c

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 198
    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 207
    .line 208
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    mul-int/2addr v1, v5

    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    .line 231
    .line 232
    :cond_b
    move v1, v13

    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 238
    .line 239
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 240
    .line 241
    if-ne v6, v3, :cond_d

    .line 242
    .line 243
    add-int/lit8 v2, v2, -0x8

    .line 244
    .line 245
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 246
    .line 247
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 255
    .line 256
    const-string v6, "audio/ac4"

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 274
    .line 275
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 276
    .line 277
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 278
    .line 279
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 285
    .line 286
    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 287
    .line 288
    .line 289
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 290
    .line 291
    add-int/2addr v2, v6

    .line 292
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 296
    .line 297
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 302
    .line 303
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 304
    .line 305
    add-int/2addr v6, v2

    .line 306
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 310
    .line 311
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 312
    .line 313
    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 316
    .line 317
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zze()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    .line 324
    .line 325
    if-nez v11, :cond_10

    .line 326
    .line 327
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 328
    .line 329
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 330
    .line 331
    if-ge v2, v5, :cond_1a

    .line 332
    .line 333
    sub-int/2addr v5, v2

    .line 334
    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 339
    .line 340
    add-int/2addr v5, v2

    .line 341
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    aput-byte v10, v12, v10

    .line 351
    .line 352
    aput-byte v10, v12, v3

    .line 353
    .line 354
    aput-byte v10, v12, p2

    .line 355
    .line 356
    add-int/lit8 v14, v11, 0x1

    .line 357
    .line 358
    const/16 v18, 0x4

    .line 359
    .line 360
    rsub-int/lit8 v11, v11, 0x4

    .line 361
    .line 362
    :goto_9
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 363
    .line 364
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 365
    .line 366
    if-ge v15, v13, :cond_1a

    .line 367
    .line 368
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 369
    .line 370
    const-string v15, "video/hevc"

    .line 371
    .line 372
    if-nez v13, :cond_16

    .line 373
    .line 374
    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 378
    .line 379
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 380
    .line 381
    .line 382
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-lez v13, :cond_15

    .line 389
    .line 390
    add-int/lit8 v13, v13, -0x1

    .line 391
    .line 392
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 393
    .line 394
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    .line 395
    .line 396
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    .line 400
    .line 401
    const/4 v10, 0x4

    .line 402
    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 406
    .line 407
    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 408
    .line 409
    .line 410
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 411
    .line 412
    array-length v13, v13

    .line 413
    move/from16 v18, v10

    .line 414
    .line 415
    const-string v10, "video/avc"

    .line 416
    .line 417
    if-lez v13, :cond_13

    .line 418
    .line 419
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 420
    .line 421
    aget-byte v19, v12, v18

    .line 422
    .line 423
    sget-object v20, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 424
    .line 425
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    if-eqz v20, :cond_12

    .line 432
    .line 433
    and-int/lit8 v9, v19, 0x1f

    .line 434
    .line 435
    if-eq v9, v5, :cond_11

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    :goto_a
    move v9, v3

    .line 439
    goto :goto_c

    .line 440
    :cond_12
    :goto_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_13

    .line 445
    .line 446
    and-int/lit8 v9, v19, 0x7e

    .line 447
    .line 448
    shr-int/2addr v9, v3

    .line 449
    const/16 v13, 0x27

    .line 450
    .line 451
    if-ne v9, v13, :cond_13

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    const/4 v9, 0x0

    .line 455
    :goto_c
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x5

    .line 460
    .line 461
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 462
    .line 463
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 464
    .line 465
    add-int/2addr v9, v11

    .line 466
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 467
    .line 468
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    .line 469
    .line 470
    if-nez v9, :cond_14

    .line 471
    .line 472
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 473
    .line 474
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 475
    .line 476
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 477
    .line 478
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    const/16 v18, 0x4

    .line 487
    .line 488
    aget-byte v9, v12, v18

    .line 489
    .line 490
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_14

    .line 495
    .line 496
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    .line 497
    .line 498
    :cond_14
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v13, 0x3

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    .line 512
    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 516
    .line 517
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-interface {v1, v9, v13, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 533
    .line 534
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 535
    .line 536
    invoke-interface {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 537
    .line 538
    .line 539
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 540
    .line 541
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 542
    .line 543
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 556
    .line 557
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 558
    .line 559
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 569
    .line 570
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 574
    .line 575
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 576
    .line 577
    move/from16 v10, v17

    .line 578
    .line 579
    if-eq v5, v10, :cond_17

    .line 580
    .line 581
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 582
    .line 583
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eq v5, v10, :cond_17

    .line 588
    .line 589
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 590
    .line 591
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 592
    .line 593
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)V

    .line 596
    .line 597
    .line 598
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 599
    .line 600
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 601
    .line 602
    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    and-int/lit8 v5, v5, 0x5

    .line 610
    .line 611
    if-eqz v5, :cond_19

    .line 612
    .line 613
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 614
    .line 615
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    const/4 v5, 0x0

    .line 620
    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    :cond_19
    :goto_d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 625
    .line 626
    add-int/2addr v5, v9

    .line 627
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 628
    .line 629
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 630
    .line 631
    sub-int/2addr v5, v9

    .line 632
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 633
    .line 634
    const/4 v5, 0x6

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v13, 0x3

    .line 638
    const/16 v17, -0x1

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzads;

    .line 653
    .line 654
    move-object/from16 v25, v1

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1b
    const/16 v25, 0x0

    .line 658
    .line 659
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    move/from16 v23, v1

    .line 664
    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    move-wide/from16 v20, v7

    .line 668
    .line 669
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_1e

    .line 679
    .line 680
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaio;

    .line 687
    .line 688
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 689
    .line 690
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 691
    .line 692
    sub-int/2addr v2, v5

    .line 693
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 694
    .line 695
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zza:J

    .line 696
    .line 697
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Z

    .line 698
    .line 699
    if-eqz v2, :cond_1d

    .line 700
    .line 701
    add-long v5, v5, v20

    .line 702
    .line 703
    :cond_1d
    move-wide v8, v5

    .line 704
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 705
    .line 706
    array-length v5, v2

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_f
    if-ge v6, v5, :cond_1c

    .line 709
    .line 710
    aget-object v7, v2, v6

    .line 711
    .line 712
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 713
    .line 714
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v10, 0x1

    .line 718
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 719
    .line 720
    .line 721
    add-int/2addr v6, v3

    .line 722
    goto :goto_f

    .line 723
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_1f

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    .line 731
    .line 732
    :cond_1f
    const/4 v1, 0x3

    .line 733
    :goto_10
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    return v26

    .line 738
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    :goto_11
    if-ge v4, v2, :cond_22

    .line 747
    .line 748
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaip;

    .line 755
    .line 756
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 757
    .line 758
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    .line 759
    .line 760
    if-eqz v9, :cond_21

    .line 761
    .line 762
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 763
    .line 764
    cmp-long v10, v8, v5

    .line 765
    .line 766
    if-gez v10, :cond_21

    .line 767
    .line 768
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 769
    .line 770
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaip;

    .line 775
    .line 776
    move-object v7, v5

    .line 777
    move-wide v5, v8

    .line 778
    :cond_21
    add-int/2addr v4, v3

    .line 779
    goto :goto_11

    .line 780
    :cond_22
    if-nez v7, :cond_23

    .line 781
    .line 782
    const/4 v2, 0x3

    .line 783
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    sub-long/2addr v5, v8

    .line 792
    long-to-int v2, v5

    .line 793
    if-ltz v2, :cond_24

    .line 794
    .line 795
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 799
    .line 800
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    const/4 v13, 0x0

    .line 811
    invoke-interface {v1, v5, v13, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 815
    .line 816
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 817
    .line 818
    .line 819
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_24
    const-string v1, "Offset to encryption data was negative."

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    throw v1

    .line 831
    :cond_25
    move/from16 p2, v7

    .line 832
    .line 833
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 834
    .line 835
    long-to-int v2, v9

    .line 836
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 837
    .line 838
    sub-int/2addr v2, v4

    .line 839
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    .line 840
    .line 841
    if-eqz v4, :cond_31

    .line 842
    .line 843
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeo;

    .line 851
    .line 852
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 853
    .line 854
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_26

    .line 868
    .line 869
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 876
    .line 877
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1a

    .line 881
    .line 882
    :cond_26
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 883
    .line 884
    if-ne v4, v6, :cond_2a

    .line 885
    .line 886
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 887
    .line 888
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/4 v5, 0x4

    .line 900
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 904
    .line 905
    .line 906
    move-result-wide v23

    .line 907
    if-nez v4, :cond_27

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    :goto_12
    add-long/2addr v9, v6

    .line 918
    move-wide/from16 v19, v4

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    goto :goto_12

    .line 930
    :goto_13
    const-wide/32 v21, 0xf4240

    .line 931
    .line 932
    .line 933
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 934
    .line 935
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    move/from16 v6, p2

    .line 940
    .line 941
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    new-array v7, v6, [I

    .line 949
    .line 950
    new-array v8, v6, [J

    .line 951
    .line 952
    new-array v11, v6, [J

    .line 953
    .line 954
    new-array v12, v6, [J

    .line 955
    .line 956
    move-wide v14, v4

    .line 957
    const/4 v13, 0x0

    .line 958
    :goto_14
    if-ge v13, v6, :cond_29

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    const/high16 v21, -0x80000000

    .line 965
    .line 966
    and-int v21, v16, v21

    .line 967
    .line 968
    if-nez v21, :cond_28

    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 971
    .line 972
    .line 973
    move-result-wide v21

    .line 974
    const v25, 0x7fffffff

    .line 975
    .line 976
    .line 977
    and-int v16, v16, v25

    .line 978
    .line 979
    aput v16, v7, v13

    .line 980
    .line 981
    aput-wide v9, v8, v13

    .line 982
    .line 983
    aput-wide v14, v12, v13

    .line 984
    .line 985
    add-long v19, v19, v21

    .line 986
    .line 987
    const-wide/32 v21, 0xf4240

    .line 988
    .line 989
    .line 990
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 991
    .line 992
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v14

    .line 996
    aget-wide v21, v12, v13

    .line 997
    .line 998
    sub-long v21, v14, v21

    .line 999
    .line 1000
    aput-wide v21, v11, v13

    .line 1001
    .line 1002
    move/from16 v16, v3

    .line 1003
    .line 1004
    const/4 v3, 0x4

    .line 1005
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1006
    .line 1007
    .line 1008
    aget v3, v7, v13

    .line 1009
    .line 1010
    move-object/from16 v21, v2

    .line 1011
    .line 1012
    int-to-long v2, v3

    .line 1013
    add-long/2addr v9, v2

    .line 1014
    add-int/lit8 v13, v13, 0x1

    .line 1015
    .line 1016
    move/from16 v3, v16

    .line 1017
    .line 1018
    move-object/from16 v2, v21

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_28
    const-string v1, "Unhandled indirect reference"

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    throw v1

    .line 1029
    :cond_29
    move/from16 v16, v3

    .line 1030
    .line 1031
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaca;

    .line 1036
    .line 1037
    invoke-direct {v3, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Long;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    .line 1053
    .line 1054
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1055
    .line 1056
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadm;

    .line 1059
    .line 1060
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 1061
    .line 1062
    .line 1063
    move/from16 v2, v16

    .line 1064
    .line 1065
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    .line 1066
    .line 1067
    goto/16 :goto_1a

    .line 1068
    .line 1069
    :cond_2a
    if-ne v4, v5, :cond_32

    .line 1070
    .line 1071
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1072
    .line 1073
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 1074
    .line 1075
    array-length v3, v3

    .line 1076
    if-eqz v3, :cond_32

    .line 1077
    .line 1078
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    if-eqz v3, :cond_2c

    .line 1095
    .line 1096
    const/4 v6, 0x1

    .line 1097
    if-eq v3, v6, :cond_2b

    .line 1098
    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "Skipping unsupported emsg version: "

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1a

    .line 1120
    .line 1121
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v22

    .line 1125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v18

    .line 1129
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1130
    .line 1131
    const-wide/32 v20, 0xf4240

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v6

    .line 1138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v18

    .line 1142
    const-wide/16 v20, 0x3e8

    .line 1143
    .line 1144
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v10

    .line 1152
    const/4 v13, 0x0

    .line 1153
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-wide/from16 v21, v8

    .line 1168
    .line 1169
    move-wide/from16 v23, v10

    .line 1170
    .line 1171
    move-wide v9, v4

    .line 1172
    move-wide v7, v6

    .line 1173
    :goto_15
    move-object/from16 v19, v3

    .line 1174
    .line 1175
    move-object/from16 v20, v12

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_2c
    const/4 v13, 0x0

    .line 1179
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v22

    .line 1197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v18

    .line 1201
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1202
    .line 1203
    const-wide/32 v20, 0xf4240

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    .line 1211
    .line 1212
    cmp-long v10, v8, v4

    .line 1213
    .line 1214
    if-eqz v10, :cond_2d

    .line 1215
    .line 1216
    add-long/2addr v8, v6

    .line 1217
    goto :goto_16

    .line 1218
    :cond_2d
    move-wide v8, v4

    .line 1219
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v18

    .line 1223
    const-wide/16 v20, 0x3e8

    .line 1224
    .line 1225
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v10

    .line 1229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v13

    .line 1233
    move-wide/from16 v21, v10

    .line 1234
    .line 1235
    move-wide/from16 v23, v13

    .line 1236
    .line 1237
    move-wide/from16 v27, v8

    .line 1238
    .line 1239
    move-wide v9, v6

    .line 1240
    move-wide/from16 v7, v27

    .line 1241
    .line 1242
    goto :goto_15

    .line 1243
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    new-array v3, v3, [B

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    const/4 v13, 0x0

    .line 1254
    invoke-virtual {v2, v3, v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v18, Lcom/google/android/gms/internal/ads/zzafk;

    .line 1258
    .line 1259
    move-object/from16 v25, v3

    .line 1260
    .line 1261
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v2, v18

    .line 1265
    .line 1266
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    .line 1267
    .line 1268
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzafk;)[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 1282
    .line 1283
    array-length v11, v3

    .line 1284
    const/4 v12, 0x0

    .line 1285
    :goto_18
    if-ge v12, v11, :cond_2e

    .line 1286
    .line 1287
    aget-object v13, v3, v12

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v13, 0x1

    .line 1297
    add-int/2addr v12, v13

    .line 1298
    goto :goto_18

    .line 1299
    :cond_2e
    const/4 v13, 0x1

    .line 1300
    cmp-long v3, v7, v4

    .line 1301
    .line 1302
    if-nez v3, :cond_2f

    .line 1303
    .line 1304
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 1305
    .line 1306
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaio;

    .line 1307
    .line 1308
    invoke-direct {v4, v9, v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 1315
    .line 1316
    add-int/2addr v3, v2

    .line 1317
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-nez v3, :cond_30

    .line 1327
    .line 1328
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 1329
    .line 1330
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaio;

    .line 1331
    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-direct {v4, v7, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 1340
    .line 1341
    add-int/2addr v3, v2

    .line 1342
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 1343
    .line 1344
    goto :goto_1a

    .line 1345
    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 1346
    .line 1347
    array-length v4, v3

    .line 1348
    const/4 v5, 0x0

    .line 1349
    :goto_19
    if-ge v5, v4, :cond_32

    .line 1350
    .line 1351
    aget-object v6, v3, v5

    .line 1352
    .line 1353
    const/4 v11, 0x0

    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v9, 0x1

    .line 1356
    move v10, v2

    .line 1357
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v16, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_32
    :goto_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1378
    .line 1379
    if-nez v2, :cond_35

    .line 1380
    .line 1381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const/4 v3, 0x1

    .line 1388
    const/4 v13, 0x0

    .line 1389
    invoke-interface {v1, v2, v13, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_34

    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    .line 1398
    .line 1399
    .line 1400
    const/16 v17, -0x1

    .line 1401
    .line 1402
    return v17

    .line 1403
    :cond_34
    const/16 v17, -0x1

    .line 1404
    .line 1405
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1406
    .line 1407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1408
    .line 1409
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1419
    .line 1420
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_35
    const/16 v17, -0x1

    .line 1430
    .line 1431
    :goto_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1432
    .line 1433
    const-wide/16 v9, 0x1

    .line 1434
    .line 1435
    cmp-long v4, v2, v9

    .line 1436
    .line 1437
    if-nez v4, :cond_36

    .line 1438
    .line 1439
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-interface {v1, v2, v8, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 1446
    .line 1447
    .line 1448
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1449
    .line 1450
    add-int/2addr v2, v8

    .line 1451
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1452
    .line 1453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v2

    .line 1459
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1460
    .line 1461
    goto :goto_1d

    .line 1462
    :cond_36
    const-wide/16 v9, 0x0

    .line 1463
    .line 1464
    cmp-long v2, v2, v9

    .line 1465
    .line 1466
    if-nez v2, :cond_39

    .line 1467
    .line 1468
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v2

    .line 1472
    const-wide/16 v9, -0x1

    .line 1473
    .line 1474
    cmp-long v4, v2, v9

    .line 1475
    .line 1476
    if-nez v4, :cond_38

    .line 1477
    .line 1478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_37

    .line 1485
    .line 1486
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1493
    .line 1494
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :cond_37
    move-wide v2, v9

    .line 1498
    :cond_38
    :goto_1c
    cmp-long v4, v2, v9

    .line 1499
    .line 1500
    if-eqz v4, :cond_39

    .line 1501
    .line 1502
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v9

    .line 1506
    sub-long/2addr v2, v9

    .line 1507
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1508
    .line 1509
    int-to-long v9, v4

    .line 1510
    add-long/2addr v2, v9

    .line 1511
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1512
    .line 1513
    :cond_39
    :goto_1d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1514
    .line 1515
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1516
    .line 1517
    int-to-long v9, v4

    .line 1518
    cmp-long v2, v2, v9

    .line 1519
    .line 1520
    if-ltz v2, :cond_46

    .line 1521
    .line 1522
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v2

    .line 1526
    sub-long/2addr v2, v9

    .line 1527
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 1528
    .line 1529
    const v7, 0x6d646174

    .line 1530
    .line 1531
    .line 1532
    const v9, 0x6d6f6f66

    .line 1533
    .line 1534
    .line 1535
    if-eq v4, v9, :cond_3a

    .line 1536
    .line 1537
    if-ne v4, v7, :cond_3b

    .line 1538
    .line 1539
    :cond_3a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    .line 1540
    .line 1541
    if-nez v4, :cond_3b

    .line 1542
    .line 1543
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 1544
    .line 1545
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadl;

    .line 1546
    .line 1547
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 1548
    .line 1549
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v13, 0x1

    .line 1556
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    .line 1557
    .line 1558
    :cond_3b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 1559
    .line 1560
    if-ne v4, v9, :cond_3c

    .line 1561
    .line 1562
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    const/4 v13, 0x0

    .line 1569
    :goto_1e
    if-ge v13, v4, :cond_3c

    .line 1570
    .line 1571
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1572
    .line 1573
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1578
    .line 1579
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1580
    .line 1581
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 1582
    .line 1583
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 1584
    .line 1585
    const/16 v16, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v13, v13, 0x1

    .line 1588
    .line 1589
    goto :goto_1e

    .line 1590
    :cond_3c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 1591
    .line 1592
    if-ne v4, v7, :cond_3d

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    .line 1596
    .line 1597
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1598
    .line 1599
    add-long/2addr v2, v4

    .line 1600
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    .line 1601
    .line 1602
    const/4 v6, 0x2

    .line 1603
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_3d
    const v2, 0x6d6f6f76

    .line 1608
    .line 1609
    .line 1610
    if-eq v4, v2, :cond_3e

    .line 1611
    .line 1612
    const v2, 0x7472616b

    .line 1613
    .line 1614
    .line 1615
    if-eq v4, v2, :cond_3e

    .line 1616
    .line 1617
    const v2, 0x6d646961

    .line 1618
    .line 1619
    .line 1620
    if-eq v4, v2, :cond_3e

    .line 1621
    .line 1622
    const v2, 0x6d696e66

    .line 1623
    .line 1624
    .line 1625
    if-eq v4, v2, :cond_3e

    .line 1626
    .line 1627
    const v2, 0x7374626c

    .line 1628
    .line 1629
    .line 1630
    if-eq v4, v2, :cond_3e

    .line 1631
    .line 1632
    if-eq v4, v9, :cond_3e

    .line 1633
    .line 1634
    const v2, 0x74726166

    .line 1635
    .line 1636
    .line 1637
    if-eq v4, v2, :cond_3e

    .line 1638
    .line 1639
    const v2, 0x6d766578

    .line 1640
    .line 1641
    .line 1642
    if-eq v4, v2, :cond_3e

    .line 1643
    .line 1644
    const v2, 0x65647473

    .line 1645
    .line 1646
    .line 1647
    if-ne v4, v2, :cond_3f

    .line 1648
    .line 1649
    :cond_3e
    const/4 v13, 0x1

    .line 1650
    goto/16 :goto_21

    .line 1651
    .line 1652
    :cond_3f
    const v2, 0x68646c72    # 4.3148E24f

    .line 1653
    .line 1654
    .line 1655
    const-wide/32 v9, 0x7fffffff

    .line 1656
    .line 1657
    .line 1658
    if-eq v4, v2, :cond_42

    .line 1659
    .line 1660
    const v2, 0x6d646864

    .line 1661
    .line 1662
    .line 1663
    if-eq v4, v2, :cond_42

    .line 1664
    .line 1665
    const v2, 0x6d766864

    .line 1666
    .line 1667
    .line 1668
    if-eq v4, v2, :cond_42

    .line 1669
    .line 1670
    if-eq v4, v6, :cond_42

    .line 1671
    .line 1672
    const v2, 0x73747364

    .line 1673
    .line 1674
    .line 1675
    if-eq v4, v2, :cond_42

    .line 1676
    .line 1677
    const v2, 0x73747473

    .line 1678
    .line 1679
    .line 1680
    if-eq v4, v2, :cond_42

    .line 1681
    .line 1682
    const v2, 0x63747473

    .line 1683
    .line 1684
    .line 1685
    if-eq v4, v2, :cond_42

    .line 1686
    .line 1687
    const v2, 0x73747363

    .line 1688
    .line 1689
    .line 1690
    if-eq v4, v2, :cond_42

    .line 1691
    .line 1692
    const v2, 0x7374737a

    .line 1693
    .line 1694
    .line 1695
    if-eq v4, v2, :cond_42

    .line 1696
    .line 1697
    const v2, 0x73747a32

    .line 1698
    .line 1699
    .line 1700
    if-eq v4, v2, :cond_42

    .line 1701
    .line 1702
    const v2, 0x7374636f

    .line 1703
    .line 1704
    .line 1705
    if-eq v4, v2, :cond_42

    .line 1706
    .line 1707
    const v2, 0x636f3634

    .line 1708
    .line 1709
    .line 1710
    if-eq v4, v2, :cond_42

    .line 1711
    .line 1712
    const v2, 0x73747373

    .line 1713
    .line 1714
    .line 1715
    if-eq v4, v2, :cond_42

    .line 1716
    .line 1717
    const v2, 0x74666474

    .line 1718
    .line 1719
    .line 1720
    if-eq v4, v2, :cond_42

    .line 1721
    .line 1722
    const v2, 0x74666864

    .line 1723
    .line 1724
    .line 1725
    if-eq v4, v2, :cond_42

    .line 1726
    .line 1727
    const v2, 0x746b6864

    .line 1728
    .line 1729
    .line 1730
    if-eq v4, v2, :cond_42

    .line 1731
    .line 1732
    const v2, 0x74726578

    .line 1733
    .line 1734
    .line 1735
    if-eq v4, v2, :cond_42

    .line 1736
    .line 1737
    const v2, 0x7472756e

    .line 1738
    .line 1739
    .line 1740
    if-eq v4, v2, :cond_42

    .line 1741
    .line 1742
    const v2, 0x70737368    # 3.013775E29f

    .line 1743
    .line 1744
    .line 1745
    if-eq v4, v2, :cond_42

    .line 1746
    .line 1747
    const v2, 0x7361697a

    .line 1748
    .line 1749
    .line 1750
    if-eq v4, v2, :cond_42

    .line 1751
    .line 1752
    const v2, 0x7361696f

    .line 1753
    .line 1754
    .line 1755
    if-eq v4, v2, :cond_42

    .line 1756
    .line 1757
    const v2, 0x73656e63

    .line 1758
    .line 1759
    .line 1760
    if-eq v4, v2, :cond_42

    .line 1761
    .line 1762
    const v2, 0x75756964

    .line 1763
    .line 1764
    .line 1765
    if-eq v4, v2, :cond_42

    .line 1766
    .line 1767
    const v2, 0x73626770

    .line 1768
    .line 1769
    .line 1770
    if-eq v4, v2, :cond_42

    .line 1771
    .line 1772
    const v2, 0x73677064

    .line 1773
    .line 1774
    .line 1775
    if-eq v4, v2, :cond_42

    .line 1776
    .line 1777
    const v2, 0x656c7374

    .line 1778
    .line 1779
    .line 1780
    if-eq v4, v2, :cond_42

    .line 1781
    .line 1782
    const v2, 0x6d656864

    .line 1783
    .line 1784
    .line 1785
    if-eq v4, v2, :cond_42

    .line 1786
    .line 1787
    if-ne v4, v5, :cond_40

    .line 1788
    .line 1789
    goto :goto_20

    .line 1790
    :cond_40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1791
    .line 1792
    cmp-long v2, v2, v9

    .line 1793
    .line 1794
    if-gtz v2, :cond_41

    .line 1795
    .line 1796
    const/4 v2, 0x0

    .line 1797
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1798
    .line 1799
    const/4 v13, 0x1

    .line 1800
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 1801
    .line 1802
    :goto_1f
    move v3, v13

    .line 1803
    goto/16 :goto_1

    .line 1804
    .line 1805
    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    throw v1

    .line 1812
    :cond_42
    :goto_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1813
    .line 1814
    if-ne v2, v8, :cond_44

    .line 1815
    .line 1816
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1817
    .line 1818
    cmp-long v2, v2, v9

    .line 1819
    .line 1820
    if-gtz v2, :cond_43

    .line 1821
    .line 1822
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 1823
    .line 1824
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1825
    .line 1826
    long-to-int v3, v3

    .line 1827
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const/4 v13, 0x0

    .line 1841
    invoke-static {v3, v13, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1845
    .line 1846
    const/4 v13, 0x1

    .line 1847
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 1848
    .line 1849
    goto :goto_1f

    .line 1850
    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1851
    .line 1852
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    throw v1

    .line 1857
    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1858
    .line 1859
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    throw v1

    .line 1864
    :goto_21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v2

    .line 1868
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1869
    .line 1870
    add-long/2addr v2, v5

    .line 1871
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1872
    .line 1873
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 1874
    .line 1875
    const-wide/16 v7, -0x8

    .line 1876
    .line 1877
    add-long/2addr v2, v7

    .line 1878
    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 1885
    .line 1886
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    .line 1887
    .line 1888
    int-to-long v6, v6

    .line 1889
    cmp-long v4, v4, v6

    .line 1890
    .line 1891
    if-nez v4, :cond_45

    .line 1892
    .line 1893
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1f

    .line 1897
    :cond_45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_1f

    .line 1901
    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1902
    .line 1903
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzN([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
