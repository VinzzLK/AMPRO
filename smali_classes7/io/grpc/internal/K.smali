.class public final Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/K$h;,
        Lio/grpc/internal/K$CU;,
        Lio/grpc/internal/K$V;,
        Lio/grpc/internal/K$A;,
        Lio/grpc/internal/K$XSt;
    }
.end annotation


# instance fields
.field private final hUw:Lio/grpc/et;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/et;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/et;

    iput-object p1, p0, Lio/grpc/internal/K;->hUw:Lio/grpc/et;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/K;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/et;->j()Lio/grpc/et;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/K;-><init>(Lio/grpc/et;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cD(Lio/grpc/internal/K;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/AWD;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/K;->x(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic hUw(Lio/grpc/internal/K;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/K;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/K;)Lio/grpc/et;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/K;->hUw:Lio/grpc/et;

    .line 2
    .line 3
    return-object p0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/K;->hUw:Lio/grpc/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/et;->x(Ljava/lang/String;)Lio/grpc/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/internal/K$V;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to load \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' because "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but it\'s unavailable"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v0, p1, p2}, Lio/grpc/internal/K$V;-><init>(Ljava/lang/String;Lio/grpc/internal/K$xfY;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public R6(Lio/grpc/Zv9$XSt;)Lio/grpc/internal/K$A;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/K$A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/K$A;-><init>(Lio/grpc/internal/K;Lio/grpc/Zv9$XSt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method q(Ljava/util/Map;)Lio/grpc/hz8$A;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/oc;->H(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/grpc/internal/oc;->K(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/K;->hUw:Lio/grpc/et;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/grpc/internal/oc;->ak(Ljava/util/List;Lio/grpc/et;)Lio/grpc/hz8$A;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    sget-object v0, Lio/grpc/soy;->H:Lio/grpc/soy;

    .line 32
    .line 33
    const-string v1, "can\'t parse load balancer configuration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method
