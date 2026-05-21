.class public final Lio/grpc/internal/WHS;
.super Lio/grpc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/WHS$h;,
        Lio/grpc/internal/WHS$A;,
        Lio/grpc/internal/WHS$CU;
    }
.end annotation


# static fields
.field private static final F:Luui/x;

.field static final Hm:J

.field private static final MgY:Luui/F;

.field private static final X9x:Ljava/util/logging/Logger;

.field private static final cv:Lio/grpc/internal/CN;

.field private static final d:Ljava/lang/reflect/Method;

.field static final z:J


# instance fields
.field private Bb:Z

.field E:I

.field F0:Luui/Sq;

.field FT:J

.field final H:Luui/xfY;

.field IB:J

.field private final Jd:Lio/grpc/internal/WHS$CU;

.field private K:Z

.field LV:Ljava/util/Map;

.field Q:Z

.field private final R:Lio/grpc/internal/WHS$A;

.field final R6:Ljava/util/List;

.field T:Ljava/lang/String;

.field private final X:Ljava/net/SocketAddress;

.field private Z5u:Z

.field ah:Z

.field ak:Luui/uS;

.field private final cD:Ljava/util/List;

.field cLW:Luui/F;

.field db:Z

.field private f:Z

.field hUw:Lio/grpc/internal/CN;

.field j:Lio/grpc/internal/CN;

.field jE:I

.field l:I

.field private nvG:Z

.field ojl:Ljava/lang/String;

.field pM1:J

.field final q:Ljava/lang/String;

.field uKP:Ljava/lang/String;

.field w:Luui/x;

.field x:Lio/grpc/Ki;

.field private x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/WHS;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lio/grpc/internal/WHS;->Hm:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lio/grpc/internal/WHS;->z:J

    .line 34
    .line 35
    sget-object v1, Lio/grpc/internal/mW;->F0:Lio/grpc/internal/etR$h;

    .line 36
    .line 37
    invoke-static {v1}, Lio/grpc/internal/jd;->cD(Lio/grpc/internal/etR$h;)Lio/grpc/internal/jd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lio/grpc/internal/WHS;->cv:Lio/grpc/internal/CN;

    .line 42
    .line 43
    invoke-static {}, Luui/x;->cD()Luui/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/grpc/internal/WHS;->F:Luui/x;

    .line 48
    .line 49
    invoke-static {}, Luui/F;->hUw()Luui/F;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lio/grpc/internal/WHS;->MgY:Luui/F;

    .line 54
    .line 55
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getClientInterceptor"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x0

    .line 94
    :goto_3
    sput-object v0, Lio/grpc/internal/WHS;->d:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/WHS$CU;Lio/grpc/internal/WHS$A;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/WHS;-><init>(Ljava/lang/String;Luui/CU;Luui/xfY;Lio/grpc/internal/WHS$CU;Lio/grpc/internal/WHS$A;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luui/CU;Luui/xfY;Lio/grpc/internal/WHS$CU;Lio/grpc/internal/WHS$A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 3
    sget-object p2, Lio/grpc/internal/WHS;->cv:Lio/grpc/internal/CN;

    iput-object p2, p0, Lio/grpc/internal/WHS;->hUw:Lio/grpc/internal/CN;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/WHS;->j:Lio/grpc/internal/CN;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/WHS;->cD:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/Ki;->j()Lio/grpc/Ki;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/WHS;->x:Lio/grpc/Ki;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/WHS;->R6:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/WHS;->T:Ljava/lang/String;

    .line 9
    sget-object p2, Lio/grpc/internal/WHS;->F:Luui/x;

    iput-object p2, p0, Lio/grpc/internal/WHS;->w:Luui/x;

    .line 10
    sget-object p2, Lio/grpc/internal/WHS;->MgY:Luui/F;

    iput-object p2, p0, Lio/grpc/internal/WHS;->cLW:Luui/F;

    .line 11
    sget-wide v0, Lio/grpc/internal/WHS;->Hm:J

    iput-wide v0, p0, Lio/grpc/internal/WHS;->pM1:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, Lio/grpc/internal/WHS;->l:I

    .line 13
    iput p2, p0, Lio/grpc/internal/WHS;->E:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/WHS;->IB:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/WHS;->FT:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->ah:Z

    .line 17
    invoke-static {}, Luui/Sq;->H()Luui/Sq;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/WHS;->F0:Luui/Sq;

    .line 18
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->Q:Z

    .line 19
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->f:Z

    .line 20
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->K:Z

    .line 21
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->x1:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/WHS;->Bb:Z

    .line 23
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->nvG:Z

    .line 24
    iput-boolean p2, p0, Lio/grpc/internal/WHS;->Z5u:Z

    .line 25
    const-string p2, "target"

    invoke-static {p1, p2}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/WHS;->q:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/grpc/internal/WHS;->H:Luui/xfY;

    .line 27
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/WHS$CU;

    iput-object p1, p0, Lio/grpc/internal/WHS;->Jd:Lio/grpc/internal/WHS$CU;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/grpc/internal/WHS;->X:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 29
    iput-object p5, p0, Lio/grpc/internal/WHS;->R:Lio/grpc/internal/WHS$A;

    return-void

    .line 30
    :cond_0
    new-instance p2, Lio/grpc/internal/WHS$h;

    invoke-direct {p2, p1}, Lio/grpc/internal/WHS$h;-><init>(Lio/grpc/internal/WHS$xfY;)V

    iput-object p2, p0, Lio/grpc/internal/WHS;->R:Lio/grpc/internal/WHS$A;

    return-void
.end method


# virtual methods
.method R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/WHS;->R:Lio/grpc/internal/WHS$A;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/WHS$A;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()Luui/Uk;
    .locals 9

    .line 1
    new-instance v0, Lio/grpc/internal/eEN;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/bV;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/WHS;->Jd:Lio/grpc/internal/WHS$CU;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/grpc/internal/WHS$CU;->hUw()Lio/grpc/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lio/grpc/internal/VI$xfY;

    .line 12
    .line 13
    invoke-direct {v4}, Lio/grpc/internal/VI$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/mW;->F0:Lio/grpc/internal/etR$h;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/jd;->cD(Lio/grpc/internal/etR$h;)Lio/grpc/internal/jd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lio/grpc/internal/mW;->LV:LW4o/Ki;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/WHS;->q()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/grpc/internal/i;->hUw:Lio/grpc/internal/i;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/bV;-><init>(Lio/grpc/internal/WHS;Lio/grpc/internal/q;Lio/grpc/internal/qfV$xfY;Lio/grpc/internal/CN;LW4o/Ki;Ljava/util/List;Lio/grpc/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/grpc/internal/eEN;-><init>(Luui/Uk;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method q()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/WHS;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luui/uZ5;->hUw()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "Unable to apply census stats"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, p0, Lio/grpc/internal/WHS;->f:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lio/grpc/internal/WHS;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-boolean v6, p0, Lio/grpc/internal/WHS;->K:Z

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Lio/grpc/internal/WHS;->x1:Z

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, p0, Lio/grpc/internal/WHS;->Bb:Z

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-boolean v9, p0, Lio/grpc/internal/WHS;->nvG:Z

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v5

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v5

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v6, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object v6, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lio/grpc/internal/WHS;->Z5u:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "getClientInterceptor"

    .line 102
    .line 103
    new-array v6, v2, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :catch_2
    move-exception v1

    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception v1

    .line 124
    goto :goto_6

    .line 125
    :catch_5
    move-exception v1

    .line 126
    goto :goto_7

    .line 127
    :goto_4
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :goto_5
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_6
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_7
    sget-object v2, Lio/grpc/internal/WHS;->X9x:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_8
    return-object v0
.end method
