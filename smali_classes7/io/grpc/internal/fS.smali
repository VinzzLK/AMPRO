.class public final Lio/grpc/internal/fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/gs;


# static fields
.field private static final H:[Ljava/lang/Object;

.field private static final R6:Ljava/lang/reflect/Method;

.field private static final cD:Ljava/lang/reflect/Constructor;

.field private static final j:Ljava/util/logging/Logger;

.field private static final q:Ljava/lang/RuntimeException;

.field private static final x:Ljava/lang/reflect/Method;


# instance fields
.field private final hUw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/fS;

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
    sput-object v0, Lio/grpc/internal/fS;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "add"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    const-string v3, "sum"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v5, v1

    .line 46
    :goto_0
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    aget-object v6, v1, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    array-length v7, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v6, v0

    .line 64
    :goto_1
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, v2

    .line 72
    :goto_2
    sget-object v4, Lio/grpc/internal/fS;->j:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v6, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    :goto_3
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    sput-object v6, Lio/grpc/internal/fS;->cD:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    sput-object v2, Lio/grpc/internal/fS;->x:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v3, Lio/grpc/internal/fS;->R6:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v0, Lio/grpc/internal/fS;->q:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sput-object v0, Lio/grpc/internal/fS;->cD:Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    sput-object v0, Lio/grpc/internal/fS;->x:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    sput-object v0, Lio/grpc/internal/fS;->R6:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lio/grpc/internal/fS;->q:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :goto_4
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/grpc/internal/fS;->H:[Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/fS;->q:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/grpc/internal/fS;->cD:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/grpc/internal/fS;->hUw:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    throw v0
.end method

.method static j()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/fS;->q:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public hUw(J)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/internal/fS;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/fS;->hUw:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/fS;->H:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
