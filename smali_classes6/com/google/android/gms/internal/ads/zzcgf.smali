.class public Lcom/google/android/gms/internal/ads/zzcgf;
.super Lcom/google/android/gms/internal/ads/zzcff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzebv;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbt;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final zzW(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mraid.js"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzH()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzaa:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
