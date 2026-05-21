.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvf;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 31
    .line 32
    const/16 v2, 0x23

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    .line 38
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 39
    .line 40
    const/16 v5, 0x22

    .line 41
    .line 42
    if-ge v3, v5, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_6

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/MediaCodec;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    :goto_1
    move-object v6, v0

    .line 66
    move v0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrk;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrk;->zza:I

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrn;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 88
    .line 89
    check-cast v5, Lcom/google/android/gms/internal/ads/zzrj;

    .line 90
    .line 91
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zza:I

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Landroid/os/HandlerThread;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzrz;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Landroid/view/Surface;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 111
    .line 112
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 117
    .line 118
    if-lt v6, v2, :cond_3

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    .line 127
    .line 128
    invoke-static {v3, p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzh(Lcom/google/android/gms/internal/ads/zzrn;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_5
    move-object v1, v3

    .line 133
    goto :goto_6

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v4, v1

    .line 137
    :goto_6
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_7
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method
