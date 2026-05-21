.class public final Lio/grpc/hz8$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/hz8$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private H:Ljava/util/concurrent/Executor;

.field private R6:Ljava/util/concurrent/ScheduledExecutorService;

.field private X:Ljava/lang/String;

.field private cD:Luui/kh;

.field private hUw:Ljava/lang/Integer;

.field private j:Luui/uS;

.field private q:Luui/h;

.field private x:Lio/grpc/hz8$V;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public R6(Ljava/lang/String;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Lio/grpc/hz8$V;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/hz8$V;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->x:Lio/grpc/hz8$V;

    .line 8
    .line 9
    return-object p0
.end method

.method public cD(I)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->hUw:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public hUw()Lio/grpc/hz8$xfY;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/hz8$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/hz8$xfY$xfY;->hUw:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/hz8$xfY$xfY;->j:Luui/uS;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/hz8$xfY$xfY;->cD:Luui/kh;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/hz8$xfY$xfY;->x:Lio/grpc/hz8$V;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/hz8$xfY$xfY;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/hz8$xfY$xfY;->q:Luui/h;

    .line 14
    .line 15
    iget-object v7, p0, Lio/grpc/hz8$xfY$xfY;->H:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lio/grpc/hz8$xfY$xfY;->X:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/grpc/hz8$xfY;-><init>(Ljava/lang/Integer;Luui/uS;Luui/kh;Lio/grpc/hz8$V;Ljava/util/concurrent/ScheduledExecutorService;Luui/h;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/MY;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j(Luui/h;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luui/h;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->q:Luui/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public ojl(Luui/kh;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luui/kh;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->cD:Luui/kh;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(Luui/uS;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luui/uS;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->j:Luui/uS;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(Ljava/util/concurrent/Executor;)Lio/grpc/hz8$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/hz8$xfY$xfY;->H:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
