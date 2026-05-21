.class public abstract Lcom/fyber/inneractive/sdk/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 22
    const-string v1, "gzip"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;

    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    invoke-static {v3, p2, p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    .line 14
    const-string p2, "isResponseValid: found invalid response status: %s"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 18
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with error"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    .line 19
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with exception"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x133

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getRedirectUrl: received redirect code %s"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getRedirectUrl: redirecting target url: %s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Server returned HTTP "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " with empty location header!"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
