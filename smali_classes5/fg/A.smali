.class public final Lfg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lfg/A;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg/A;->hUw:Lfg/A;

    .line 7
    .line 8
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 9
    .line 10
    sput-object v0, Lfg/A;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R6(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "publicKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "www."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/q;->F0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    const-string v1, "https"

    .line 30
    .line 31
    sget-object v3, Lfg/A;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfg/xfY;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lfg/xfY;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static synthetic hUw(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfg/A;->x(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "-----END PUBLIC KEY-----"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string p0, "RSA"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final x(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .line 1
    const-string v0, "$openIdKeyUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$kid"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$lock"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/net/URLConnection;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "connection.inputStream"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    .line 56
    const/16 v1, 0x2000

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_2
    sget-object p2, Lfg/A;->hUw:Lfg/A;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    const-string p1, "Error getting public key"

    .line 123
    .line 124
    :cond_0
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
