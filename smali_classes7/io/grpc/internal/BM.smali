.class public final Lio/grpc/internal/BM;
.super Lio/grpc/internal/j;
.source "SourceFile"


# instance fields
.field private final R6:[Lio/grpc/CU;

.field private final cD:Lio/grpc/soy;

.field private j:Z

.field private final x:Lio/grpc/internal/MY$xfY;


# direct methods
.method public constructor <init>(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;[Lio/grpc/CU;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/j;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/BM;->cD:Lio/grpc/soy;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/BM;->x:Lio/grpc/internal/MY$xfY;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/BM;->R6:[Lio/grpc/CU;

    return-void
.end method

.method public constructor <init>(Lio/grpc/soy;[Lio/grpc/CU;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/BM;-><init>(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;[Lio/grpc/CU;)V

    return-void
.end method


# virtual methods
.method public l(Lio/grpc/internal/MY;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/BM;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/BM;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/BM;->R6:[Lio/grpc/CU;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/internal/BM;->cD:Lio/grpc/soy;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Luui/KLa;->ojl(Lio/grpc/soy;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/BM;->cD:Lio/grpc/soy;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/BM;->x:Lio/grpc/internal/MY$xfY;

    .line 31
    .line 32
    new-instance v2, Lio/grpc/x;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/grpc/x;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/MY;->x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w(Lio/grpc/internal/Bt;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/BM;->cD:Lio/grpc/soy;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/BM;->x:Lio/grpc/internal/MY$xfY;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 14
    .line 15
    .line 16
    return-void
.end method
