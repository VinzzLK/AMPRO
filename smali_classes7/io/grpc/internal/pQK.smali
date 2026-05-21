.class final Lio/grpc/internal/pQK;
.super Lio/grpc/Zv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/pQK$cY;,
        Lio/grpc/internal/pQK$h;,
        Lio/grpc/internal/pQK$V;,
        Lio/grpc/internal/pQK$XSt;,
        Lio/grpc/internal/pQK$CU;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final H:Lio/grpc/Zv9$XSt;

.field private T:Z

.field private final X:Ljava/util/Map;

.field private cLW:Luui/D;

.field private db:Luui/kh$h;

.field private ojl:Lio/grpc/internal/pQK$h;

.field private final pM1:Z

.field private uKP:I

.field private w:Luui/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/pQK;

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
    sput-object v0, Lio/grpc/internal/pQK;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/Zv9$XSt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/Zv9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/pQK;->uKP:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/grpc/internal/pQK;->T:Z

    .line 16
    .line 17
    sget-object v1, Luui/D;->q:Luui/D;

    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 20
    .line 21
    iput-object v1, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 22
    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/grpc/internal/mW;->H(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lio/grpc/internal/pQK;->pM1:Z

    .line 30
    .line 31
    const-string v0, "helper"

    .line 32
    .line 33
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/Zv9$XSt;

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 40
    .line 41
    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/internal/pQK$h;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/internal/pQK$cY;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/grpc/internal/pQK$cY;->ojl()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private F0(Luui/D;Lio/grpc/Zv9$qfV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luui/D;->q:Luui/D;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luui/D;->j:Luui/D;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private FT()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/pQK;->pM1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/pQK;->db:Luui/kh$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Luui/kh$h;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/Zv9$XSt;->x()Luui/kh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/grpc/internal/pQK$A;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/grpc/internal/pQK$A;-><init>(Lio/grpc/internal/pQK;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/Zv9$XSt;->cD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Luui/kh;->cD(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/pQK;->db:Luui/kh$h;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/pQK;Lio/grpc/Zv9$K;Luui/Zv9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/pQK;->IB(Lio/grpc/Zv9$K;Luui/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/grpc/internal/pQK;)Lio/grpc/Zv9$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/pQK;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private ah(Lio/grpc/internal/pQK$cY;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/pQK;->cLW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/internal/pQK$cY;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->x(Lio/grpc/internal/pQK$cY;)Lio/grpc/Zv9$K;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Luui/D;->cD:Luui/D;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/grpc/internal/pQK$cY;->hUw(Lio/grpc/internal/pQK$cY;Luui/D;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->x(Lio/grpc/internal/pQK$cY;)Lio/grpc/Zv9$K;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/grpc/internal/pQK;->l(Lio/grpc/Zv9$K;)Ljava/net/SocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private cLW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->db:Luui/kh$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luui/kh$h;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/pQK;->db:Luui/kh$h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic db(Lio/grpc/internal/pQK;Luui/kh$h;)Luui/kh$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/pQK;->db:Luui/kh$h;

    .line 2
    .line 3
    return-object p1
.end method

.method private jE(Lio/grpc/internal/pQK$cY;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->j(Lio/grpc/internal/pQK$cY;)Luui/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luui/D;->cD:Luui/D;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->cD(Lio/grpc/internal/pQK$cY;)Luui/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/grpc/Zv9$h;

    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->x(Lio/grpc/internal/pQK$cY;)Lio/grpc/Zv9$K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/grpc/Zv9$V;->X(Lio/grpc/Zv9$K;)Lio/grpc/Zv9$V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lio/grpc/Zv9$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->cD(Lio/grpc/internal/pQK$cY;)Luui/D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Luui/D;->x:Luui/D;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/grpc/internal/pQK$XSt;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->R6(Lio/grpc/internal/pQK$cY;)Lio/grpc/internal/pQK$CU;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/grpc/internal/pQK$CU;->j(Lio/grpc/internal/pQK$CU;)Luui/Zv9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luui/Zv9;->x()Lio/grpc/soy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/internal/pQK$cY;->cD(Lio/grpc/internal/pQK$cY;)Luui/D;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/grpc/internal/pQK$XSt;

    .line 75
    .line 76
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lio/grpc/Zv9$K;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Zv9$K;->hUw()Lio/grpc/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p1
.end method

.method static synthetic ojl(Lio/grpc/internal/pQK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private pM1(Ljava/net/SocketAddress;)Lio/grpc/Zv9$K;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/pQK$CU;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/pQK$CU;-><init>(Lio/grpc/internal/pQK;Lio/grpc/internal/pQK$xfY;)V

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/grpc/Zv9$A;->x()Lio/grpc/Zv9$A$xfY;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lio/grpc/XSt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/grpc/XSt;-><init>(Ljava/net/SocketAddress;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Lio/grpc/XSt;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/collect/BM;->uKP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/grpc/Zv9$A$xfY;->R6(Ljava/util/List;)Lio/grpc/Zv9$A$xfY;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lio/grpc/Zv9;->cD:Lio/grpc/Zv9$A$A;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lio/grpc/Zv9$A$xfY;->j(Lio/grpc/Zv9$A$A;Ljava/lang/Object;)Lio/grpc/Zv9$A$xfY;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/grpc/Zv9$A$xfY;->cD()Lio/grpc/Zv9$A;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/grpc/Zv9$XSt;->hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lio/grpc/internal/pQK$cY;

    .line 48
    .line 49
    sget-object v3, Luui/D;->q:Luui/D;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/pQK$cY;-><init>(Lio/grpc/Zv9$K;Luui/D;Lio/grpc/internal/pQK$CU;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lio/grpc/internal/pQK$CU;->x(Lio/grpc/internal/pQK$CU;Lio/grpc/internal/pQK$cY;)Lio/grpc/internal/pQK$cY;

    .line 56
    .line 57
    iget-object v3, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->cD()Lio/grpc/xfY;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v2, Lio/grpc/Zv9;->x:Lio/grpc/xfY$CU;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Luui/D;->cD:Luui/D;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Luui/Zv9;->hUw(Luui/D;)Luui/Zv9;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lio/grpc/internal/pQK$CU;->cD(Lio/grpc/internal/pQK$CU;Luui/Zv9;)Luui/Zv9;

    .line 82
    .line 83
    :cond_0
    new-instance p1, Lio/grpc/internal/AF;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lio/grpc/internal/AF;-><init>(Lio/grpc/internal/pQK;Lio/grpc/Zv9$K;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/grpc/Zv9$K;->X(Lio/grpc/Zv9$Enc;)V

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lio/grpc/internal/pQK;->l:Ljava/util/logging/Logger;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Was not able to create subchannel for "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->IJBC:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method static synthetic uKP(Lio/grpc/internal/pQK;Lio/grpc/internal/pQK$cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/pQK;->jE(Lio/grpc/internal/pQK$cY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lio/grpc/internal/pQK;)Lio/grpc/internal/pQK$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method IB(Lio/grpc/Zv9$K;Luui/Zv9;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Luui/Zv9;->cD()Luui/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/pQK;->l(Lio/grpc/Zv9$K;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/grpc/internal/pQK$cY;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, Luui/D;->H:Luui/D;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v2, Luui/D;->q:Luui/D;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/grpc/Zv9$XSt;->R6()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/pQK$cY;->hUw(Lio/grpc/internal/pQK$cY;Luui/D;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 46
    .line 47
    sget-object v4, Luui/D;->x:Luui/D;

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    sget-object v3, Luui/D;->j:Luui/D;

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/pQK;->R6()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object v3, Lio/grpc/internal/pQK$xfY;->hUw:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v3, v3, v5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_b

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v3, v2, :cond_a

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v3, v2, :cond_9

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->cD()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/grpc/internal/pQK$h;->hUw()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/grpc/internal/pQK$cY;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/grpc/internal/pQK$h;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Lio/grpc/internal/pQK;->cLW()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/grpc/internal/pQK;->R6()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/pQK;->E()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object v4, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 136
    .line 137
    new-instance p1, Lio/grpc/internal/pQK$XSt;

    .line 138
    .line 139
    invoke-virtual {p2}, Luui/Zv9;->x()Lio/grpc/soy;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4, p1}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lio/grpc/internal/pQK;->uKP:I

    .line 154
    .line 155
    add-int/2addr p1, v5

    .line 156
    iput p1, p0, Lio/grpc/internal/pQK;->uKP:I

    .line 157
    .line 158
    iget-object p2, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/grpc/internal/pQK$h;->q()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p1, p2, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Lio/grpc/internal/pQK;->T:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lio/grpc/internal/pQK;->T:Z

    .line 172
    .line 173
    iput p1, p0, Lio/grpc/internal/pQK;->uKP:I

    .line 174
    .line 175
    iget-object p1, p0, Lio/grpc/internal/pQK;->H:Lio/grpc/Zv9$XSt;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/grpc/Zv9$XSt;->R6()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "Unsupported state:"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/pQK;->ah(Lio/grpc/internal/pQK$cY;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lio/grpc/internal/pQK;->l(Lio/grpc/Zv9$K;)Ljava/net/SocketAddress;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lio/grpc/internal/pQK$h;->R6(Ljava/net/SocketAddress;)Z

    .line 214
    .line 215
    .line 216
    sget-object p1, Luui/D;->cD:Luui/D;

    .line 217
    .line 218
    iput-object p1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lio/grpc/internal/pQK;->jE(Lio/grpc/internal/pQK$cY;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    sget-object p1, Luui/D;->j:Luui/D;

    .line 225
    .line 226
    iput-object p1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 227
    .line 228
    new-instance p2, Lio/grpc/internal/pQK$XSt;

    .line 229
    .line 230
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p2, v0}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-object p1, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 242
    .line 243
    invoke-virtual {p1}, Lio/grpc/internal/pQK$h;->x()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 247
    .line 248
    new-instance p1, Lio/grpc/internal/pQK$V;

    .line 249
    .line 250
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/pQK$V;-><init>(Lio/grpc/internal/pQK;Lio/grpc/internal/pQK;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v2, p1}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_0
    return-void
.end method

.method public R6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->cD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 12
    .line 13
    sget-object v1, Luui/D;->H:Luui/D;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->hUw()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/grpc/internal/pQK$cY;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/pQK;->pM1(Ljava/net/SocketAddress;)Lio/grpc/Zv9$K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/grpc/internal/pQK$cY;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/grpc/internal/pQK$cY;->H()Luui/D;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lio/grpc/internal/pQK$xfY;->hUw:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->j()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/grpc/internal/pQK;->R6()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Lio/grpc/internal/pQK;->l:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/pQK;->pM1:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lio/grpc/internal/pQK;->FT()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->q()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->q()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/grpc/internal/pQK$cY;

    .line 121
    .line 122
    sget-object v1, Luui/D;->j:Luui/D;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/grpc/internal/pQK$cY;->hUw(Lio/grpc/internal/pQK$cY;Luui/D;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lio/grpc/internal/pQK;->FT()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method public cD(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/pQK$cY;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Luui/D;->x:Luui/D;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/pQK$XSt;

    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 2
    .line 3
    sget-object v1, Luui/D;->H:Luui/D;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/soy;->pM1:Lio/grpc/soy;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->j()Lio/grpc/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lio/grpc/internal/pQK;->cD(Lio/grpc/soy;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/grpc/XSt;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->j()Lio/grpc/xfY;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lio/grpc/internal/pQK;->cD(Lio/grpc/soy;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lio/grpc/internal/pQK;->T:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->cD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lio/grpc/internal/pQK$h;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/grpc/internal/pQK$h;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 159
    .line 160
    sget-object v2, Luui/D;->cD:Luui/D;

    .line 161
    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->hUw()Ljava/net/SocketAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lio/grpc/internal/pQK$h;->H(Lcom/google/common/collect/s;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lio/grpc/internal/pQK$h;->R6(Ljava/net/SocketAddress;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/pQK;->ojl:Lio/grpc/internal/pQK$h;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/grpc/internal/pQK$h;->x()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v0, p1}, Lio/grpc/internal/pQK$h;->H(Lcom/google/common/collect/s;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 194
    .line 195
    iget-object v1, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/common/collect/s;->X()Lcom/google/common/collect/bV;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lio/grpc/XSt;

    .line 224
    .line 225
    invoke-virtual {v2}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/net/SocketAddress;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    iget-object v3, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lio/grpc/internal/pQK$cY;

    .line 262
    .line 263
    invoke-virtual {v2}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lio/grpc/Zv9$K;->H()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 278
    .line 279
    sget-object v0, Luui/D;->j:Luui/D;

    .line 280
    .line 281
    if-eq p1, v0, :cond_c

    .line 282
    .line 283
    sget-object v0, Luui/D;->cD:Luui/D;

    .line 284
    .line 285
    if-ne p1, v0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    sget-object v0, Luui/D;->q:Luui/D;

    .line 289
    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    new-instance p1, Lio/grpc/internal/pQK$V;

    .line 293
    .line 294
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/pQK$V;-><init>(Lio/grpc/internal/pQK;Lio/grpc/internal/pQK;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    sget-object v0, Luui/D;->x:Luui/D;

    .line 302
    .line 303
    if-ne p1, v0, :cond_d

    .line 304
    .line 305
    invoke-direct {p0}, Lio/grpc/internal/pQK;->cLW()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lio/grpc/internal/pQK;->R6()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    :goto_3
    sget-object p1, Luui/D;->j:Luui/D;

    .line 313
    .line 314
    iput-object p1, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 315
    .line 316
    new-instance v0, Lio/grpc/internal/pQK$XSt;

    .line 317
    .line 318
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Lio/grpc/internal/pQK$XSt;-><init>(Lio/grpc/Zv9$V;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/pQK;->F0(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lio/grpc/internal/pQK;->cLW()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lio/grpc/internal/pQK;->R6()V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_4
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 335
    .line 336
    return-object p1
.end method

.method public q()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/pQK;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Luui/D;->H:Luui/D;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/pQK;->w:Luui/D;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/pQK;->cLW:Luui/D;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/pQK;->cLW()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/grpc/internal/pQK$cY;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/pQK$cY;->X()Lio/grpc/Zv9$K;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pQK;->X:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
