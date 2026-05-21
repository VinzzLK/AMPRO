.class public final Lcom/google/android/gms/internal/ads/zzhcd;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhcc;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzi:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbK()Lcom/google/android/gms/internal/ads/zzgyd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 18
    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhca;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhcd;Lcom/google/android/gms/internal/ads/zzhbz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbL(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zze:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    throw p3

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 16
    monitor-enter p2

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 28
    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p2

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhca;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhca;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>()V

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_4
    const-string v0, "zzc"

    .line 56
    .line 57
    const-string v1, "zzd"

    .line 58
    .line 59
    const-string v2, "zze"

    .line 60
    .line 61
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbz;

    .line 62
    .line 63
    const/4 v4, 0x0

    sget-object v4, LLJ8/lgIq/hqZxzeY;->rrZJc:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "zzg"

    .line 66
    .line 67
    const-string v6, "zzh"

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 74
    .line 75
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_5
    if-nez p2, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    .line 87
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzi:B

    .line 88
    return-object p3

    .line 89
    .line 90
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzi:B

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
