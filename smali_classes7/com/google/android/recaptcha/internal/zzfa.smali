.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzey;


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;)Lcom/google/android/recaptcha/internal/zzsc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzex;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsc;->zzi()Lcom/google/android/recaptcha/internal/zzsc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :try_start_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzau:Lcom/google/android/recaptcha/internal/zzba;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzb()Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztu;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zztu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zztu;->zzi()Lcom/google/android/recaptcha/internal/zztv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbc;->zza(Lcom/google/android/recaptcha/internal/zztv;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p1

    .line 94
    :try_start_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzG:Lcom/google/android/recaptcha/internal/zzba;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_0
    :goto_2
    throw p1

    .line 109
    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_3
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/URLConnection;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const-string v2, "GET"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Accept"

    .line 36
    .line 37
    const-string v3, "application/x-protobuffer"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Accept-Encoding"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xc8

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzP:Lcom/google/android/recaptcha/internal/zzba;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/recaptcha/internal/zzba;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzba;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzO:Lcom/google/android/recaptcha/internal/zzba;

    .line 129
    .line 130
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzN:Lcom/google/android/recaptcha/internal/zzba;

    .line 139
    .line 140
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
