.class final LJ8G/V$xfY;
.super LJ8G/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/Zv9$K;

.field private final j:Lio/grpc/Zv9$Enc;


# direct methods
.method constructor <init>(Lio/grpc/Zv9$K;Lio/grpc/Zv9$Enc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ8G/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Zv9$K;

    .line 11
    .line 12
    iput-object p1, p0, LJ8G/V$xfY;->hUw:Lio/grpc/Zv9$K;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/Zv9$Enc;

    .line 21
    .line 22
    iput-object p1, p0, LJ8G/V$xfY;->j:Lio/grpc/Zv9$Enc;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic T(LJ8G/V$xfY;)Lio/grpc/Zv9$Enc;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/V$xfY;->j:Lio/grpc/Zv9$Enc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X(Lio/grpc/Zv9$Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/V$xfY;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    new-instance v1, LJ8G/V$xfY$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJ8G/V$xfY$xfY;-><init>(LJ8G/V$xfY;Lio/grpc/Zv9$Enc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Zv9$K;->X(Lio/grpc/Zv9$Enc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD()Lio/grpc/xfY;
    .locals 3

    .line 1
    invoke-super {p0}, LJ8G/h;->cD()Lio/grpc/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/xfY;->x()Lio/grpc/xfY$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/Zv9;->x:Lio/grpc/xfY$CU;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/xfY$A;->x(Lio/grpc/xfY$CU;Ljava/lang/Object;)Lio/grpc/xfY$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public uKP()Lio/grpc/Zv9$K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/V$xfY;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object v0
.end method
