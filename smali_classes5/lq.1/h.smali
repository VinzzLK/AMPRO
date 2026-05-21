.class public final Llq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/xfY;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:Llq/A;


# direct methods
.method public constructor <init>(Llq/A;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llq/h;->j:Llq/A;

    .line 10
    .line 11
    new-instance p1, Llq/CU;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llq/CU;-><init>(Llq/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llq/h;->cD:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private static final cD(Llq/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->j()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v1, v2}, Llq/h;->x(Lokhttp3/Request;JLjava/util/UUID;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->j()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request;->ojl()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Sesame-Timestamp"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "toString(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Sesame-Request-Id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Sesame-Signature"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Sesame-Protocol"

    .line 65
    .line 66
    const-string v1, "Sha512"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->hUw(Lokhttp3/Request;)Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic j(Llq/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llq/h;->cD(Llq/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/h;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lokhttp3/Request;JLjava/util/UUID;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llq/XSt;->hUw(Lokhttp3/Request;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "ROOT"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v5, "https://"

    .line 42
    .line 43
    const-string v6, "http://"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    filled-new-array {p1, v0, p2, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "%s:%s:%s:%s"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "format(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "UTF-8"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "forName(...)"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "getBytes(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p3, "HmacSha512"

    .line 99
    .line 100
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    .line 106
    iget-object v4, p0, Llq/h;->j:Llq/A;

    .line 107
    .line 108
    invoke-interface {v4}, Llq/A;->hUw()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "doFinal(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LycP/xfY;->hUw([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
