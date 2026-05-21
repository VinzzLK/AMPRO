.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0002-.B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0019\u0010)\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010(R\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010&8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "",
        "isTls",
        "supportsTlsExtensions",
        "",
        "",
        "cipherSuitesAsString",
        "tlsVersionsAsString",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "H",
        "(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;",
        "",
        "cD",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "socket",
        "R6",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hUw",
        "Z",
        "q",
        "()Z",
        "j",
        "X",
        "[Ljava/lang/String;",
        "x",
        "",
        "Lokhttp3/CipherSuite;",
        "()Ljava/util/List;",
        "cipherSuites",
        "Lokhttp3/TlsVersion;",
        "ojl",
        "tlsVersions",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final H:[Lokhttp3/CipherSuite;

.field public static final R6:Lokhttp3/ConnectionSpec$Companion;

.field public static final T:Lokhttp3/ConnectionSpec;

.field public static final X:Lokhttp3/ConnectionSpec;

.field public static final ojl:Lokhttp3/ConnectionSpec;

.field private static final q:[Lokhttp3/CipherSuite;

.field public static final uKP:Lokhttp3/ConnectionSpec;


# instance fields
.field private final cD:[Ljava/lang/String;

.field private final hUw:Z

.field private final j:Z

.field private final x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ConnectionSpec;->R6:Lokhttp3/ConnectionSpec$Companion;

    .line 8
    .line 9
    sget-object v2, Lokhttp3/CipherSuite;->q9c:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v3, Lokhttp3/CipherSuite;->a9:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v4, Lokhttp3/CipherSuite;->dDX:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v5, Lokhttp3/CipherSuite;->KE:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v6, Lokhttp3/CipherSuite;->YU:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v7, Lokhttp3/CipherSuite;->jV:Lokhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v8, Lokhttp3/CipherSuite;->En:Lokhttp3/CipherSuite;

    .line 22
    .line 23
    sget-object v9, Lokhttp3/CipherSuite;->fdD:Lokhttp3/CipherSuite;

    .line 24
    .line 25
    sget-object v10, Lokhttp3/CipherSuite;->v:Lokhttp3/CipherSuite;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Lokhttp3/CipherSuite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/ConnectionSpec;->q:[Lokhttp3/CipherSuite;

    .line 32
    .line 33
    sget-object v11, Lokhttp3/CipherSuite;->B:Lokhttp3/CipherSuite;

    .line 34
    .line 35
    sget-object v12, Lokhttp3/CipherSuite;->nG:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    sget-object v13, Lokhttp3/CipherSuite;->iVU:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    sget-object v14, Lokhttp3/CipherSuite;->i6:Lokhttp3/CipherSuite;

    .line 40
    .line 41
    sget-object v15, Lokhttp3/CipherSuite;->X9x:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    sget-object v16, Lokhttp3/CipherSuite;->F:Lokhttp3/CipherSuite;

    .line 44
    .line 45
    sget-object v17, Lokhttp3/CipherSuite;->db:Lokhttp3/CipherSuite;

    .line 46
    .line 47
    filled-new-array/range {v2 .. v17}, [Lokhttp3/CipherSuite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lokhttp3/ConnectionSpec;->H:[Lokhttp3/CipherSuite;

    .line 52
    .line 53
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    array-length v4, v0

    .line 60
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->cD([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lokhttp3/TlsVersion;->x:Lokhttp3/TlsVersion;

    .line 71
    .line 72
    sget-object v4, Lokhttp3/TlsVersion;->q:Lokhttp3/TlsVersion;

    .line 73
    .line 74
    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->q([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->x(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->hUw()Lokhttp3/ConnectionSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lokhttp3/ConnectionSpec;->X:Lokhttp3/ConnectionSpec;

    .line 91
    .line 92
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    array-length v5, v1

    .line 98
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lokhttp3/CipherSuite;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->cD([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->q([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->x(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->hUw()Lokhttp3/ConnectionSpec;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lokhttp3/ConnectionSpec;->ojl:Lokhttp3/ConnectionSpec;

    .line 125
    .line 126
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    array-length v5, v1

    .line 132
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lokhttp3/CipherSuite;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cD([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lokhttp3/TlsVersion;->H:Lokhttp3/TlsVersion;

    .line 143
    .line 144
    sget-object v5, Lokhttp3/TlsVersion;->X:Lokhttp3/TlsVersion;

    .line 145
    .line 146
    filled-new-array {v2, v4, v1, v5}, [Lokhttp3/TlsVersion;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->q([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->x(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->hUw()Lokhttp3/ConnectionSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lokhttp3/ConnectionSpec;->uKP:Lokhttp3/ConnectionSpec;

    .line 163
    .line 164
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->hUw()Lokhttp3/ConnectionSpec;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lokhttp3/ConnectionSpec;->T:Lokhttp3/ConnectionSpec;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final H(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->cD()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->Z5u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sslSocket.enabledProtocols"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->Z5u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "supportedCipherSuites"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->cD()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 75
    .line 76
    invoke-static {p1, v3, v2}, Lokhttp3/internal/Util;->Q([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "cipherSuitesIntersection"

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-eq v2, p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object p1, p1, v2

    .line 91
    .line 92
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->pM1([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length p2, v0

    .line 110
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->j([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "tlsVersionsIntersection"

    .line 121
    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p2, v1

    .line 126
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->R6([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->hUw()Lokhttp3/ConnectionSpec;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public static final synthetic hUw(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->F0([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->cD()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->F0([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->H(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->ojl()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 12
    .line 13
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 14
    .line 15
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->j:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->j:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->j:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final ojl()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->x:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/TlsVersion;->cD:Lokhttp3/TlsVersion$Companion;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$Companion;->hUw(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "[all enabled]"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->ojl()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", supportsTlsExtensions="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->j:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cD:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->j(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
