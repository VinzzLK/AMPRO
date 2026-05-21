.class final Lio/grpc/internal/pQK$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/pQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cY"
.end annotation


# instance fields
.field private final cD:Lio/grpc/internal/pQK$CU;

.field private final hUw:Lio/grpc/Zv9$K;

.field private j:Luui/D;

.field private x:Z


# direct methods
.method public constructor <init>(Lio/grpc/Zv9$K;Luui/D;Lio/grpc/internal/pQK$CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/pQK$cY;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/pQK$cY;->hUw:Lio/grpc/Zv9$K;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/pQK$cY;->j:Luui/D;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/pQK$cY;->cD:Lio/grpc/internal/pQK$CU;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic R6(Lio/grpc/internal/pQK$cY;)Lio/grpc/internal/pQK$CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK$cY;->cD:Lio/grpc/internal/pQK$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(Lio/grpc/internal/pQK$cY;)Luui/D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/pQK$cY;->q()Luui/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic hUw(Lio/grpc/internal/pQK$cY;Luui/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/pQK$cY;->uKP(Luui/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/pQK$cY;)Luui/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK$cY;->j:Luui/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()Luui/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK$cY;->cD:Lio/grpc/internal/pQK$CU;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/pQK$CU;->j(Lio/grpc/internal/pQK$CU;)Luui/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luui/Zv9;->cD()Luui/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private uKP(Luui/D;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/pQK$cY;->j:Luui/D;

    .line 2
    .line 3
    sget-object v0, Luui/D;->cD:Luui/D;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Luui/D;->x:Luui/D;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Luui/D;->q:Luui/D;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/pQK$cY;->x:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/pQK$cY;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/pQK$cY;)Lio/grpc/Zv9$K;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/pQK$cY;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Luui/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK$cY;->j:Luui/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lio/grpc/Zv9$K;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/pQK$cY;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/pQK$cY;->x:Z

    .line 2
    .line 3
    return v0
.end method
