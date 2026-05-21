.class public final Lio/grpc/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/hz8$xfY$xfY;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/concurrent/Executor;

.field private final R6:Ljava/util/concurrent/ScheduledExecutorService;

.field private final X:Ljava/lang/String;

.field private final cD:Luui/kh;

.field private final hUw:I

.field private final j:Luui/uS;

.field private final q:Luui/h;

.field private final x:Lio/grpc/hz8$V;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Luui/uS;Luui/kh;Lio/grpc/hz8$V;Ljava/util/concurrent/ScheduledExecutorService;Luui/h;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/hz8$xfY;->hUw:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/uS;

    iput-object p1, p0, Lio/grpc/hz8$xfY;->j:Luui/uS;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/kh;

    iput-object p1, p0, Lio/grpc/hz8$xfY;->cD:Luui/kh;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/hz8$V;

    iput-object p1, p0, Lio/grpc/hz8$xfY;->x:Lio/grpc/hz8$V;

    .line 7
    iput-object p5, p0, Lio/grpc/hz8$xfY;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/hz8$xfY;->q:Luui/h;

    .line 9
    iput-object p7, p0, Lio/grpc/hz8$xfY;->H:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lio/grpc/hz8$xfY;->X:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Luui/uS;Luui/kh;Lio/grpc/hz8$V;Ljava/util/concurrent/ScheduledExecutorService;Luui/h;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/MY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/hz8$xfY;-><init>(Ljava/lang/Integer;Luui/uS;Luui/kh;Lio/grpc/hz8$V;Ljava/util/concurrent/ScheduledExecutorService;Luui/h;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static H()Lio/grpc/hz8$xfY$xfY;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/hz8$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/hz8$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Lio/grpc/hz8$V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$xfY;->x:Lio/grpc/hz8$V;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Luui/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$xfY;->j:Luui/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/hz8$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$xfY;->H:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Luui/kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$xfY;->cD:Luui/kh;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/hz8$xfY;->hUw:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->j(Ljava/lang/String;I)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/hz8$xfY;->j:Luui/uS;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/hz8$xfY;->cD:Luui/kh;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/hz8$xfY;->x:Lio/grpc/hz8$V;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/hz8$xfY;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/hz8$xfY;->q:Luui/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/hz8$xfY;->H:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    iget-object v2, p0, Lio/grpc/hz8$xfY;->X:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public x()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$xfY;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
