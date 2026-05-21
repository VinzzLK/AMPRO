.class Lio/grpc/internal/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luui/uS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TX$CU;
    }
.end annotation


# static fields
.field private static final R6:Lio/grpc/internal/TX$CU;

.field private static final q:LW4o/Ki;

.field private static final x:Ljava/util/logging/Logger;


# instance fields
.field private final cD:Ljava/net/InetSocketAddress;

.field private final hUw:LW4o/Ki;

.field private final j:Lio/grpc/internal/TX$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/TX;

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
    sput-object v0, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/TX$xfY;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/TX$xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/TX;->R6:Lio/grpc/internal/TX$CU;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/TX$A;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/internal/TX$A;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/grpc/internal/TX;->q:LW4o/Ki;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/TX;->q:LW4o/Ki;

    sget-object v1, Lio/grpc/internal/TX;->R6:Lio/grpc/internal/TX$CU;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/TX;-><init>(LW4o/Ki;Lio/grpc/internal/TX$CU;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(LW4o/Ki;Lio/grpc/internal/TX$CU;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4o/Ki;

    iput-object p1, p0, Lio/grpc/internal/TX;->hUw:LW4o/Ki;

    .line 4
    invoke-static {p2}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TX$CU;

    iput-object p1, p0, Lio/grpc/internal/TX;->j:Lio/grpc/internal/TX$CU;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lio/grpc/internal/TX;->x(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/TX;->cD:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/TX;->cD:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private cD(Ljava/net/InetSocketAddress;)Luui/Ep;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/mW;->ojl(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 5
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    const/4 v3, 0x0

    sget-object v3, LGuB/pw/SFGURFo;->BmMvQZTU:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 13
    move-result v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/TX;->hUw:LW4o/Ki;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/net/ProxySelector;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-le v2, v3, :cond_1

    .line 52
    .line 53
    sget-object v2, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 54
    .line 55
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/net/Proxy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget-object v2, p0, Lio/grpc/internal/TX;->j:Lio/grpc/internal/TX$CU;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/grpc/internal/mW;->ojl(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 94
    move-result v5

    .line 95
    .line 96
    const-string v6, "https"

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/TX$CU;->hUw(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 127
    move-object v0, v4

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Luui/Ki;->R6()Luui/Ki$A;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Luui/Ki$A;->x(Ljava/net/InetSocketAddress;)Luui/Ki$A;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Luui/Ki$A;->cD(Ljava/net/SocketAddress;)Luui/Ki$A;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Luui/Ki$A;->hUw()Luui/Ki;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Luui/Ki$A;->R6(Ljava/lang/String;)Luui/Ki$A;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p1, v1}, Luui/Ki$A;->j(Ljava/lang/String;)Luui/Ki$A;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Luui/Ki$A;->hUw()Luui/Ki;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    sget-object v0, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-object v1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    .line 195
    sget-object v0, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 198
    .line 199
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-object v1
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static x(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ":"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lio/grpc/internal/TX;->x:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public hUw(Ljava/net/SocketAddress;)Luui/Ep;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/TX;->cD:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Luui/Ki;->R6()Luui/Ki$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/grpc/internal/TX;->cD:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luui/Ki$A;->cD(Ljava/net/SocketAddress;)Luui/Ki$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Luui/Ki$A;->x(Ljava/net/InetSocketAddress;)Luui/Ki$A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luui/Ki$A;->hUw()Luui/Ki;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/grpc/internal/TX;->cD(Ljava/net/InetSocketAddress;)Luui/Ep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
