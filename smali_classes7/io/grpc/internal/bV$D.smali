.class final Lio/grpc/internal/bV$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m$XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "D"
.end annotation


# instance fields
.field volatile hUw:Lio/grpc/internal/Ih$nn;

.field final synthetic j:Lio/grpc/internal/bV;


# direct methods
.method private constructor <init>(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/bV;Lio/grpc/internal/bV$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$D;-><init>(Lio/grpc/internal/bV;)V

    return-void
.end method

.method private cD(Lio/grpc/Zv9$cY;)Lio/grpc/internal/hz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->pM1(Lio/grpc/internal/bV;)Lio/grpc/Zv9$qfV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/bV;->l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/internal/bV;->E(Lio/grpc/internal/bV;)Lio/grpc/internal/Tn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 29
    .line 30
    iget-object p1, p1, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/bV$D$xfY;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/grpc/internal/bV$D$xfY;-><init>(Lio/grpc/internal/bV$D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/internal/bV;->E(Lio/grpc/internal/bV;)Lio/grpc/internal/Tn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/Zv9$qfV;->hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/grpc/Zv9$cY;->hUw()Lio/grpc/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/grpc/A;->uKP()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/mW;->T(Lio/grpc/Zv9$V;Z)Lio/grpc/internal/hz8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 67
    .line 68
    invoke-static {p1}, Lio/grpc/internal/bV;->E(Lio/grpc/internal/bV;)Lio/grpc/internal/Tn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method static synthetic j(Lio/grpc/internal/bV$D;Lio/grpc/Zv9$cY;)Lio/grpc/internal/hz8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/bV$D;->cD(Lio/grpc/Zv9$cY;)Lio/grpc/internal/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Luui/VI;Lio/grpc/A;Lio/grpc/x;Luui/AWD;)Lio/grpc/internal/x;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$D;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->IB(Lio/grpc/internal/bV;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/i2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/i2;-><init>(Luui/VI;Lio/grpc/x;Lio/grpc/A;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/bV$D;->cD(Lio/grpc/Zv9$cY;)Lio/grpc/internal/hz8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Luui/AWD;->j()Luui/AWD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/mW;->q(Lio/grpc/A;Lio/grpc/x;IZ)[Lio/grpc/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/hz8;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p4, v1}, Luui/AWD;->q(Luui/AWD;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p4, v1}, Luui/AWD;->q(Luui/AWD;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    sget-object v0, Lio/grpc/internal/Mp$A;->H:Lio/grpc/A$CU;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lio/grpc/A;->X(Lio/grpc/A$CU;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/Mp$A;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/Mp$A;->R6:Lio/grpc/internal/a9t;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/Mp$A;->q:Lio/grpc/internal/vp;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v3, Lio/grpc/internal/bV$D$A;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v10, p4

    .line 71
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/bV$D$A;-><init>(Lio/grpc/internal/bV$D;Luui/VI;Lio/grpc/x;Lio/grpc/A;Lio/grpc/internal/a9t;Lio/grpc/internal/vp;Luui/AWD;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
