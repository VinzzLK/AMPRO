.class final Lio/grpc/internal/bV$Zv9;
.super Luui/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Zv9"
.end annotation


# instance fields
.field private H:Luui/XSt;

.field private final R6:Luui/AWD;

.field private final cD:Ljava/util/concurrent/Executor;

.field private final hUw:Lio/grpc/K;

.field private final j:Luui/A;

.field private q:Lio/grpc/A;

.field private final x:Luui/VI;


# direct methods
.method constructor <init>(Lio/grpc/K;Luui/A;Ljava/util/concurrent/Executor;Luui/VI;Lio/grpc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/hz8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/bV$Zv9;->hUw:Lio/grpc/K;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/bV$Zv9;->j:Luui/A;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/bV$Zv9;->x:Luui/VI;

    .line 9
    .line 10
    invoke-virtual {p5}, Lio/grpc/A;->R6()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Lio/grpc/A;->R6()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/bV$Zv9;->cD:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lio/grpc/A;->cLW(Ljava/util/concurrent/Executor;)Lio/grpc/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/bV$Zv9;->q:Lio/grpc/A;

    .line 28
    .line 29
    invoke-static {}, Luui/AWD;->R6()Luui/AWD;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/bV$Zv9;->R6:Luui/AWD;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/bV$Zv9;)Luui/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/bV$Zv9;->R6:Luui/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method private X(Luui/XSt$xfY;Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Zv9;->cD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/bV$Zv9$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/bV$Zv9$xfY;-><init>(Lio/grpc/internal/bV$Zv9;Luui/XSt$xfY;Lio/grpc/soy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R6(Luui/XSt$xfY;Lio/grpc/x;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/bV$Zv9;->x:Luui/VI;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/bV$Zv9;->q:Lio/grpc/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/i2;-><init>(Luui/VI;Lio/grpc/x;Lio/grpc/A;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/bV$Zv9;->hUw:Lio/grpc/K;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/K;->hUw(Lio/grpc/Zv9$cY;)Lio/grpc/K$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/K$A;->cD()Lio/grpc/soy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/grpc/soy;->pM1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/mW;->pM1(Lio/grpc/soy;)Lio/grpc/soy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/bV$Zv9;->X(Luui/XSt$xfY;Lio/grpc/soy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/grpc/internal/bV;->e()Luui/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/grpc/internal/bV$Zv9;->H:Luui/XSt;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lio/grpc/K$A;->j()Luui/V;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/grpc/K$A;->hUw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/Mp;

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/bV$Zv9;->x:Luui/VI;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/internal/Mp;->q(Luui/VI;)Lio/grpc/internal/Mp$A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/bV$Zv9;->q:Lio/grpc/A;

    .line 58
    .line 59
    sget-object v2, Lio/grpc/internal/Mp$A;->H:Lio/grpc/A$CU;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lio/grpc/A;->E(Lio/grpc/A$CU;Ljava/lang/Object;)Lio/grpc/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/grpc/internal/bV$Zv9;->q:Lio/grpc/A;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bV$Zv9;->j:Luui/A;

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/bV$Zv9;->x:Luui/VI;

    .line 70
    .line 71
    iget-object v2, p0, Lio/grpc/internal/bV$Zv9;->q:Lio/grpc/A;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Luui/A;->H(Luui/VI;Lio/grpc/A;)Luui/XSt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/grpc/internal/bV$Zv9;->H:Luui/XSt;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Luui/XSt;->R6(Luui/XSt$xfY;Lio/grpc/x;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public hUw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Zv9;->H:Luui/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luui/XSt;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected q()Luui/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$Zv9;->H:Luui/XSt;

    .line 2
    .line 3
    return-object v0
.end method
