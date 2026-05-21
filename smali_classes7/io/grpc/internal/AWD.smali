.class final Lio/grpc/internal/AWD;
.super Luui/h;
.source "SourceFile"


# instance fields
.field private final hUw:Lio/grpc/internal/et;

.field private final j:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/et;Lio/grpc/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/et;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/AWD;->hUw:Lio/grpc/internal/et;

    .line 13
    .line 14
    const-string p1, "time"

    .line 15
    .line 16
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/internal/i;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/AWD;->j:Lio/grpc/internal/i;

    .line 23
    .line 24
    return-void
.end method

.method private static H(Luui/h$xfY;)Luui/Y$A;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/AWD$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Luui/Y$A;->cD:Luui/Y$A;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Luui/Y$A;->x:Luui/Y$A;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Luui/Y$A;->q:Luui/Y$A;

    .line 22
    .line 23
    return-object p0
.end method

.method static varargs R6(Luui/Tn;Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/internal/AWD;->q(Luui/h$xfY;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/grpc/internal/et;->q:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lio/grpc/internal/et;->x(Luui/Tn;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private X(Luui/h$xfY;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luui/h$xfY;->j:Luui/h$xfY;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/AWD;->hUw:Lio/grpc/internal/et;

    .line 7
    .line 8
    new-instance v1, Luui/Y$xfY;

    .line 9
    .line 10
    invoke-direct {v1}, Luui/Y$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Luui/Y$xfY;->j(Ljava/lang/String;)Luui/Y$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lio/grpc/internal/AWD;->H(Luui/h$xfY;)Luui/Y$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Luui/Y$xfY;->cD(Luui/Y$A;)Luui/Y$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lio/grpc/internal/AWD;->j:Lio/grpc/internal/i;

    .line 26
    .line 27
    invoke-interface {p2}, Lio/grpc/internal/i;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Luui/Y$xfY;->R6(J)Luui/Y$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luui/Y$xfY;->hUw()Luui/Y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/internal/et;->q(Luui/Y;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private cD(Luui/h$xfY;)Z
    .locals 1

    .line 1
    sget-object v0, Luui/h$xfY;->j:Luui/h$xfY;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/AWD;->hUw:Lio/grpc/internal/et;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/internal/et;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static q(Luui/h$xfY;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/AWD$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method

.method static x(Luui/Tn;Luui/h$xfY;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/internal/AWD;->q(Luui/h$xfY;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/grpc/internal/et;->q:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lio/grpc/internal/et;->x(Luui/Tn;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public hUw(Luui/h$xfY;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AWD;->hUw:Lio/grpc/internal/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/et;->j()Luui/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lio/grpc/internal/AWD;->x(Luui/Tn;Luui/h$xfY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/AWD;->cD(Luui/h$xfY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AWD;->X(Luui/h$xfY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/AWD;->q(Luui/h$xfY;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/AWD;->cD(Luui/h$xfY;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/et;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/AWD;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
