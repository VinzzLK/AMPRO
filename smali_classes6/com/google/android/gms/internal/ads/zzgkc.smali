.class public final Lcom/google/android/gms/internal/ads/zzgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdn;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgdn;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "identifier has an invalid length"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzglk;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzb(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/4 v1, 0x0

    sget-object v1, Lh6k/RdVt/iQlDsPSjDsi;->PDVOr:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 124
    move-result-object p0

    .line 125
    .line 126
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgdn;[B)V

    .line 130
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgdn;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zza([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zza([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "wrong prefix"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
