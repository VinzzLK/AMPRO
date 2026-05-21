.class final Lio/grpc/internal/bV$hz8;
.super Lio/grpc/hz8$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "hz8"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/bV;

.field final hUw:Lio/grpc/internal/bV$MY;

.field final j:Lio/grpc/hz8;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$MY;Lio/grpc/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/hz8$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/bV$MY;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/bV$hz8;->hUw:Lio/grpc/internal/bV$MY;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/hz8;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/bV$hz8;->j:Lio/grpc/hz8;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic cD(Lio/grpc/internal/bV$hz8;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$hz8;->x(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Lio/grpc/soy;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/bV;->r8t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/bV;->cD()Luui/Tn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[{0}] Failed to resolve name. status={1}"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/bV;->h(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/grpc/internal/bV$q;->cLW()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/bV;->jgN(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$Ki;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/grpc/internal/bV$Ki;->x:Lio/grpc/internal/bV$Ki;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Luui/h$xfY;->x:Luui/h$xfY;

    .line 46
    .line 47
    const-string v3, "Failed to resolve name: {0}"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/grpc/internal/bV;->za(Lio/grpc/internal/bV;Lio/grpc/internal/bV$Ki;)Lio/grpc/internal/bV$Ki;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->hUw:Lio/grpc/internal/bV$MY;

    .line 62
    .line 63
    iget-object v1, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 64
    .line 65
    invoke-static {v1}, Lio/grpc/internal/bV;->ST5(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$MY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->hUw:Lio/grpc/internal/bV$MY;

    .line 73
    .line 74
    iget-object v0, v0, Lio/grpc/internal/bV$MY;->hUw:Lio/grpc/internal/K$A;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/grpc/internal/K$A;->j(Lio/grpc/soy;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/soy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/bV$hz8$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/bV$hz8$xfY;-><init>(Lio/grpc/internal/bV$hz8;Lio/grpc/soy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lio/grpc/hz8$XSt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$hz8;->cD:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/bV$hz8$A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/bV$hz8$A;-><init>(Lio/grpc/internal/bV$hz8;Lio/grpc/hz8$XSt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
