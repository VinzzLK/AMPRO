.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzK:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaho;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzahi;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 113
    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 124
    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 139
    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    if-ne v7, v4, :cond_e

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 168
    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v6, v5

    .line 180
    :goto_1
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 194
    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 196
    .line 197
    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 199
    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 209
    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 211
    .line 212
    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 217
    .line 218
    :cond_6
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 234
    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 250
    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 252
    .line 253
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 254
    .line 255
    mul-int/2addr v1, v3

    .line 256
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 268
    .line 269
    .line 270
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 271
    .line 272
    add-int/2addr v6, v1

    .line 273
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 274
    .line 275
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 276
    .line 277
    shr-int/2addr v1, v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    mul-int/lit8 v6, v1, 0x6

    .line 280
    .line 281
    add-int/2addr v6, v2

    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v7, v6, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    :cond_9
    int-to-short v1, v1

    .line 299
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move v1, v5

    .line 310
    move v7, v1

    .line 311
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 312
    .line 313
    if-ge v1, v8, :cond_b

    .line 314
    .line 315
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int v7, v8, v7

    .line 322
    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 324
    .line 325
    if-nez v9, :cond_a

    .line 326
    .line 327
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    int-to-short v7, v7

    .line 330
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    move v7, v8

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 344
    .line 345
    sub-int v1, p3, v1

    .line 346
    .line 347
    sub-int/2addr v1, v7

    .line 348
    and-int/lit8 v7, v8, 0x1

    .line 349
    .line 350
    if-ne v7, v4, :cond_c

    .line 351
    .line 352
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    int-to-short v1, v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 370
    .line 371
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 381
    .line 382
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 386
    .line 387
    add-int/2addr v1, v6

    .line 388
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 396
    .line 397
    array-length v7, v1

    .line 398
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 402
    .line 403
    const-string v6, "A_OPUS"

    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    if-eqz p4, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 415
    .line 416
    if-lez p4, :cond_10

    .line 417
    .line 418
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 419
    .line 420
    const/high16 v1, 0x10000000

    .line 421
    .line 422
    or-int/2addr p4, v1

    .line 423
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 424
    .line 425
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 426
    .line 427
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 428
    .line 429
    .line 430
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 431
    .line 432
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 433
    .line 434
    .line 435
    move-result p4

    .line 436
    add-int/2addr p4, p3

    .line 437
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 438
    .line 439
    sub-int/2addr p4, v1

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 446
    .line 447
    shr-int/lit8 v6, p4, 0x18

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    .line 455
    int-to-byte v6, v6

    .line 456
    aput-byte v6, v1, v5

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    shr-int/lit8 v6, p4, 0x10

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v4

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 472
    .line 473
    shr-int/lit8 v6, p4, 0x8

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v2

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    and-int/lit16 p4, p4, 0xff

    .line 491
    .line 492
    int-to-byte p4, p4

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-byte p4, v1, v6

    .line 495
    .line 496
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 497
    .line 498
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 499
    .line 500
    .line 501
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 502
    .line 503
    add-int/2addr p4, v3

    .line 504
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 505
    .line 506
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 507
    .line 508
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 509
    .line 510
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 511
    .line 512
    .line 513
    move-result p4

    .line 514
    add-int/2addr p3, p4

    .line 515
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 516
    .line 517
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 518
    .line 519
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p4

    .line 523
    if-nez p4, :cond_15

    .line 524
    .line 525
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 528
    .line 529
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p4

    .line 533
    if-eqz p4, :cond_12

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 537
    .line 538
    if-nez p4, :cond_13

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 542
    .line 543
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 544
    .line 545
    .line 546
    move-result p4

    .line 547
    if-nez p4, :cond_14

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    move v4, v5

    .line 551
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 555
    .line 556
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 560
    .line 561
    if-ge p4, p3, :cond_18

    .line 562
    .line 563
    sub-int p4, p3, p4

    .line 564
    .line 565
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 566
    .line 567
    .line 568
    move-result p4

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 570
    .line 571
    add-int/2addr v1, p4

    .line 572
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 573
    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 575
    .line 576
    add-int/2addr v1, p4

    .line 577
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 581
    .line 582
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 583
    .line 584
    .line 585
    move-result-object p4

    .line 586
    aput-byte v5, p4, v5

    .line 587
    .line 588
    aput-byte v5, p4, v4

    .line 589
    .line 590
    aput-byte v5, p4, v2

    .line 591
    .line 592
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 593
    .line 594
    rsub-int/lit8 v2, v1, 0x4

    .line 595
    .line 596
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 597
    .line 598
    if-ge v4, p3, :cond_18

    .line 599
    .line 600
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 601
    .line 602
    if-nez v4, :cond_17

    .line 603
    .line 604
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    add-int v6, v2, v4

    .line 615
    .line 616
    sub-int v7, v1, v4

    .line 617
    .line 618
    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 619
    .line 620
    .line 621
    if-lez v4, :cond_16

    .line 622
    .line 623
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 624
    .line 625
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 629
    .line 630
    add-int/2addr v4, v1

    .line 631
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 632
    .line 633
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 636
    .line 637
    .line 638
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 645
    .line 646
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 652
    .line 653
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 654
    .line 655
    .line 656
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 657
    .line 658
    add-int/2addr v4, v3

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 667
    .line 668
    add-int/2addr v6, v4

    .line 669
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 670
    .line 671
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 672
    .line 673
    add-int/2addr v6, v4

    .line 674
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 675
    .line 676
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 677
    .line 678
    sub-int/2addr v6, v4

    .line 679
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 683
    .line 684
    const-string p2, "A_VORBIS"

    .line 685
    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_19

    .line 691
    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 693
    .line 694
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 698
    .line 699
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 700
    .line 701
    .line 702
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 703
    .line 704
    add-int/2addr p1, v3

    .line 705
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 706
    .line 707
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 708
    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 710
    .line 711
    .line 712
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 106
    .line 107
    .line 108
    if-eq v12, v13, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v12, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v12, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v6, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 291
    .line 292
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahh;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaho;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzaco;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzv:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Unexpected id: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzj:[B

    .line 93
    .line 94
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 108
    .line 109
    rsub-int/lit8 v3, v2, 0x4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    long-to-int v1, v1

    .line 130
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-array v3, v2, [B

    .line 134
    .line 135
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    .line 144
    .line 145
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I[BII)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 155
    .line 156
    new-array v3, v2, [B

    .line 157
    .line 158
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 159
    .line 160
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const v4, 0x64767643

    .line 174
    .line 175
    .line 176
    if-eq v3, v4, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const v4, 0x64766343

    .line 183
    .line 184
    .line 185
    if-ne v3, v4, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 193
    .line 194
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzN:[B

    .line 195
    .line 196
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 201
    .line 202
    if-eq v1, v8, :cond_9

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 217
    .line 218
    if-ne v3, v5, :cond_a

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, "V_VP9"

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 250
    .line 251
    const/16 v11, 0x8

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 256
    .line 257
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    long-to-int v3, v12

    .line 262
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaho;->zza()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 278
    .line 279
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 299
    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 303
    .line 304
    .line 305
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 312
    .line 313
    if-ne v12, v9, :cond_1f

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aget-byte v13, v13, v8

    .line 326
    .line 327
    and-int/lit8 v13, v13, 0x6

    .line 328
    .line 329
    shr-int/2addr v13, v9

    .line 330
    const/16 v14, 0xff

    .line 331
    .line 332
    if-nez v13, :cond_e

    .line 333
    .line 334
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 337
    .line 338
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 343
    .line 344
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 345
    .line 346
    sub-int/2addr v2, v5

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 348
    .line 349
    aput v2, v4, v10

    .line 350
    .line 351
    :goto_1
    move/from16 v16, v9

    .line 352
    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    move/from16 v18, v11

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 363
    .line 364
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    aget-byte v15, v15, v12

    .line 369
    .line 370
    and-int/2addr v15, v14

    .line 371
    add-int/2addr v15, v9

    .line 372
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 373
    .line 374
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 375
    .line 376
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 381
    .line 382
    if-ne v13, v8, :cond_f

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 385
    .line 386
    sub-int/2addr v2, v4

    .line 387
    add-int/lit8 v2, v2, -0x4

    .line 388
    .line 389
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 390
    .line 391
    div-int/2addr v2, v4

    .line 392
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_f
    if-ne v13, v9, :cond_12

    .line 397
    .line 398
    move v4, v10

    .line 399
    move v12, v4

    .line 400
    const/4 v5, 0x4

    .line 401
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 402
    .line 403
    add-int/lit8 v13, v13, -0x1

    .line 404
    .line 405
    if-ge v4, v13, :cond_11

    .line 406
    .line 407
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 408
    .line 409
    aput v10, v13, v4

    .line 410
    .line 411
    :goto_3
    add-int/lit8 v13, v5, 0x1

    .line 412
    .line 413
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 417
    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    aget-byte v5, v15, v5

    .line 423
    .line 424
    and-int/2addr v5, v14

    .line 425
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 426
    .line 427
    aget v16, v15, v4

    .line 428
    .line 429
    add-int v16, v16, v5

    .line 430
    .line 431
    aput v16, v15, v4

    .line 432
    .line 433
    if-eq v5, v14, :cond_10

    .line 434
    .line 435
    add-int v12, v12, v16

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    move v5, v13

    .line 440
    goto :goto_2

    .line 441
    :cond_10
    move v5, v13

    .line 442
    goto :goto_3

    .line 443
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 444
    .line 445
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 446
    .line 447
    sub-int/2addr v2, v15

    .line 448
    sub-int/2addr v2, v5

    .line 449
    sub-int/2addr v2, v12

    .line 450
    aput v2, v4, v13

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_12
    if-ne v13, v12, :cond_1e

    .line 454
    .line 455
    move v12, v10

    .line 456
    move v13, v12

    .line 457
    const/4 v5, 0x4

    .line 458
    :goto_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 459
    .line 460
    add-int/lit8 v15, v15, -0x1

    .line 461
    .line 462
    if-ge v12, v15, :cond_1a

    .line 463
    .line 464
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 465
    .line 466
    aput v10, v15, v12

    .line 467
    .line 468
    add-int/lit8 v15, v5, 0x1

    .line 469
    .line 470
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 471
    .line 472
    .line 473
    move/from16 v16, v9

    .line 474
    .line 475
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    aget-byte v9, v9, v5

    .line 482
    .line 483
    if-eqz v9, :cond_19

    .line 484
    .line 485
    move v9, v10

    .line 486
    :goto_5
    if-ge v9, v11, :cond_16

    .line 487
    .line 488
    rsub-int/lit8 v17, v9, 0x7

    .line 489
    .line 490
    move/from16 v18, v11

    .line 491
    .line 492
    shl-int v11, v16, v17

    .line 493
    .line 494
    move/from16 v17, v10

    .line 495
    .line 496
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    aget-byte v10, v10, v5

    .line 503
    .line 504
    and-int/2addr v10, v11

    .line 505
    if-eqz v10, :cond_15

    .line 506
    .line 507
    add-int/2addr v15, v9

    .line 508
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 512
    .line 513
    add-int/lit8 v19, v5, 0x1

    .line 514
    .line 515
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    aget-byte v5, v10, v5

    .line 520
    .line 521
    and-int/2addr v5, v14

    .line 522
    not-int v10, v11

    .line 523
    and-int/2addr v5, v10

    .line 524
    int-to-long v10, v5

    .line 525
    move/from16 v5, v19

    .line 526
    .line 527
    :goto_6
    if-ge v5, v15, :cond_13

    .line 528
    .line 529
    shl-long v10, v10, v18

    .line 530
    .line 531
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 532
    .line 533
    add-int/lit8 v20, v5, 0x1

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    aget-byte v5, v6, v5

    .line 540
    .line 541
    and-int/2addr v5, v14

    .line 542
    int-to-long v5, v5

    .line 543
    or-long/2addr v10, v5

    .line 544
    move/from16 v5, v20

    .line 545
    .line 546
    const/16 v6, 0xa3

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_13
    if-lez v12, :cond_14

    .line 550
    .line 551
    mul-int/lit8 v9, v9, 0x7

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x6

    .line 554
    .line 555
    const-wide/16 v5, 0x1

    .line 556
    .line 557
    shl-long/2addr v5, v9

    .line 558
    const-wide/16 v20, -0x1

    .line 559
    .line 560
    add-long v5, v5, v20

    .line 561
    .line 562
    sub-long/2addr v10, v5

    .line 563
    :cond_14
    :goto_7
    move v5, v15

    .line 564
    goto :goto_8

    .line 565
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    move/from16 v10, v17

    .line 568
    .line 569
    move/from16 v11, v18

    .line 570
    .line 571
    const/16 v6, 0xa3

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_16
    move/from16 v17, v10

    .line 575
    .line 576
    move/from16 v18, v11

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_8
    const-wide/32 v20, -0x80000000

    .line 582
    .line 583
    .line 584
    cmp-long v6, v10, v20

    .line 585
    .line 586
    if-ltz v6, :cond_18

    .line 587
    .line 588
    const-wide/32 v20, 0x7fffffff

    .line 589
    .line 590
    .line 591
    cmp-long v6, v10, v20

    .line 592
    .line 593
    if-gtz v6, :cond_18

    .line 594
    .line 595
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 596
    .line 597
    long-to-int v9, v10

    .line 598
    if-eqz v12, :cond_17

    .line 599
    .line 600
    add-int/lit8 v10, v12, -0x1

    .line 601
    .line 602
    aget v10, v6, v10

    .line 603
    .line 604
    add-int/2addr v9, v10

    .line 605
    :cond_17
    aput v9, v6, v12

    .line 606
    .line 607
    add-int/2addr v13, v9

    .line 608
    add-int/lit8 v12, v12, 0x1

    .line 609
    .line 610
    move/from16 v9, v16

    .line 611
    .line 612
    move/from16 v10, v17

    .line 613
    .line 614
    move/from16 v11, v18

    .line 615
    .line 616
    const/16 v6, 0xa3

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 621
    .line 622
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    throw v1

    .line 627
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 628
    .line 629
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    throw v1

    .line 634
    :cond_1a
    move/from16 v16, v9

    .line 635
    .line 636
    move/from16 v17, v10

    .line 637
    .line 638
    move/from16 v18, v11

    .line 639
    .line 640
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 641
    .line 642
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 643
    .line 644
    sub-int/2addr v2, v6

    .line 645
    sub-int/2addr v2, v5

    .line 646
    sub-int/2addr v2, v13

    .line 647
    aput v2, v4, v15

    .line 648
    .line 649
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    aget-byte v2, v2, v17

    .line 656
    .line 657
    shl-int/lit8 v2, v2, 0x8

    .line 658
    .line 659
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    aget-byte v4, v4, v16

    .line 666
    .line 667
    and-int/2addr v4, v14

    .line 668
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 669
    .line 670
    or-int/2addr v2, v4

    .line 671
    int-to-long v9, v2

    .line 672
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    add-long/2addr v5, v9

    .line 677
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 678
    .line 679
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 680
    .line 681
    if-eq v2, v8, :cond_1d

    .line 682
    .line 683
    const/16 v2, 0xa3

    .line 684
    .line 685
    if-ne v1, v2, :cond_1c

    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    aget-byte v1, v1, v8

    .line 694
    .line 695
    const/16 v2, 0x80

    .line 696
    .line 697
    and-int/2addr v1, v2

    .line 698
    if-ne v1, v2, :cond_1b

    .line 699
    .line 700
    move/from16 v2, v16

    .line 701
    .line 702
    :goto_a
    const/16 v1, 0xa3

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1b
    move/from16 v2, v17

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1c
    move/from16 v2, v17

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1d
    move/from16 v2, v16

    .line 712
    .line 713
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 714
    .line 715
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 716
    .line 717
    move/from16 v2, v17

    .line 718
    .line 719
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 720
    .line 721
    const/16 v2, 0xa3

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 725
    .line 726
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    throw v1

    .line 731
    :cond_1f
    move/from16 v16, v9

    .line 732
    .line 733
    move v2, v6

    .line 734
    :goto_c
    if-ne v1, v2, :cond_21

    .line 735
    .line 736
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 737
    .line 738
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 739
    .line 740
    if-ge v1, v2, :cond_20

    .line 741
    .line 742
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 743
    .line 744
    aget v1, v2, v1

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 752
    .line 753
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 754
    .line 755
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 756
    .line 757
    mul-int/2addr v4, v6

    .line 758
    div-int/lit16 v4, v4, 0x3e8

    .line 759
    .line 760
    int-to-long v8, v4

    .line 761
    add-long/2addr v1, v8

    .line 762
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    move-wide/from16 v22, v1

    .line 766
    .line 767
    move-object v1, v3

    .line 768
    move-wide/from16 v2, v22

    .line 769
    .line 770
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    .line 771
    .line 772
    .line 773
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    goto :goto_d

    .line 781
    :cond_20
    const/4 v2, 0x0

    .line 782
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 783
    .line 784
    return-void

    .line 785
    :cond_21
    move-object v1, v3

    .line 786
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 787
    .line 788
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 789
    .line 790
    if-ge v2, v3, :cond_22

    .line 791
    .line 792
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 793
    .line 794
    aget v4, v3, v2

    .line 795
    .line 796
    move/from16 v5, v16

    .line 797
    .line 798
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    aput v4, v3, v2

    .line 803
    .line 804
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 805
    .line 806
    add-int/2addr v2, v5

    .line 807
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_22
    :goto_f
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzj(I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v2, 0xa0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "A_OPUS"

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-eq v1, v2, :cond_14

    .line 21
    .line 22
    const/16 v2, 0xae

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-eq v1, v2, :cond_11

    .line 26
    .line 27
    const/16 v2, 0x4dbb

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    .line 32
    const v5, 0x1c53bb6b

    .line 33
    .line 34
    if-eq v1, v2, :cond_f

    .line 35
    .line 36
    const/16 v2, 0x6240

    .line 37
    .line 38
    if-eq v1, v2, :cond_d

    .line 39
    .line 40
    const/16 v2, 0x6d80

    .line 41
    .line 42
    if-eq v1, v2, :cond_b

    .line 43
    .line 44
    .line 45
    const v2, 0x1549a966

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    if-eq v1, v2, :cond_9

    .line 53
    .line 54
    .line 55
    const v2, 0x1654ae6b

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eq v1, v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 74
    .line 75
    cmp-long v3, v14, v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 80
    .line 81
    cmp-long v3, v3, v12

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 109
    move-result v3

    .line 110
    .line 111
    new-array v4, v3, [I

    .line 112
    .line 113
    new-array v12, v3, [J

    .line 114
    .line 115
    new-array v13, v3, [J

    .line 116
    .line 117
    new-array v14, v3, [J

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    :goto_0
    if-ge v15, v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    .line 124
    move-result-wide v16

    .line 125
    .line 126
    aput-wide v16, v14, v15

    .line 127
    .line 128
    const/16 v17, -0x1

    .line 129
    .line 130
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    .line 134
    move-result-wide v18

    .line 135
    .line 136
    add-long v9, v9, v18

    .line 137
    .line 138
    aput-wide v9, v12, v15

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    const/16 v17, -0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v10, v3, -0x1

    .line 147
    .line 148
    if-ge v9, v10, :cond_3

    .line 149
    .line 150
    add-int/lit8 v2, v9, 0x1

    .line 151
    .line 152
    aget-wide v15, v12, v2

    .line 153
    .line 154
    aget-wide v18, v12, v9

    .line 155
    move v5, v9

    .line 156
    .line 157
    sub-long v8, v15, v18

    .line 158
    long-to-int v8, v8

    .line 159
    .line 160
    aput v8, v4, v5

    .line 161
    .line 162
    aget-wide v8, v14, v2

    .line 163
    .line 164
    aget-wide v15, v14, v5

    .line 165
    sub-long/2addr v8, v15

    .line 166
    .line 167
    aput-wide v8, v13, v5

    .line 168
    move v9, v2

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 172
    .line 173
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    .line 174
    add-long/2addr v2, v8

    .line 175
    .line 176
    aget-wide v8, v12, v10

    .line 177
    sub-long/2addr v2, v8

    .line 178
    long-to-int v2, v2

    .line 179
    .line 180
    aput v2, v4, v10

    .line 181
    .line 182
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 183
    .line 184
    aget-wide v8, v14, v10

    .line 185
    sub-long/2addr v2, v8

    .line 186
    .line 187
    aput-wide v2, v13, v10

    .line 188
    .line 189
    cmp-long v5, v2, v6

    .line 190
    .line 191
    if-gtz v5, :cond_4

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const-string v3, "MatroskaExtractor"

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 229
    move-result-object v14

    .line 230
    .line 231
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaca;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 238
    .line 239
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 246
    const/4 v1, 0x1

    .line 247
    .line 248
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 249
    .line 250
    :cond_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 251
    .line 252
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 253
    return-void

    .line 254
    .line 255
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 267
    return-void

    .line 268
    .line 269
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    .line 276
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 277
    .line 278
    cmp-long v1, v1, v12

    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    .line 283
    const-wide/32 v1, 0xf4240

    .line 284
    .line 285
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 286
    .line 287
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 288
    .line 289
    cmp-long v3, v1, v12

    .line 290
    .line 291
    if-eqz v3, :cond_1a

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 295
    move-result-wide v1

    .line 296
    .line 297
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 304
    .line 305
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1a

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 326
    .line 327
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 328
    .line 329
    if-eqz v2, :cond_1a

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    .line 336
    .line 337
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 338
    .line 339
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 340
    .line 341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 344
    .line 345
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    .line 346
    .line 347
    const-string v6, "video/webm"

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v4, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzt;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 358
    .line 359
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Lcom/google/android/gms/internal/ads/zzu;

    .line 360
    return-void

    .line 361
    .line 362
    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    .line 369
    :cond_f
    const/16 v17, -0x1

    .line 370
    .line 371
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 372
    .line 373
    move/from16 v2, v17

    .line 374
    .line 375
    if-eq v1, v2, :cond_10

    .line 376
    .line 377
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 378
    .line 379
    cmp-long v2, v6, v3

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    if-ne v1, v5, :cond_1a

    .line 384
    .line 385
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 386
    return-void

    .line 387
    .line 388
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_11
    const/4 v2, -0x1

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 407
    move-result v7

    .line 408
    .line 409
    .line 410
    sparse-switch v7, :sswitch_data_0

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    .line 415
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    const/16 v3, 0x16

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    const/16 v3, 0x11

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eqz v3, :cond_12

    .line 455
    const/4 v3, 0x3

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    const/16 v3, 0x1b

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v3

    .line 476
    .line 477
    if-eqz v3, :cond_12

    .line 478
    .line 479
    const/16 v3, 0x1d

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-eqz v3, :cond_12

    .line 490
    move v3, v4

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    const/16 v3, 0x1c

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    const/16 v3, 0x18

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :sswitch_9
    const/4 v3, 0x0

    sget-object v3, LutV/iKx/golImUF;->mHyJewactR:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    const/16 v3, 0x19

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    const/16 v3, 0x1a

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    const/16 v3, 0x14

    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    const/16 v3, 0xa

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v3

    .line 571
    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    const/16 v3, 0x1f

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :sswitch_e
    const-string v3, "V_VP9"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v3

    .line 583
    .line 584
    if-eqz v3, :cond_12

    .line 585
    const/4 v3, 0x1

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_f
    const-string v3, "V_VP8"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_12

    .line 596
    const/4 v3, 0x0

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :sswitch_10
    const-string v4, "V_AV1"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :sswitch_11
    const-string v3, "A_DTS"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    const/16 v3, 0x13

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :sswitch_12
    const-string v3, "A_AC3"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-eqz v3, :cond_12

    .line 629
    .line 630
    const/16 v3, 0x10

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :sswitch_13
    const-string v3, "A_AAC"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_12

    .line 641
    .line 642
    const/16 v3, 0xd

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v3

    .line 651
    .line 652
    if-eqz v3, :cond_12

    .line 653
    .line 654
    const/16 v3, 0x15

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-eqz v3, :cond_12

    .line 665
    .line 666
    const/16 v3, 0x1e

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-eqz v3, :cond_12

    .line 677
    const/4 v3, 0x7

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v3

    .line 686
    .line 687
    if-eqz v3, :cond_12

    .line 688
    const/4 v3, 0x5

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    .line 698
    if-eqz v3, :cond_12

    .line 699
    .line 700
    const/16 v3, 0x20

    .line 701
    goto :goto_5

    .line 702
    .line 703
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-eqz v3, :cond_12

    .line 710
    .line 711
    const/16 v3, 0x9

    .line 712
    goto :goto_5

    .line 713
    .line 714
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v3

    .line 719
    .line 720
    if-eqz v3, :cond_12

    .line 721
    .line 722
    const/16 v3, 0xf

    .line 723
    goto :goto_5

    .line 724
    .line 725
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v3

    .line 730
    .line 731
    if-eqz v3, :cond_12

    .line 732
    .line 733
    const/16 v3, 0xe

    .line 734
    goto :goto_5

    .line 735
    .line 736
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-eqz v3, :cond_12

    .line 743
    .line 744
    const/16 v3, 0xc

    .line 745
    goto :goto_5

    .line 746
    .line 747
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v3

    .line 752
    .line 753
    if-eqz v3, :cond_12

    .line 754
    .line 755
    const/16 v3, 0x12

    .line 756
    goto :goto_5

    .line 757
    .line 758
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v3

    .line 763
    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    const/16 v3, 0x17

    .line 767
    goto :goto_5

    .line 768
    .line 769
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v3

    .line 774
    .line 775
    if-eqz v3, :cond_12

    .line 776
    const/4 v3, 0x4

    .line 777
    goto :goto_5

    .line 778
    .line 779
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v3

    .line 784
    .line 785
    if-eqz v3, :cond_12

    .line 786
    const/4 v3, 0x6

    .line 787
    goto :goto_5

    .line 788
    :cond_12
    :goto_4
    move v3, v2

    .line 789
    .line 790
    .line 791
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 792
    goto :goto_6

    .line 793
    .line 794
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 795
    .line 796
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zze(Lcom/google/android/gms/internal/ads/zzacq;I)V

    .line 800
    .line 801
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 802
    .line 803
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    .line 808
    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 809
    return-void

    .line 810
    .line 811
    :cond_13
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 815
    move-result-object v1

    .line 816
    throw v1

    .line 817
    .line 818
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 819
    .line 820
    if-ne v1, v3, :cond_1a

    .line 821
    .line 822
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 823
    .line 824
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 834
    .line 835
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 836
    .line 837
    cmp-long v2, v2, v6

    .line 838
    .line 839
    if-lez v2, :cond_15

    .line 840
    .line 841
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v2

    .line 846
    .line 847
    if-eqz v2, :cond_15

    .line 848
    .line 849
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 853
    move-result-object v3

    .line 854
    .line 855
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 869
    move-result-object v3

    .line 870
    array-length v4, v3

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 874
    :cond_15
    const/4 v2, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    .line 877
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 878
    .line 879
    if-ge v2, v4, :cond_16

    .line 880
    .line 881
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 882
    .line 883
    aget v4, v4, v2

    .line 884
    add-int/2addr v3, v4

    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    goto :goto_7

    .line 888
    :cond_16
    const/4 v2, 0x0

    .line 889
    .line 890
    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 891
    .line 892
    if-ge v2, v4, :cond_19

    .line 893
    .line 894
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 895
    .line 896
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 897
    mul-int/2addr v6, v2

    .line 898
    .line 899
    div-int/lit16 v6, v6, 0x3e8

    .line 900
    int-to-long v6, v6

    .line 901
    add-long/2addr v4, v6

    .line 902
    .line 903
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 904
    .line 905
    if-nez v2, :cond_18

    .line 906
    .line 907
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 908
    .line 909
    if-nez v2, :cond_17

    .line 910
    .line 911
    or-int/lit8 v6, v6, 0x1

    .line 912
    :cond_17
    const/4 v7, 0x0

    .line 913
    goto :goto_9

    .line 914
    :cond_18
    move v7, v2

    .line 915
    .line 916
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 917
    .line 918
    aget v2, v2, v7

    .line 919
    sub-int/2addr v3, v2

    .line 920
    .line 921
    move-wide/from16 v21, v4

    .line 922
    move v5, v2

    .line 923
    move v4, v6

    .line 924
    move v6, v3

    .line 925
    .line 926
    move-wide/from16 v2, v21

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    .line 930
    .line 931
    const/16 v20, 0x1

    .line 932
    .line 933
    add-int/lit8 v2, v7, 0x1

    .line 934
    move v3, v6

    .line 935
    goto :goto_8

    .line 936
    :cond_19
    const/4 v2, 0x0

    .line 937
    .line 938
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 939
    :cond_1a
    :goto_a
    return-void

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ContentEncAlgo "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "EBMLReadVersion "

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_e

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "ContentCompAlgo "

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 445
    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzahk;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 463
    .line 464
    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 484
    .line 485
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 493
    .line 494
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzm:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 501
    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 515
    .line 516
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzl:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 524
    .line 525
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzO:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    move v0, v7

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 544
    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzV:Z

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 553
    .line 554
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 558
    .line 559
    if-nez p1, :cond_12

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "ContentEncodingScope "

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    cmp-long p1, p2, v3

    .line 590
    .line 591
    if-nez p1, :cond_15

    .line 592
    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 161
    .line 162
    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzahk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
