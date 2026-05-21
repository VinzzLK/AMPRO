.class public Lio/grpc/internal/nn;
.super Lio/grpc/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/nn$V;,
        Lio/grpc/internal/nn$h;,
        Lio/grpc/internal/nn$A;,
        Lio/grpc/internal/nn$cY;,
        Lio/grpc/internal/nn$CU;,
        Lio/grpc/internal/nn$XSt;
    }
.end annotation


# static fields
.field private static final F0:Ljava/lang/String;

.field private static final FT:Ljava/util/logging/Logger;

.field private static K:Ljava/lang/String;

.field private static final LV:Ljava/lang/String;

.field static Q:Z

.field private static final ah:Ljava/util/Set;

.field static ak:Z

.field protected static f:Z

.field private static final jE:Ljava/lang/String;


# instance fields
.field private E:Z

.field private final H:I

.field private IB:Lio/grpc/hz8$h;

.field private final R6:Ljava/lang/String;

.field private final T:LW4o/hz8;

.field private final X:Lio/grpc/internal/etR$h;

.field protected volatile cD:Lio/grpc/internal/nn$A;

.field private cLW:Ljava/util/concurrent/Executor;

.field protected db:Z

.field final hUw:Luui/uS;

.field private final j:Ljava/util/Random;

.field private final l:Lio/grpc/hz8$V;

.field private final ojl:J

.field private final pM1:Z

.field private final q:Ljava/lang/String;

.field private final uKP:Luui/kh;

.field private w:Z

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/internal/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "clientHostname"

    .line 16
    .line 17
    const-string v3, "serviceConfig"

    .line 18
    .line 19
    const-string v4, "clientLanguage"

    .line 20
    .line 21
    const-string v5, "percentage"

    .line 22
    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lio/grpc/internal/nn;->ah:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lio/grpc/internal/nn;->F0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lio/grpc/internal/nn;->jE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lio/grpc/internal/nn;->LV:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lio/grpc/internal/nn;->Q:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lio/grpc/internal/nn;->ak:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lio/grpc/internal/nn;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lio/grpc/internal/nn;->F0(Ljava/lang/ClassLoader;)Lio/grpc/internal/nn$cY;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/hz8$xfY;Lio/grpc/internal/etR$h;LW4o/hz8;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/hz8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/nn;->j:Ljava/util/Random;

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/nn$h;->j:Lio/grpc/internal/nn$h;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/nn;->cD:Lio/grpc/internal/nn$A;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/nn;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lio/grpc/internal/nn;->X:Lio/grpc/internal/etR$h;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "//"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "name"

    .line 40
    .line 41
    invoke-static {p2, p4}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    move p4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p4, v0

    .line 69
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 70
    .line 71
    invoke-static {p4, v2, p2}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 79
    .line 80
    invoke-static {p2, p4, p1}, LW4o/AWD;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lio/grpc/internal/nn;->R6:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    if-ne p2, p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->hUw()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lio/grpc/internal/nn;->H:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lio/grpc/internal/nn;->H:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->cD()Luui/uS;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "proxyDetector"

    .line 119
    .line 120
    invoke-static {p1, p2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Luui/uS;

    .line 125
    .line 126
    iput-object p1, p0, Lio/grpc/internal/nn;->hUw:Luui/uS;

    .line 127
    .line 128
    invoke-static {p6}, Lio/grpc/internal/nn;->IB(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Lio/grpc/internal/nn;->ojl:J

    .line 133
    .line 134
    const-string p1, "stopwatch"

    .line 135
    .line 136
    invoke-static {p5, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LW4o/hz8;

    .line 141
    .line 142
    iput-object p1, p0, Lio/grpc/internal/nn;->T:LW4o/hz8;

    .line 143
    .line 144
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->q()Luui/kh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "syncContext"

    .line 149
    .line 150
    invoke-static {p1, p2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Luui/kh;

    .line 155
    .line 156
    iput-object p1, p0, Lio/grpc/internal/nn;->uKP:Luui/kh;

    .line 157
    .line 158
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->j()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lio/grpc/internal/nn;->cLW:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/nn;->pM1:Z

    .line 168
    .line 169
    invoke-virtual {p3}, Lio/grpc/hz8$xfY;->R6()Lio/grpc/hz8$V;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "serviceConfigParser"

    .line 174
    .line 175
    invoke-static {p1, p2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lio/grpc/hz8$V;

    .line 180
    .line 181
    iput-object p1, p0, Lio/grpc/internal/nn;->l:Lio/grpc/hz8$V;

    .line 182
    .line 183
    return-void
.end method

.method private static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/nn;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/grpc/internal/nn;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/nn;->K:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method static F0(Ljava/lang/ClassLoader;)Lio/grpc/internal/nn$cY;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.grpc.internal.go"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lio/grpc/internal/nn$cY;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v1, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget-object v1, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    sget-object v1, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    sget-object v1, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static final FT(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "percentage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/HLZ;->X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/nn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static IB(Z)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v5, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array {p0, v2, v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2
    return-wide v3
.end method

.method private K()Lio/grpc/hz8$A;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/nn;->ah()Lio/grpc/internal/nn$V;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/nn;->j:Ljava/util/Random;

    .line 13
    .line 14
    invoke-static {}, Lio/grpc/internal/nn;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lio/grpc/internal/nn;->LV(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/hz8$A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lio/grpc/hz8$A;->cD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/internal/nn;->l:Lio/grpc/hz8$V;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/grpc/hz8$V;->hUw(Ljava/util/Map;)Lio/grpc/hz8$A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "No TXT records found for {0}"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method static LV(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/hz8$A;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/nn;->Q(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/nn;->jE(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lio/grpc/soy;->H:Lio/grpc/soy;

    .line 32
    .line 33
    const-string p2, "failed to pick service config choice"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lio/grpc/hz8$A;->hUw(Ljava/lang/Object;)Lio/grpc/hz8$A;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    sget-object p1, Lio/grpc/soy;->H:Lio/grpc/soy;

    .line 58
    .line 59
    const-string p2, "failed to parse TXT records"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method static Q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lio/grpc/internal/Xo;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/HLZ;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "wrong type "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    return-object v0
.end method

.method static synthetic R6(Lio/grpc/internal/nn;)Luui/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/nn;->uKP:Luui/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/grpc/internal/nn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/nn;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X(Lio/grpc/internal/nn;)Lio/grpc/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/nn;->w()Lio/grpc/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ak()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/nn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/nn;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/internal/nn;->db()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/grpc/internal/nn;->E:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/nn;->cLW:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/nn$XSt;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/nn;->IB:Lio/grpc/hz8$h;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/nn$XSt;-><init>(Lio/grpc/internal/nn;Lio/grpc/hz8$h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private db()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/nn;->db:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/grpc/internal/nn;->ojl:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/nn;->T:LW4o/hz8;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LW4o/hz8;->x(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lio/grpc/internal/nn;->ojl:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private f()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/nn;->cD:Lio/grpc/internal/nn$A;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lio/grpc/internal/nn$A;->hUw(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, Lio/grpc/XSt;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/nn;->H:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lio/grpc/XSt;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-static {v0}, LW4o/soy;->q(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v2, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
.end method

.method static jE(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v2, Lio/grpc/internal/nn;->ah:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LW4o/s;->hUw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/nn;->pM1(Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "java"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/nn;->FT(Ljava/util/Map;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x64

    .line 87
    .line 88
    if-ltz v2, :cond_4

    .line 89
    .line 90
    if-gt v2, v3, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_2
    const-string v5, "Bad percentage: %s"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, LW4o/s;->hUw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v2, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/nn;->l(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    return-object v1

    .line 143
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lio/grpc/internal/HLZ;->uKP(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 153
    .line 154
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 155
    .line 156
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method private static final l(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientHostname"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/HLZ;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic ojl(Lio/grpc/internal/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/nn;->ojl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final pM1(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/HLZ;->H(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/nn;->FT:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic uKP(Lio/grpc/internal/nn;)LW4o/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/nn;->T:LW4o/hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()Lio/grpc/XSt;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/nn;->H:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/nn;->hUw:Luui/uS;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Luui/uS;->hUw(Ljava/net/SocketAddress;)Luui/Ep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/grpc/XSt;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/grpc/XSt;-><init>(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method protected static x1(ZZLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string p0, "localhost"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    move v1, p0

    .line 25
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-lt v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x39

    .line 45
    .line 46
    if-gt v2, v3, :cond_3

    .line 47
    .line 48
    move v2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_1
    and-int/2addr v1, v2

    .line 52
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method


# virtual methods
.method protected ah()Lio/grpc/internal/nn$V;
    .locals 3

    .line 1
    sget-boolean v0, Lio/grpc/internal/nn;->Q:Z

    .line 2
    .line 3
    sget-boolean v1, Lio/grpc/internal/nn;->ak:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/grpc/internal/nn;->x1(ZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/nn;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public cD()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/nn;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/nn;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/nn;->cLW:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/nn;->pM1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/nn;->X:Lio/grpc/internal/etR$h;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/etR;->q(Lio/grpc/internal/etR$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/nn;->cLW:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected cLW(Z)Lio/grpc/internal/nn$CU;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/nn$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/nn$CU;-><init>(Lio/grpc/internal/nn$xfY;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/nn;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/grpc/internal/nn$CU;->j(Lio/grpc/internal/nn$CU;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unable to resolve host "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/nn;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/grpc/internal/nn$CU;->x(Lio/grpc/internal/nn$CU;Lio/grpc/soy;)Lio/grpc/soy;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/nn;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lio/grpc/internal/nn;->K()Lio/grpc/hz8$A;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/nn$CU;->q(Lio/grpc/internal/nn$CU;Lio/grpc/hz8$A;)Lio/grpc/hz8$A;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/nn;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/nn;->IB:Lio/grpc/hz8$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/internal/nn;->ak()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Lio/grpc/hz8$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/nn;->IB:Lio/grpc/hz8$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/nn;->pM1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/nn;->X:Lio/grpc/internal/etR$h;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/etR;->x(Lio/grpc/internal/etR$h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/nn;->cLW:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/hz8$h;

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/nn;->IB:Lio/grpc/hz8$h;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/grpc/internal/nn;->ak()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
