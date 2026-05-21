.class public Lq64/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq64/c$cY;,
        Lq64/c$V;,
        Lq64/c$XSt;,
        Lq64/c$h;,
        Lq64/c$c;
    }
.end annotation


# static fields
.field private static final cD:[Ljava/lang/String;

.field public static final j:Ljava/util/logging/Logger;

.field private static final x:Lq64/c;


# instance fields
.field private final hUw:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lq64/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq64/c;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq64/c;->cD:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lq64/c;->x()Lq64/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lq64/c;->x:Lq64/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64/c;->hUw:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static R6()Lq64/c;
    .locals 1

    .line 1
    sget-object v0, Lq64/c;->x:Lq64/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static T()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lq64/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.Network"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lq64/c;->j:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static j(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lq64/K;

    .line 18
    .line 19
    sget-object v4, Lq64/K;->cD:Lq64/K;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lq64/K;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lq64/K;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lj9/XSt;->Pg()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static q()Ljava/security/Provider;
    .locals 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lq64/c;->cD:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_1
    if-ge v7, v6, :cond_1

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v0, Lq64/c;->j:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "Found registered provider {0}"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lq64/c;->j:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v2, "Unable to find Conscrypt"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private static uKP()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lq64/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.app.ActivityOptions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lq64/c;->j:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static x()Lq64/c;
    .locals 14

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    .line 4
    const-class v1, Ljava/net/Socket;

    .line 5
    .line 6
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq64/c;->q()Ljava/security/Provider;

    .line 10
    move-result-object v10

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v10, :cond_4

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    new-instance v4, Lq64/cY;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "setUseSessionTickets"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v0}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    move-object v6, v5

    .line 30
    .line 31
    new-instance v5, Lq64/cY;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "setHostname"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v0}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    new-instance v8, Lq64/cY;

    .line 45
    .line 46
    const-string v0, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v3, [B

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v3, v0, v2}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 54
    .line 55
    new-instance v9, Lq64/cY;

    .line 56
    .line 57
    const-string v0, "setAlpnProtocols"

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v6, v0, v2}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 65
    .line 66
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "tagSocket"

    .line 73
    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :try_start_1
    const-string v3, "untagSocket"

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    move-object v7, v0

    .line 92
    :goto_0
    move-object v6, v2

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v2, v6

    .line 95
    :catch_1
    move-object v7, v6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->lONsDi:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "Conscrypt"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "Ssl_Guard"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {}, Lq64/c;->T()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lq64/c$c;->j:Lq64/c$c;

    .line 142
    :goto_2
    move-object v11, v0

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {}, Lq64/c;->uKP()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lq64/c$c;->cD:Lq64/c$c;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    sget-object v0, Lq64/c$c;->x:Lq64/c$c;

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    :goto_3
    sget-object v0, Lq64/c$c;->j:Lq64/c$c;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_4
    new-instance v3, Lq64/c$h;

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v3 .. v11}, Lq64/c$h;-><init>(Lq64/cY;Lq64/cY;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lq64/cY;Lq64/cY;Ljava/security/Provider;Lq64/c$c;)V

    .line 164
    return-object v3

    .line 165
    :cond_4
    move-object v6, v4

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 173
    move-result-object v13
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    .line 175
    :try_start_3
    const-string v1, "TLS"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v13}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v4, Lq64/c$xfY;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Lq64/c$xfY;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/reflect/Method;

    .line 198
    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v1, Lq64/c$A;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lq64/c$A;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    new-instance v3, Lq64/c$CU;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3}, Lq64/c$CU;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    new-instance v4, Lq64/c$XSt;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v13, v1, v3, v6}, Lq64/c$XSt;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lq64/c$xfY;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    return-object v4

    .line 231
    .line 232
    .line 233
    :catch_2
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "$Provider"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "$ClientProvider"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "$ServerProvider"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    const-string v0, "put"

    .line 300
    .line 301
    .line 302
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    const-string v0, "get"

    .line 310
    .line 311
    .line 312
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    const-string v0, "remove"

    .line 320
    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    new-instance v7, Lq64/c$V;

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v7 .. v13}, Lq64/c$V;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    return-object v7

    .line 334
    .line 335
    :catch_3
    new-instance v0, Lq64/c;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v13}, Lq64/c;-><init>(Ljava/security/Provider;)V

    .line 339
    return-object v0

    .line 340
    :catch_4
    move-exception v0

    .line 341
    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    throw v1
.end method


# virtual methods
.method public H()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lq64/c;->hUw:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public cD(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ojl()Lq64/c$c;
    .locals 1

    .line 1
    sget-object v0, Lq64/c$c;->x:Lq64/c$c;

    .line 2
    .line 3
    return-object v0
.end method
