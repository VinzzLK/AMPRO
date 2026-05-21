.class final Luui/qfV$A;
.super Luui/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic R6:Luui/qfV;

.field private final cD:Luui/xfY$xfY;

.field private final hUw:Luui/xfY$A;

.field private final j:Ljava/util/concurrent/Executor;

.field private final x:Luui/AWD;


# direct methods
.method public constructor <init>(Luui/qfV;Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;Luui/AWD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luui/qfV$A;->R6:Luui/qfV;

    .line 2
    .line 3
    invoke-direct {p0}, Luui/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luui/qfV$A;->hUw:Luui/xfY$A;

    .line 7
    .line 8
    iput-object p3, p0, Luui/qfV$A;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luui/xfY$xfY;

    .line 17
    .line 18
    iput-object p1, p0, Luui/qfV$A;->cD:Luui/xfY$xfY;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luui/AWD;

    .line 27
    .line 28
    iput-object p1, p0, Luui/qfV$A;->x:Luui/AWD;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/x;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luui/qfV$A;->x:Luui/AWD;

    .line 7
    .line 8
    invoke-virtual {v0}, Luui/AWD;->j()Luui/AWD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Luui/qfV$A;->R6:Luui/qfV;

    .line 13
    .line 14
    invoke-static {v1}, Luui/qfV;->j(Luui/qfV;)Luui/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Luui/qfV$A;->hUw:Luui/xfY$A;

    .line 19
    .line 20
    iget-object v3, p0, Luui/qfV$A;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, Luui/qfV$xfY;

    .line 23
    .line 24
    iget-object v5, p0, Luui/qfV$A;->cD:Luui/xfY$xfY;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, Luui/qfV$xfY;-><init>(Luui/xfY$xfY;Lio/grpc/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Luui/xfY;->hUw(Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luui/qfV$A;->x:Luui/AWD;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luui/AWD;->q(Luui/AWD;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Luui/qfV$A;->x:Luui/AWD;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Luui/AWD;->q(Luui/AWD;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public j(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luui/qfV$A;->cD:Luui/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luui/xfY$xfY;->j(Lio/grpc/soy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
