.class public abstract Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzhr;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsl;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzah:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqt;

.field private zzm:Lcom/google/android/gms/internal/ads/zzab;

.field private zzn:Lcom/google/android/gms/internal/ads/zzab;

.field private zzo:Lcom/google/android/gms/internal/ads/zzli;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzab;

.field private zzu:Landroid/media/MediaFormat;

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;

.field private zzy:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzru;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zzj(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 88
    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 102
    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 104
    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 108
    .line 109
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 121
    .line 122
    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzK:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 38
    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 59
    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 13
    .line 14
    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsl;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 46
    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    cmp-long p1, v4, v0

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsl;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 72
    .line 73
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsl;

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 88
    .line 89
    move-wide v8, p2

    .line 90
    move-wide/from16 v10, p4

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v10, 0x0

    .line 15
    goto/16 :goto_21

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v10, 0x0

    .line 19
    goto/16 :goto_25

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_57

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v5, -0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    :try_start_1
    const-string v0, "bypassRender"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 47
    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzm()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    goto/16 :goto_21

    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 129
    :goto_2
    const/4 v5, 0x0

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_3
    move-object v2, v6

    .line 133
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_4
    move-object v2, v6

    .line 135
    :goto_3
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v3, 0x1

    .line 144
    :try_start_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :goto_4
    move v15, v3

    .line 165
    move v10, v5

    .line 166
    goto/16 :goto_21

    .line 167
    .line 168
    :catch_4
    move-exception v0

    .line 169
    :goto_5
    move v10, v5

    .line 170
    goto/16 :goto_25

    .line 171
    .line 172
    :catch_5
    move-exception v0

    .line 173
    :goto_6
    const/4 v5, 0x0

    .line 174
    goto :goto_4

    .line 175
    :catch_6
    move-exception v0

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v5, 0x0

    .line 179
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 200
    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_7
    move-object v6, v2

    .line 205
    const/4 v5, -0x5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_8
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 209
    .line 210
    xor-int/2addr v0, v3

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v6, -0x5

    .line 235
    if-eq v4, v6, :cond_17

    .line 236
    .line 237
    const/4 v7, -0x4

    .line 238
    if-eq v4, v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 247
    .line 248
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 261
    .line 262
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 263
    .line 264
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 269
    .line 270
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 271
    .line 272
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    :cond_c
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 293
    .line 294
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    .line 296
    const-string v7, "audio/opus"

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_f

    .line 323
    .line 324
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 325
    .line 326
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, [B

    .line 333
    .line 334
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zza([B)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    throw v2

    .line 357
    :cond_f
    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    throw v2

    .line 366
    :cond_11
    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 372
    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_12

    .line 390
    .line 391
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 392
    .line 393
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 403
    .line 404
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 405
    .line 406
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 413
    .line 414
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 415
    .line 416
    if-eqz v8, :cond_13

    .line 417
    .line 418
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Lcom/google/android/gms/internal/ads/zzhh;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_13
    throw v2

    .line 425
    :cond_14
    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_15

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 447
    .line 448
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 449
    .line 450
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ne v4, v7, :cond_16

    .line 455
    .line 456
    :goto_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 457
    .line 458
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_9

    .line 465
    .line 466
    :cond_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    .line 481
    .line 482
    .line 483
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 492
    .line 493
    if-nez v0, :cond_1a

    .line 494
    .line 495
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    :cond_1a
    move v5, v6

    .line 500
    move-object v6, v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1b
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    move v15, v3

    .line 507
    move v10, v5

    .line 508
    goto/16 :goto_20

    .line 509
    .line 510
    :catch_7
    move-exception v0

    .line 511
    const/4 v3, 0x1

    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_1c
    move-object v2, v6

    .line 515
    move v6, v5

    .line 516
    const/4 v5, 0x0

    .line 517
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 518
    .line 519
    if-eqz v0, :cond_56

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 526
    .line 527
    .line 528
    const-string v0, "drainAndFeed"

    .line 529
    .line 530
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move/from16 v16, v6

    .line 534
    .line 535
    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 536
    .line 537
    if-eqz v6, :cond_55

    .line 538
    .line 539
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_2e

    .line 544
    .line 545
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    .line 546
    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 550
    .line 551
    if-eqz v0, :cond_1e

    .line 552
    .line 553
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 554
    .line 555
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 556
    .line 557
    .line 558
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4

    .line 559
    goto :goto_11

    .line 560
    :catch_8
    :try_start_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 564
    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 568
    .line 569
    .line 570
    :cond_1d
    :goto_10
    move-object/from16 v17, v2

    .line 571
    .line 572
    goto/16 :goto_18

    .line 573
    .line 574
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 575
    .line 576
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    if-gez v0, :cond_25

    .line 586
    .line 587
    const/4 v6, -0x2

    .line 588
    if-ne v0, v6, :cond_21

    .line 589
    .line 590
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 593
    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()Landroid/media/MediaFormat;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 601
    .line 602
    if-eqz v6, :cond_1f

    .line 603
    .line 604
    const-string v6, "width"

    .line 605
    .line 606
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const/16 v7, 0x20

    .line 611
    .line 612
    if-ne v6, v7, :cond_1f

    .line 613
    .line 614
    const-string v6, "height"

    .line 615
    .line 616
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-ne v6, v7, :cond_1f

    .line 621
    .line 622
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1f
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    .line 626
    .line 627
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_20
    throw v2

    .line 631
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 632
    .line 633
    if-eqz v0, :cond_23

    .line 634
    .line 635
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 636
    .line 637
    if-nez v0, :cond_22

    .line 638
    .line 639
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 640
    .line 641
    if-ne v0, v4, :cond_23

    .line 642
    .line 643
    :cond_22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 644
    .line 645
    .line 646
    :cond_23
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 647
    .line 648
    cmp-long v0, v9, v7

    .line 649
    .line 650
    if-nez v0, :cond_24

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_24
    const-wide/16 v6, 0x64

    .line 654
    .line 655
    add-long/2addr v9, v6

    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    cmp-long v0, v9, v6

    .line 665
    .line 666
    if-gez v0, :cond_1d

    .line 667
    .line 668
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_25
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 673
    .line 674
    if-eqz v9, :cond_26

    .line 675
    .line 676
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 677
    .line 678
    invoke-interface {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_f

    .line 682
    .line 683
    :cond_26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 684
    .line 685
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 686
    .line 687
    if-nez v10, :cond_27

    .line 688
    .line 689
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 690
    .line 691
    and-int/lit8 v9, v9, 0x4

    .line 692
    .line 693
    if-eqz v9, :cond_27

    .line 694
    .line 695
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_27
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 701
    .line 702
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg(I)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    if-eqz v0, :cond_28

    .line 709
    .line 710
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 711
    .line 712
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 713
    .line 714
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 720
    .line 721
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 722
    .line 723
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 724
    .line 725
    add-int/2addr v10, v9

    .line 726
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 727
    .line 728
    .line 729
    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 730
    .line 731
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    .line 734
    .line 735
    .line 736
    move-result-wide v11

    .line 737
    cmp-long v0, v9, v11

    .line 738
    .line 739
    if-gez v0, :cond_29

    .line 740
    .line 741
    move v0, v3

    .line 742
    goto :goto_12

    .line 743
    :cond_29
    move v0, v5

    .line 744
    :goto_12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    .line 745
    .line 746
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 747
    .line 748
    cmp-long v0, v9, v7

    .line 749
    .line 750
    if-eqz v0, :cond_2a

    .line 751
    .line 752
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 753
    .line 754
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 755
    .line 756
    cmp-long v0, v9, v7

    .line 757
    .line 758
    if-gtz v0, :cond_2a

    .line 759
    .line 760
    move v0, v3

    .line 761
    goto :goto_13

    .line 762
    :cond_2a
    move v0, v5

    .line 763
    :goto_13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 764
    .line 765
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 766
    .line 767
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 768
    .line 769
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 772
    .line 773
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzc(J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 778
    .line 779
    if-nez v0, :cond_2b

    .line 780
    .line 781
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    .line 782
    .line 783
    if-eqz v7, :cond_2b

    .line 784
    .line 785
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    .line 786
    .line 787
    if-eqz v7, :cond_2b

    .line 788
    .line 789
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 798
    .line 799
    :cond_2b
    if-eqz v0, :cond_2c

    .line 800
    .line 801
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_2c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    .line 805
    .line 806
    if-eqz v0, :cond_2e

    .line 807
    .line 808
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 809
    .line 810
    if-eqz v0, :cond_2e

    .line 811
    .line 812
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 813
    .line 814
    if-eqz v0, :cond_2d

    .line 815
    .line 816
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    .line 817
    .line 818
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    .line 819
    .line 820
    .line 821
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    .line 822
    .line 823
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_2d
    throw v2

    .line 827
    :cond_2e
    :goto_15
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 828
    .line 829
    if-eqz v0, :cond_30

    .line 830
    .line 831
    :try_start_a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 832
    .line 833
    if-eqz v0, :cond_30

    .line 834
    .line 835
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    .line 836
    .line 837
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 838
    .line 839
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 840
    .line 841
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 842
    .line 843
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 844
    .line 845
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    .line 846
    .line 847
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 848
    .line 849
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1

    .line 850
    .line 851
    if-eqz v15, :cond_2f

    .line 852
    .line 853
    const/4 v10, 0x1

    .line 854
    move-wide/from16 v4, p3

    .line 855
    .line 856
    move-object/from16 v17, v2

    .line 857
    .line 858
    move-wide/from16 v2, p1

    .line 859
    .line 860
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto :goto_16

    .line 865
    :cond_2f
    move-object/from16 v17, v2

    .line 866
    .line 867
    throw v17
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1

    .line 868
    :catch_9
    move-object/from16 v17, v2

    .line 869
    .line 870
    :catch_a
    :try_start_d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 871
    .line 872
    .line 873
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 874
    .line 875
    if-eqz v0, :cond_34

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 878
    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_30
    move-object/from16 v17, v2

    .line 882
    .line 883
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 886
    .line 887
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 888
    .line 889
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 890
    .line 891
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    .line 894
    .line 895
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 896
    .line 897
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 898
    .line 899
    if-eqz v15, :cond_54

    .line 900
    .line 901
    const/4 v10, 0x1

    .line 902
    move-wide/from16 v2, p1

    .line 903
    .line 904
    move-wide/from16 v4, p3

    .line 905
    .line 906
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    :goto_16
    if-eqz v0, :cond_34

    .line 911
    .line 912
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 913
    .line 914
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 915
    .line 916
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 920
    .line 921
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 922
    .line 923
    and-int/lit8 v0, v0, 0x4

    .line 924
    .line 925
    if-eqz v0, :cond_31

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    goto :goto_17

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_17
    if-nez v2, :cond_32

    .line 931
    .line 932
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 933
    .line 934
    if-eqz v0, :cond_32

    .line 935
    .line 936
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 937
    .line 938
    if-eqz v0, :cond_32

    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 949
    .line 950
    :cond_32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    .line 951
    .line 952
    .line 953
    if-eqz v2, :cond_33

    .line 954
    .line 955
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 956
    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_33
    move-object/from16 v2, v17

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    const/4 v4, 0x2

    .line 963
    const/4 v5, 0x0

    .line 964
    const/16 v16, -0x5

    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_34
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 969
    .line 970
    if-eqz v2, :cond_35

    .line 971
    .line 972
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 973
    .line 974
    const/4 v9, 0x2

    .line 975
    if-eq v0, v9, :cond_35

    .line 976
    .line 977
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 978
    .line 979
    if-eqz v0, :cond_36

    .line 980
    .line 981
    :cond_35
    const/4 v10, 0x0

    .line 982
    const/4 v15, 0x1

    .line 983
    goto/16 :goto_1f

    .line 984
    .line 985
    :cond_36
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 986
    .line 987
    if-gez v0, :cond_37

    .line 988
    .line 989
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsd;->zza()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 994
    .line 995
    if-ltz v0, :cond_35

    .line 996
    .line 997
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 998
    .line 999
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1004
    .line 1005
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 1008
    .line 1009
    .line 1010
    :cond_37
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    if-ne v0, v15, :cond_39

    .line 1014
    .line 1015
    :try_start_e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 1016
    .line 1017
    if-nez v0, :cond_38

    .line 1018
    .line 1019
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 1020
    .line 1021
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 1022
    .line 1023
    const-wide/16 v6, 0x0

    .line 1024
    .line 1025
    const/4 v8, 0x4

    .line 1026
    const/4 v4, 0x0

    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :catch_b
    move-exception v0

    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_38
    :goto_19
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    goto/16 :goto_1f

    .line 1042
    .line 1043
    :cond_39
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 1044
    .line 1045
    if-eqz v0, :cond_3b

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    :try_start_f
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    .line 1049
    .line 1050
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    if-eqz v0, :cond_3a

    .line 1055
    .line 1056
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1059
    .line 1060
    .line 1061
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 1062
    .line 1063
    const-wide/16 v6, 0x0

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/16 v5, 0x26

    .line 1068
    .line 1069
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 1073
    .line 1074
    .line 1075
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :catch_c
    move-exception v0

    .line 1079
    goto/16 :goto_21

    .line 1080
    .line 1081
    :catch_d
    move-exception v0

    .line 1082
    goto/16 :goto_25

    .line 1083
    .line 1084
    :cond_3a
    throw v17

    .line 1085
    :cond_3b
    const/4 v10, 0x0

    .line 1086
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1087
    .line 1088
    if-ne v0, v15, :cond_3f

    .line 1089
    .line 1090
    move v0, v10

    .line 1091
    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 1092
    .line 1093
    if-eqz v3, :cond_3e

    .line 1094
    .line 1095
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-ge v0, v3, :cond_3d

    .line 1102
    .line 1103
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 1104
    .line 1105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, [B

    .line 1112
    .line 1113
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1114
    .line 1115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1116
    .line 1117
    if-eqz v4, :cond_3c

    .line 1118
    .line 1119
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v0, v0, 0x1

    .line 1123
    .line 1124
    goto :goto_1a

    .line 1125
    :cond_3c
    throw v17

    .line 1126
    :cond_3d
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_3e
    throw v17

    .line 1130
    :cond_3f
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1133
    .line 1134
    if-eqz v0, :cond_52

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    .line 1144
    :try_start_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1150
    const/4 v5, -0x3

    .line 1151
    if-ne v4, v5, :cond_40

    .line 1152
    .line 1153
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_53

    .line 1158
    .line 1159
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 1160
    .line 1161
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 1162
    .line 1163
    goto/16 :goto_1f

    .line 1164
    .line 1165
    :cond_40
    const/4 v11, -0x5

    .line 1166
    if-ne v4, v11, :cond_42

    .line 1167
    .line 1168
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1169
    .line 1170
    if-ne v0, v9, :cond_41

    .line 1171
    .line 1172
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 1175
    .line 1176
    .line 1177
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1178
    .line 1179
    :cond_41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :cond_42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_45

    .line 1191
    .line 1192
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 1193
    .line 1194
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 1195
    .line 1196
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1197
    .line 1198
    if-ne v0, v9, :cond_43

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 1201
    .line 1202
    .line 1203
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1204
    .line 1205
    :cond_43
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 1206
    .line 1207
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 1208
    .line 1209
    if-nez v0, :cond_44

    .line 1210
    .line 1211
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1f

    .line 1215
    .line 1216
    :cond_44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 1217
    .line 1218
    if-nez v0, :cond_53

    .line 1219
    .line 1220
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 1221
    .line 1222
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 1223
    .line 1224
    const-wide/16 v6, 0x0

    .line 1225
    .line 1226
    const/4 v8, 0x4

    .line 1227
    const/4 v4, 0x0

    .line 1228
    const/4 v5, 0x0

    .line 1229
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1f

    .line 1236
    .line 1237
    :cond_45
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 1238
    .line 1239
    if-nez v4, :cond_46

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_46

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 1248
    .line 1249
    .line 1250
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1251
    .line 1252
    if-ne v0, v9, :cond_34

    .line 1253
    .line 1254
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1255
    .line 1256
    goto/16 :goto_18

    .line 1257
    .line 1258
    :cond_46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_47

    .line 1263
    .line 1264
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1270
    .line 1271
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1272
    .line 1273
    add-int/2addr v2, v15

    .line 1274
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1275
    .line 1276
    goto/16 :goto_18

    .line 1277
    .line 1278
    :cond_47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_48

    .line 1285
    .line 1286
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1292
    .line 1293
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 1294
    .line 1295
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 1296
    .line 1297
    if-eqz v0, :cond_4c

    .line 1298
    .line 1299
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_4a

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 1314
    .line 1315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 1316
    .line 1317
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 1318
    .line 1319
    if-eqz v3, :cond_49

    .line 1320
    .line 1321
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_49
    throw v17

    .line 1326
    :cond_4a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 1329
    .line 1330
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 1331
    .line 1332
    if-eqz v3, :cond_4b

    .line 1333
    .line 1334
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_1c
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_4b
    throw v17

    .line 1341
    :cond_4c
    :goto_1d
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 1342
    .line 1343
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v12

    .line 1347
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_4d

    .line 1354
    .line 1355
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_4e

    .line 1362
    .line 1363
    :cond_4d
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 1364
    .line 1365
    :cond_4e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_4f

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzau(Lcom/google/android/gms/internal/ads/zzhh;)I

    .line 1389
    .line 1390
    .line 1391
    if-eqz v4, :cond_50

    .line 1392
    .line 1393
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 1394
    .line 1395
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1396
    .line 1397
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzl(IILcom/google/android/gms/internal/ads/zzhe;JI)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1e

    .line 1405
    :cond_50
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 1406
    .line 1407
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1408
    .line 1409
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1410
    .line 1411
    if-eqz v0, :cond_51

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/4 v4, 0x0

    .line 1419
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 1420
    .line 1421
    .line 1422
    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 1423
    .line 1424
    .line 1425
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 1426
    .line 1427
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 1428
    .line 1429
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1430
    .line 1431
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    .line 1432
    .line 1433
    add-int/2addr v2, v15

    .line 1434
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    .line 1435
    .line 1436
    goto/16 :goto_18

    .line 1437
    .line 1438
    :cond_51
    throw v17

    .line 1439
    :catch_e
    move-exception v0

    .line 1440
    const/4 v11, -0x5

    .line 1441
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :cond_52
    throw v17

    .line 1453
    :cond_53
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_54
    const/4 v10, 0x0

    .line 1458
    const/4 v15, 0x1

    .line 1459
    throw v17

    .line 1460
    :cond_55
    move-object/from16 v17, v2

    .line 1461
    .line 1462
    move v15, v3

    .line 1463
    move v10, v5

    .line 1464
    throw v17

    .line 1465
    :cond_56
    move v15, v3

    .line 1466
    move v10, v5

    .line 1467
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1468
    .line 1469
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1470
    .line 1471
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzd(J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    add-int/2addr v2, v3

    .line 1476
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1477
    .line 1478
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    .line 1479
    .line 1480
    .line 1481
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1484
    .line 1485
    .line 1486
    :cond_57
    return-void

    .line 1487
    :goto_21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1488
    .line 1489
    if-eqz v2, :cond_58

    .line 1490
    .line 1491
    goto :goto_22

    .line 1492
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    array-length v4, v3

    .line 1497
    if-lez v4, :cond_5c

    .line 1498
    .line 1499
    aget-object v3, v3, v10

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-string v4, "android.media.MediaCodec"

    .line 1506
    .line 1507
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_5c

    .line 1512
    .line 1513
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v2, :cond_59

    .line 1517
    .line 1518
    move-object v2, v0

    .line 1519
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_59

    .line 1526
    .line 1527
    move v2, v15

    .line 1528
    goto :goto_23

    .line 1529
    :cond_59
    move v2, v10

    .line 1530
    :goto_23
    if-eqz v2, :cond_5a

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 1533
    .line 1534
    .line 1535
    :cond_5a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 1536
    .line 1537
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 1542
    .line 1543
    const/16 v4, 0x44d

    .line 1544
    .line 1545
    if-ne v3, v4, :cond_5b

    .line 1546
    .line 1547
    const/16 v3, 0xfa6

    .line 1548
    .line 1549
    goto :goto_24

    .line 1550
    :cond_5b
    const/16 v3, 0xfa3

    .line 1551
    .line 1552
    :goto_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_5c
    throw v0

    .line 1560
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzl(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v1, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/16 v8, 0x20

    .line 5
    const/4 v10, 0x1

    .line 6
    .line 7
    const-string v11, "MediaCodecRenderer"

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 10
    .line 11
    if-nez v0, :cond_47

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 14
    .line 15
    if-nez v0, :cond_47

    .line 16
    .line 17
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 18
    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzsn;->zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    .line 31
    .line 32
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "audio/mp4a-latm"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "audio/mpeg"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "audio/opus"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    .line 68
    .line 69
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 82
    .line 83
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzqy;

    .line 87
    :cond_3
    const/4 v13, 0x0

    .line 88
    .line 89
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    if-eqz v14, :cond_46

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v14, v13}, Lcom/google/android/gms/internal/ads/zzsn;->zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    goto/16 :goto_23

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    :goto_1
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 141
    .line 142
    .line 143
    const v3, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v14, v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    .line 147
    throw v2

    .line 148
    .line 149
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_45

    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    if-eqz v2, :cond_44

    .line 160
    .line 161
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 162
    .line 163
    if-nez v0, :cond_43

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v3, v0

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsg;

    .line 171
    .line 172
    if-eqz v3, :cond_42

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 176
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    if-eqz v0, :cond_47

    .line 179
    .line 180
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 181
    .line 182
    if-eqz v0, :cond_3f

    .line 183
    move-object v4, v2

    .line 184
    .line 185
    :try_start_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 186
    .line 187
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 188
    .line 189
    const/16 v6, 0x17

    .line 190
    .line 191
    if-ge v5, v6, :cond_6

    .line 192
    .line 193
    move/from16 v17, v8

    .line 194
    .line 195
    const/high16 v7, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v16, -0x40800000    # -1.0f

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_6
    const/high16 v16, -0x40800000    # -1.0f

    .line 201
    .line 202
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    .line 212
    move-result v7

    .line 213
    .line 214
    :goto_5
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 215
    .line 216
    cmpg-float v8, v7, v8

    .line 217
    .line 218
    if-gtz v8, :cond_7

    .line 219
    .line 220
    move/from16 v7, v16

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaF(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 231
    move-result-wide v18

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v0, v15, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;

    .line 235
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    const/16 v10, 0x1f

    .line 240
    .line 241
    if-lt v5, v10, :cond_8

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzo()Lcom/google/android/gms/internal/ads/zzog;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzog;->zza()Landroid/media/metrics/LogSessionId;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lvo/tjF;->hUw()Landroid/media/metrics/LogSessionId;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v10}, Lvo/P;->hUw(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 257
    move-result v10

    .line 258
    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    .line 262
    .line 263
    const-string v13, "log-session-id"

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LD1r/AWD;->hUw(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 271
    goto :goto_8

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object v8, v3

    .line 274
    .line 275
    move-object/from16 v25, v4

    .line 276
    .line 277
    :goto_6
    move-object/from16 v23, v15

    .line 278
    :goto_7
    const/4 v9, 0x2

    .line 279
    .line 280
    goto/16 :goto_21

    .line 281
    .line 282
    :cond_8
    :goto_8
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v10, "createCodec:"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzsb;->zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 309
    .line 310
    new-instance v10, Lcom/google/android/gms/internal/ads/zzsk;

    .line 311
    .line 312
    .line 313
    invoke-direct {v10, v1, v15}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsc;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 327
    move-result-wide v21

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 331
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 332
    .line 333
    if-nez v5, :cond_30

    .line 334
    .line 335
    :try_start_9
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 336
    .line 337
    const-string v10, ","

    .line 338
    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 343
    .line 344
    move-object/from16 v23, v15

    .line 345
    .line 346
    :try_start_a
    const-string v15, "id="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zza:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v15, ", mimeType="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 367
    .line 368
    if-eqz v15, :cond_9

    .line 369
    .line 370
    :try_start_b
    const-string v15, ", container="

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 379
    goto :goto_9

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object v8, v3

    .line 382
    .line 383
    move-object/from16 v25, v4

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_9
    :goto_9
    :try_start_c
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 387
    .line 388
    const/16 v24, 0x2

    .line 389
    const/4 v9, -0x1

    .line 390
    .line 391
    if-eq v15, v9, :cond_a

    .line 392
    .line 393
    :try_start_d
    const-string v15, ", bitrate="

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 402
    goto :goto_b

    .line 403
    :catch_4
    move-exception v0

    .line 404
    move-object v8, v3

    .line 405
    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    :goto_a
    move/from16 v9, v24

    .line 409
    .line 410
    goto/16 :goto_21

    .line 411
    .line 412
    :cond_a
    :goto_b
    :try_start_e
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 413
    .line 414
    if-eqz v15, :cond_b

    .line 415
    .line 416
    :try_start_f
    const/4 v15, 0x0

    sget-object v15, LhZI/Qa/zNFTGVmSfnI;->VVdoqCfiJj:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 425
    .line 426
    :cond_b
    :try_start_10
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 427
    .line 428
    if-eqz v15, :cond_12

    .line 429
    .line 430
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    .line 433
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 434
    const/4 v6, 0x0

    .line 435
    .line 436
    :goto_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 437
    .line 438
    move-object/from16 v25, v4

    .line 439
    .line 440
    :try_start_11
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzu;->zzb:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_11

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/UUID;

    .line 449
    .line 450
    sget-object v9, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v9

    .line 455
    .line 456
    if-eqz v9, :cond_c

    .line 457
    .line 458
    const-string v4, "cenc"

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    :goto_d
    move/from16 v26, v6

    .line 464
    goto :goto_f

    .line 465
    :catch_5
    move-exception v0

    .line 466
    :goto_e
    move-object v8, v3

    .line 467
    goto :goto_a

    .line 468
    .line 469
    :cond_c
    sget-object v9, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v9

    .line 474
    .line 475
    if-eqz v9, :cond_d

    .line 476
    .line 477
    const-string v4, "clearkey"

    .line 478
    .line 479
    .line 480
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_d

    .line 482
    .line 483
    :cond_d
    sget-object v9, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 488
    .line 489
    if-eqz v9, :cond_e

    .line 490
    .line 491
    const-string v4, "playready"

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_d

    .line 496
    .line 497
    :cond_e
    sget-object v9, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v9

    .line 502
    .line 503
    if-eqz v9, :cond_f

    .line 504
    .line 505
    const-string v4, "widevine"

    .line 506
    .line 507
    .line 508
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_d

    .line 510
    .line 511
    :cond_f
    sget-object v9, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v9

    .line 516
    .line 517
    if-eqz v9, :cond_10

    .line 518
    .line 519
    const-string v4, "universal"

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_d

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    move/from16 v26, v6

    .line 535
    .line 536
    const-string v6, "unknown ("

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, ")"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    :goto_f
    add-int/lit8 v6, v26, 0x1

    .line 557
    .line 558
    move-object/from16 v4, v25

    .line 559
    goto :goto_c

    .line 560
    .line 561
    :cond_11
    const-string v4, ", drm=["

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const/16 v4, 0x5d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    goto :goto_10

    .line 574
    :catch_6
    move-exception v0

    .line 575
    .line 576
    move-object/from16 v25, v4

    .line 577
    goto :goto_e

    .line 578
    .line 579
    :cond_12
    move-object/from16 v25, v4

    .line 580
    .line 581
    :goto_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 582
    const/4 v6, -0x1

    .line 583
    .line 584
    if-eq v4, v6, :cond_13

    .line 585
    .line 586
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 587
    .line 588
    if-eq v4, v6, :cond_13

    .line 589
    .line 590
    const-string v4, ", res="

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "x"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 611
    .line 612
    if-eqz v4, :cond_15

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 616
    move-result v6

    .line 617
    .line 618
    if-nez v6, :cond_14

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_15

    .line 625
    .line 626
    :cond_14
    const-string v4, ", color="

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    :cond_15
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 641
    .line 642
    cmpl-float v4, v4, v16

    .line 643
    .line 644
    if-eqz v4, :cond_16

    .line 645
    .line 646
    const-string v4, ", fps="

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    :cond_16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 657
    const/4 v6, -0x1

    .line 658
    .line 659
    if-eq v4, v6, :cond_17

    .line 660
    .line 661
    const-string v4, ", channels="

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 672
    const/4 v6, -0x1

    .line 673
    .line 674
    if-eq v4, v6, :cond_18

    .line 675
    .line 676
    const-string v4, ", sample_rate="

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v4, :cond_19

    .line 689
    .line 690
    const-string v4, ", language="

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    .line 701
    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 704
    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 705
    .line 706
    const-string v6, "]"

    .line 707
    .line 708
    if-nez v4, :cond_1a

    .line 709
    .line 710
    :try_start_12
    const-string v4, ", labels=["

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    .line 716
    .line 717
    new-instance v9, Lcom/google/android/gms/internal/ads/zzy;

    .line 718
    .line 719
    .line 720
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    .line 727
    invoke-static {v13, v4, v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    :cond_1a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    .line 733
    .line 734
    if-eqz v4, :cond_1d

    .line 735
    .line 736
    const-string v4, ", selectionFlags=["

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    .line 742
    .line 743
    new-instance v9, Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    and-int/lit8 v15, v4, 0x1

    .line 749
    .line 750
    if-eqz v15, :cond_1b

    .line 751
    .line 752
    const-string v15, "default"

    .line 753
    .line 754
    .line 755
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    :cond_1b
    and-int/lit8 v4, v4, 0x2

    .line 758
    .line 759
    if-eqz v4, :cond_1c

    .line 760
    .line 761
    const-string v4, "forced"

    .line 762
    .line 763
    .line 764
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_1c
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    :cond_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 773
    .line 774
    if-eqz v4, :cond_2e

    .line 775
    .line 776
    const-string v4, ", roleFlags=["

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 782
    .line 783
    new-instance v15, Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    and-int/lit8 v16, v4, 0x1

    .line 789
    .line 790
    if-eqz v16, :cond_1e

    .line 791
    .line 792
    .line 793
    const v16, 0x8000

    .line 794
    .line 795
    const-string v9, "main"

    .line 796
    .line 797
    .line 798
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    goto :goto_11

    .line 800
    .line 801
    .line 802
    :cond_1e
    const v16, 0x8000

    .line 803
    .line 804
    :goto_11
    and-int/lit8 v9, v4, 0x2

    .line 805
    .line 806
    if-eqz v9, :cond_1f

    .line 807
    .line 808
    const-string v9, "alt"

    .line 809
    .line 810
    .line 811
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    :cond_1f
    and-int/lit8 v9, v4, 0x4

    .line 814
    .line 815
    if-eqz v9, :cond_20

    .line 816
    .line 817
    const-string v9, "supplementary"

    .line 818
    .line 819
    .line 820
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    :cond_20
    and-int/lit8 v9, v4, 0x8

    .line 823
    .line 824
    if-eqz v9, :cond_21

    .line 825
    .line 826
    const-string v9, "commentary"

    .line 827
    .line 828
    .line 829
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    :cond_21
    and-int/lit8 v9, v4, 0x10

    .line 832
    .line 833
    if-eqz v9, :cond_22

    .line 834
    .line 835
    const-string v9, "dub"

    .line 836
    .line 837
    .line 838
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    :cond_22
    and-int/lit8 v9, v4, 0x20

    .line 841
    .line 842
    if-eqz v9, :cond_23

    .line 843
    .line 844
    const-string v9, "emergency"

    .line 845
    .line 846
    .line 847
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    :cond_23
    and-int/lit8 v9, v4, 0x40

    .line 850
    .line 851
    if-eqz v9, :cond_24

    .line 852
    .line 853
    const-string v9, "caption"

    .line 854
    .line 855
    .line 856
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    :cond_24
    and-int/lit16 v9, v4, 0x80

    .line 859
    .line 860
    if-eqz v9, :cond_25

    .line 861
    .line 862
    const-string v9, "subtitle"

    .line 863
    .line 864
    .line 865
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    :cond_25
    and-int/lit16 v9, v4, 0x100

    .line 868
    .line 869
    if-eqz v9, :cond_26

    .line 870
    .line 871
    const-string v9, "sign"

    .line 872
    .line 873
    .line 874
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    :cond_26
    and-int/lit16 v9, v4, 0x200

    .line 877
    .line 878
    if-eqz v9, :cond_27

    .line 879
    .line 880
    const-string v9, "describes-video"

    .line 881
    .line 882
    .line 883
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    :cond_27
    and-int/lit16 v9, v4, 0x400

    .line 886
    .line 887
    if-eqz v9, :cond_28

    .line 888
    .line 889
    const-string v9, "describes-music"

    .line 890
    .line 891
    .line 892
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    :cond_28
    and-int/lit16 v9, v4, 0x800

    .line 895
    .line 896
    if-eqz v9, :cond_29

    .line 897
    .line 898
    const-string v9, "enhanced-intelligibility"

    .line 899
    .line 900
    .line 901
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    :cond_29
    and-int/lit16 v9, v4, 0x1000

    .line 904
    .line 905
    if-eqz v9, :cond_2a

    .line 906
    .line 907
    const-string v9, "transcribes-dialog"

    .line 908
    .line 909
    .line 910
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    :cond_2a
    and-int/lit16 v9, v4, 0x2000

    .line 913
    .line 914
    if-eqz v9, :cond_2b

    .line 915
    .line 916
    const-string v9, "easy-read"

    .line 917
    .line 918
    .line 919
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    :cond_2b
    and-int/lit16 v9, v4, 0x4000

    .line 922
    .line 923
    if-eqz v9, :cond_2c

    .line 924
    .line 925
    const-string v9, "trick-play"

    .line 926
    .line 927
    .line 928
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    :cond_2c
    and-int v4, v4, v16

    .line 931
    .line 932
    if-eqz v4, :cond_2d

    .line 933
    .line 934
    const-string v4, "auxiliary"

    .line 935
    .line 936
    .line 937
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_2d
    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    goto :goto_12

    .line 945
    .line 946
    .line 947
    :cond_2e
    const v16, 0x8000

    .line 948
    .line 949
    :goto_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 950
    .line 951
    and-int v4, v4, v16

    .line 952
    .line 953
    if-eqz v4, :cond_2f

    .line 954
    .line 955
    const-string v4, ", auxiliaryTrackType="

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const/4 v4, 0x0

    sget-object v4, LS1F/HxU/ayfoDirmq;->klQqrw:Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    :cond_2f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 968
    .line 969
    .line 970
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    .line 973
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    goto :goto_14

    .line 982
    :catch_7
    move-exception v0

    .line 983
    .line 984
    move-object/from16 v25, v4

    .line 985
    .line 986
    :goto_13
    const/16 v24, 0x2

    .line 987
    .line 988
    goto/16 :goto_e

    .line 989
    :catch_8
    move-exception v0

    .line 990
    .line 991
    move-object/from16 v25, v4

    .line 992
    .line 993
    move-object/from16 v23, v15

    .line 994
    goto :goto_13

    .line 995
    .line 996
    :cond_30
    move-object/from16 v25, v4

    .line 997
    .line 998
    move-object/from16 v23, v15

    .line 999
    .line 1000
    const/16 v24, 0x2

    .line 1001
    .line 1002
    :goto_14
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 1003
    .line 1004
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 1005
    .line 1006
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 1007
    .line 1008
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 1009
    .line 1010
    const/16 v4, 0x19

    .line 1011
    .line 1012
    if-gt v0, v4, :cond_32

    .line 1013
    .line 1014
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v5

    .line 1019
    .line 1020
    if-eqz v5, :cond_32

    .line 1021
    .line 1022
    sget-object v5, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v6, "SM-T585"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1028
    move-result v6

    .line 1029
    .line 1030
    if-nez v6, :cond_31

    .line 1031
    .line 1032
    const-string v6, "SM-A510"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1036
    move-result v6

    .line 1037
    .line 1038
    if-nez v6, :cond_31

    .line 1039
    .line 1040
    const-string v6, "SM-A520"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1044
    move-result v6

    .line 1045
    .line 1046
    if-nez v6, :cond_31

    .line 1047
    .line 1048
    const-string v6, "SM-J700"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1052
    move-result v5

    .line 1053
    .line 1054
    if-eqz v5, :cond_32

    .line 1055
    .line 1056
    :cond_31
    move/from16 v5, v24

    .line 1057
    goto :goto_16

    .line 1058
    .line 1059
    :cond_32
    const/16 v5, 0x18

    .line 1060
    .line 1061
    if-ge v0, v5, :cond_33

    .line 1062
    .line 1063
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    if-nez v5, :cond_34

    .line 1070
    .line 1071
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v5

    .line 1076
    .line 1077
    if-eqz v5, :cond_33

    .line 1078
    goto :goto_15

    .line 1079
    :cond_33
    const/4 v5, 0x0

    .line 1080
    goto :goto_16

    .line 1081
    .line 1082
    :cond_34
    :goto_15
    const-string v5, "flounder"

    .line 1083
    .line 1084
    sget-object v6, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    .line 1090
    if-nez v5, :cond_35

    .line 1091
    .line 1092
    const-string v5, "flounder_lte"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v5

    .line 1097
    .line 1098
    if-nez v5, :cond_35

    .line 1099
    .line 1100
    const-string v5, "grouper"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v5

    .line 1105
    .line 1106
    if-nez v5, :cond_35

    .line 1107
    .line 1108
    const-string v5, "tilapia"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v5

    .line 1113
    .line 1114
    if-eqz v5, :cond_33

    .line 1115
    .line 1116
    :cond_35
    move/from16 v5, v20

    .line 1117
    .line 1118
    :goto_16
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 1119
    .line 1120
    const/16 v5, 0x1d

    .line 1121
    .line 1122
    if-ne v0, v5, :cond_36

    .line 1123
    .line 1124
    const-string v6, "c2.android.aac.decoder"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v6

    .line 1129
    .line 1130
    if-eqz v6, :cond_36

    .line 1131
    .line 1132
    move/from16 v6, v20

    .line 1133
    goto :goto_17

    .line 1134
    :cond_36
    const/4 v6, 0x0

    .line 1135
    .line 1136
    :goto_17
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 1137
    .line 1138
    const/16 v6, 0x17

    .line 1139
    .line 1140
    if-gt v0, v6, :cond_37

    .line 1141
    .line 1142
    const-string v6, "OMX.google.vorbis.decoder"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v6

    .line 1147
    .line 1148
    if-eqz v6, :cond_37

    .line 1149
    .line 1150
    move/from16 v6, v20

    .line 1151
    goto :goto_18

    .line 1152
    :cond_37
    const/4 v6, 0x0

    .line 1153
    .line 1154
    :goto_18
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 1155
    .line 1156
    const/16 v6, 0x15

    .line 1157
    .line 1158
    if-ne v0, v6, :cond_38

    .line 1159
    .line 1160
    const-string v6, "OMX.google.aac.decoder"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v6

    .line 1165
    .line 1166
    if-eqz v6, :cond_38

    .line 1167
    .line 1168
    move/from16 v6, v20

    .line 1169
    goto :goto_19

    .line 1170
    :cond_38
    const/4 v6, 0x0

    .line 1171
    .line 1172
    :goto_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    .line 1173
    .line 1174
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 1175
    .line 1176
    if-gt v0, v4, :cond_3a

    .line 1177
    .line 1178
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v4

    .line 1183
    .line 1184
    if-nez v4, :cond_39

    .line 1185
    goto :goto_1b

    .line 1186
    .line 1187
    :cond_39
    :goto_1a
    move/from16 v0, v20

    .line 1188
    goto :goto_1c

    .line 1189
    .line 1190
    :cond_3a
    :goto_1b
    if-gt v0, v5, :cond_3b

    .line 1191
    .line 1192
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    .line 1198
    if-nez v0, :cond_39

    .line 1199
    .line 1200
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    if-nez v0, :cond_39

    .line 1207
    .line 1208
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    .line 1214
    if-nez v0, :cond_39

    .line 1215
    .line 1216
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v0

    .line 1221
    .line 1222
    if-nez v0, :cond_39

    .line 1223
    .line 1224
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    .line 1230
    if-nez v0, :cond_39

    .line 1231
    .line 1232
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    if-nez v0, :cond_39

    .line 1239
    .line 1240
    :cond_3b
    const-string v0, "Amazon"

    .line 1241
    .line 1242
    sget-object v4, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    if-eqz v0, :cond_3c

    .line 1249
    .line 1250
    const-string v0, "AFTS"

    .line 1251
    .line 1252
    sget-object v4, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1257
    .line 1258
    if-eqz v0, :cond_3c

    .line 1259
    .line 1260
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 1261
    .line 1262
    if-eqz v0, :cond_3c

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_3c
    const/4 v0, 0x0

    .line 1265
    .line 1266
    :goto_1c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 1267
    .line 1268
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 1269
    .line 1270
    if-eqz v0, :cond_3e

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    .line 1274
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1275
    .line 1276
    move/from16 v9, v24

    .line 1277
    .line 1278
    if-ne v0, v9, :cond_3d

    .line 1279
    .line 1280
    .line 1281
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 1286
    move-result-wide v4

    .line 1287
    .line 1288
    const-wide/16 v6, 0x3e8

    .line 1289
    add-long/2addr v4, v6

    .line 1290
    .line 1291
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 1292
    goto :goto_1e

    .line 1293
    :catch_9
    move-exception v0

    .line 1294
    :goto_1d
    move-object v8, v3

    .line 1295
    goto :goto_21

    .line 1296
    .line 1297
    :cond_3d
    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1298
    .line 1299
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I

    .line 1300
    .line 1301
    add-int/lit8 v4, v4, 0x1

    .line 1302
    .line 1303
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1304
    .line 1305
    sub-long v6, v21, v18

    .line 1306
    move-object v4, v8

    .line 1307
    move-object v8, v3

    .line 1308
    move-object v3, v4

    .line 1309
    .line 1310
    move-wide/from16 v4, v21

    .line 1311
    .line 1312
    .line 1313
    :try_start_14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V

    .line 1314
    .line 1315
    :goto_1f
    move/from16 v8, v17

    .line 1316
    .line 1317
    move/from16 v10, v20

    .line 1318
    .line 1319
    move-object/from16 v15, v23

    .line 1320
    .line 1321
    move-object/from16 v2, v25

    .line 1322
    const/4 v13, 0x0

    .line 1323
    .line 1324
    goto/16 :goto_4

    .line 1325
    :catch_a
    move-exception v0

    .line 1326
    goto :goto_21

    .line 1327
    :cond_3e
    move-object v8, v3

    .line 1328
    .line 1329
    move/from16 v9, v24

    .line 1330
    throw v23

    .line 1331
    :catchall_0
    move-exception v0

    .line 1332
    move-object v8, v3

    .line 1333
    .line 1334
    move-object/from16 v25, v4

    .line 1335
    .line 1336
    move-object/from16 v23, v15

    .line 1337
    const/4 v9, 0x2

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1341
    throw v0

    .line 1342
    :catch_b
    move-exception v0

    .line 1343
    move-object v8, v3

    .line 1344
    .line 1345
    move-object/from16 v25, v4

    .line 1346
    .line 1347
    move/from16 v20, v10

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    :catch_c
    move-exception v0

    .line 1351
    .line 1352
    move-object/from16 v25, v4

    .line 1353
    .line 1354
    :goto_20
    move/from16 v17, v8

    .line 1355
    .line 1356
    move/from16 v20, v10

    .line 1357
    .line 1358
    move-object/from16 v23, v15

    .line 1359
    const/4 v9, 0x2

    .line 1360
    goto :goto_1d

    .line 1361
    .line 1362
    :cond_3f
    move-object/from16 v25, v2

    .line 1363
    .line 1364
    move/from16 v17, v8

    .line 1365
    .line 1366
    move/from16 v20, v10

    .line 1367
    .line 1368
    move-object/from16 v23, v15

    .line 1369
    const/4 v9, 0x2

    .line 1370
    move-object v8, v3

    .line 1371
    throw v23
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1372
    :catch_d
    move-exception v0

    .line 1373
    .line 1374
    move-object/from16 v25, v2

    .line 1375
    goto :goto_20

    .line 1376
    .line 1377
    :goto_21
    :try_start_15
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v3, "Failed to initialize decoder: "

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1392
    const/4 v3, 0x0

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v2, v14, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsg;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    .line 1399
    .line 1400
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1401
    .line 1402
    if-nez v0, :cond_40

    .line 1403
    .line 1404
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1405
    goto :goto_22

    .line 1406
    .line 1407
    .line 1408
    :cond_40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;

    .line 1409
    move-result-object v0

    .line 1410
    .line 1411
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1412
    .line 1413
    .line 1414
    :goto_22
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1415
    move-result v0

    .line 1416
    .line 1417
    if-nez v0, :cond_41

    .line 1418
    goto :goto_1f

    .line 1419
    .line 1420
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1421
    throw v0

    .line 1422
    .line 1423
    :cond_42
    move-object/from16 v23, v15

    .line 1424
    throw v23

    .line 1425
    :cond_43
    move-object v2, v15

    .line 1426
    .line 1427
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 1428
    goto :goto_24

    .line 1429
    :cond_44
    move-object v2, v15

    .line 1430
    throw v2

    .line 1431
    :cond_45
    move-object v2, v15

    .line 1432
    .line 1433
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1434
    .line 1435
    .line 1436
    const v3, -0xc34f

    .line 1437
    const/4 v4, 0x0

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v0, v14, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    .line 1441
    throw v0

    .line 1442
    :cond_46
    move-object v2, v15

    .line 1443
    throw v2
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_15 .. :try_end_15} :catch_0

    .line 1444
    .line 1445
    :goto_23
    const/16 v2, 0xfa1

    .line 1446
    const/4 v3, 0x0

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0, v12, v3, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_47
    :goto_24
    return-void
.end method

.method protected zzaD(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected zzaH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 42
    .line 43
    return-void
.end method

.method protected final zzaI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 35
    .line 36
    return-void
.end method

.method protected final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected final zzaK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 52
    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method protected final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzas(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 46
    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 79
    .line 80
    if-ne v2, v4, :cond_13

    .line 81
    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eqz v5, :cond_10

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v5, v0, :cond_c

    .line 114
    .line 115
    if-eq v5, v10, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :goto_2
    move v10, v9

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_3
    move v10, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 147
    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 151
    .line 152
    if-eq v5, v10, :cond_b

    .line 153
    .line 154
    if-ne v5, v0, :cond_a

    .line 155
    .line 156
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 157
    .line 158
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 159
    .line 160
    if-ne v5, v9, :cond_a

    .line 161
    .line 162
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 163
    .line 164
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 165
    .line 166
    if-ne v5, v9, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v0, v3

    .line 170
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    .line 171
    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 226
    .line 227
    if-ne v0, p1, :cond_11

    .line 228
    .line 229
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 230
    .line 231
    if-ne p1, v6, :cond_12

    .line 232
    .line 233
    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/zzht;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_12
    return-object v4

    .line 243
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Lcom/google/android/gms/internal/ads/zzht;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x80

    .line 252
    .line 253
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "Sample MIME type is null."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xfa5

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzli;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaJ()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
