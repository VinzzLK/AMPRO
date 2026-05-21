.class public abstract LbL/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Landroid/net/Uri;

.field static db:LdM/xfY;


# instance fields
.field private H:I

.field private R6:I

.field private X:Ljava/io/InputStream;

.field private cD:Landroid/content/Context;

.field protected hUw:Ljava/lang/Exception;

.field private j:LBPh/c;

.field private ojl:Ljava/net/HttpURLConnection;

.field private q:Ljava/lang/String;

.field private uKP:Ljava/util/Map;

.field private x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://firebasestorage.googleapis.com/v0"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LbL/XSt;->T:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, LdM/A;

    .line 10
    .line 11
    invoke-direct {v0}, LdM/A;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LbL/XSt;->db:LdM/xfY;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LBPh/c;Lcom/google/firebase/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbL/XSt;->uKP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LbL/XSt;->j:LBPh/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LbL/XSt;->cD:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/D;->cD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "x-firebase-gmpid"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LbL/XSt;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LbL/XSt;->nvG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LbL/XSt;->Z5u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "error sending network request "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LbL/XSt;->R6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LbL/XSt;->F0()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "NetworkRequest"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 48
    .line 49
    const/4 p1, -0x2

    .line 50
    iput p1, p0, LbL/XSt;->R6:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, LbL/XSt;->Bb()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Q(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, LbL/XSt;->jE()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    iget-object v0, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static T(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private Z5u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LbL/XSt;->jE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbL/XSt;->X:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LbL/XSt;->f(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LbL/XSt;->X:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LbL/XSt;->LV(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ak(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LbL/XSt;->R6:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LbL/XSt;->x:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LbL/XSt;->H:I

    .line 21
    .line 22
    invoke-virtual {p0}, LbL/XSt;->jE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LbL/XSt;->X:Ljava/io/InputStream;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LbL/XSt;->X:Ljava/io/InputStream;

    .line 40
    .line 41
    return-void
.end method

.method private cD()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, LbL/XSt;->F0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LbL/XSt;->db()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    sget-object v1, LbL/XSt;->db:LdM/xfY;

    .line 56
    .line 57
    new-instance v2, Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, LdM/xfY;->hUw(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "NetworkRequest"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Firebase "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Authorization"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "no auth token for request"

    .line 36
    .line 37
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "x-firebase-appcheck"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p2, "No App Check token for request."

    .line 53
    .line 54
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string p2, "Android/21.0.2"

    .line 58
    .line 59
    const-string p3, "X-Firebase-Storage-Version"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LbL/XSt;->uKP:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, LbL/XSt;->H()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "UTF-8"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    array-length v0, p3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0}, LbL/XSt;->X()[B

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0}, LbL/XSt;->ojl()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    array-length v0, p3

    .line 133
    :cond_4
    :goto_3
    const-string v2, "Content-Length"

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    array-length v4, p3

    .line 139
    if-lez v4, :cond_6

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const-string p2, "Content-Type"

    .line 144
    .line 145
    const-string v4, "application/json"

    .line 146
    .line 147
    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-string p2, "0"

    .line 162
    .line 163
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    array-length v2, p3

    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v1, p3, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    const-string p1, "Unable to write to the http request!"

    .line 202
    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method private x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/net/SocketException;

    .line 25
    .line 26
    const-string v0, "Network subsystem is unavailable"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    iput p1, p0, LbL/XSt;->R6:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public Bb()V
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->ojl:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbL/XSt;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public F0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->j:LBPh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LBPh/c;->cD()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected FT()LBPh/c;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->j:LBPh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public IB()I
    .locals 1

    .line 1
    iget v0, p0, LbL/XSt;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final Jd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LbL/XSt;->R6:I

    .line 6
    .line 7
    return-void
.end method

.method protected LV(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbL/XSt;->Q(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract R6()Ljava/lang/String;
.end method

.method protected X()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ah()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "error parsing result into JSON:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "NetworkRequest"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method protected db()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected f(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbL/XSt;->Q(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LbL/XSt;->q()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LbL/XSt;->jE()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LbL/XSt;->pM1()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Lcom/google/firebase/storage/StorageException;->R6(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public jE()Z
    .locals 2

    .line 1
    iget v0, p0, LbL/XSt;->R6:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public nvG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, LbL/XSt;->R6:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "NetworkRequest"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, " "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "sending network request "

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LbL/XSt;->R6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LbL/XSt;->F0()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LbL/XSt;->cD:Landroid/content/Context;

    .line 55
    .line 56
    const-string v4, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, -0x2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    invoke-direct {p0}, LbL/XSt;->cD()Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LbL/XSt;->ojl:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    invoke-virtual {p0}, LbL/XSt;->R6()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LbL/XSt;->ojl:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1, p2}, LbL/XSt;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LbL/XSt;->ojl:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-direct {p0, p1}, LbL/XSt;->ak(Ljava/net/HttpURLConnection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "network request result "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p2, p0, LbL/XSt;->R6:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "error sending network request "

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LbL/XSt;->R6()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LbL/XSt;->F0()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 166
    .line 167
    iput v4, p0, LbL/XSt;->R6:I

    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    :goto_0
    iput v4, p0, LbL/XSt;->R6:I

    .line 171
    .line 172
    new-instance p1, Ljava/net/SocketException;

    .line 173
    .line 174
    const-string p2, "Network subsystem is unavailable"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 180
    .line 181
    return-void
.end method

.method protected ojl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pM1()I
    .locals 1

    .line 1
    iget v0, p0, LbL/XSt;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->hUw:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->j:LBPh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LBPh/c;->hUw()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LbL/XSt;->T(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbL/XSt;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LbL/XSt;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LbL/XSt;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
