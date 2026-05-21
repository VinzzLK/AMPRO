.class abstract LARi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R6:LbXz/h;

.field public static final cD:LbXz/h;

.field public static final hUw:LbXz/h;

.field public static final j:LbXz/h;

.field public static final q:LbXz/h;

.field public static final x:LbXz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LbXz/h;

    .line 2
    .line 3
    sget-object v1, LbXz/h;->H:Lj9/c;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LARi/h;->hUw:LbXz/h;

    .line 11
    .line 12
    new-instance v0, LbXz/h;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LARi/h;->j:LbXz/h;

    .line 20
    .line 21
    new-instance v0, LbXz/h;

    .line 22
    .line 23
    sget-object v1, LbXz/h;->R6:Lj9/c;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LARi/h;->cD:LbXz/h;

    .line 31
    .line 32
    new-instance v0, LbXz/h;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LARi/h;->x:LbXz/h;

    .line 40
    .line 41
    new-instance v0, LbXz/h;

    .line 42
    .line 43
    sget-object v1, Lio/grpc/internal/mW;->uKP:Lio/grpc/x$cY;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/x$cY;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "application/grpc"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LARi/h;->R6:LbXz/h;

    .line 55
    .line 56
    new-instance v0, LbXz/h;

    .line 57
    .line 58
    const-string v1, "te"

    .line 59
    .line 60
    const-string v2, "trailers"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LARi/h;->q:LbXz/h;

    .line 66
    .line 67
    return-void
.end method

.method private static cD(Lio/grpc/x;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/mW;->uKP:Lio/grpc/x$cY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/x;->R6(Lio/grpc/x$cY;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/mW;->T:Lio/grpc/x$cY;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/x;->R6(Lio/grpc/x$cY;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/mW;->db:Lio/grpc/x$cY;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/x;->R6(Lio/grpc/x$cY;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static hUw(Ljava/util/List;Lio/grpc/x;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/Xat;->x(Lio/grpc/x;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Lj9/c;->jE([B)Lj9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj9/c;->Bb()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lj9/c;->H(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x3a

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    invoke-static {v3}, Lj9/c;->jE([B)Lj9/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LbXz/h;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, LbXz/h;-><init>(Lj9/c;Lj9/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static j(Lio/grpc/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LARi/h;->cD(Lio/grpc/x;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/Enc;->hUw(Lio/grpc/x;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    sget-object p5, LARi/h;->j:LbXz/h;

    .line 33
    .line 34
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p5, LARi/h;->hUw:LbXz/h;

    .line 39
    .line 40
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    sget-object p4, LARi/h;->x:LbXz/h;

    .line 46
    .line 47
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p4, LARi/h;->cD:LbXz/h;

    .line 52
    .line 53
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance p4, LbXz/h;

    .line 57
    .line 58
    sget-object p5, LbXz/h;->X:Lj9/c;

    .line 59
    .line 60
    invoke-direct {p4, p5, p2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, LbXz/h;

    .line 67
    .line 68
    sget-object p4, LbXz/h;->q:Lj9/c;

    .line 69
    .line 70
    invoke-direct {p2, p4, p1}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, LbXz/h;

    .line 77
    .line 78
    sget-object p2, Lio/grpc/internal/mW;->db:Lio/grpc/x$cY;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/grpc/x$cY;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p3}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p1, LARi/h;->R6:LbXz/h;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, LARi/h;->q:LbXz/h;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, LARi/h;->hUw(Ljava/util/List;Lio/grpc/x;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
