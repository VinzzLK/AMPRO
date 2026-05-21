.class abstract LARi/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbXz/CU;


# instance fields
.field private final j:LbXz/CU;


# direct methods
.method public constructor <init>(LbXz/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, LbXz/CU;

    .line 11
    .line 12
    iput-object p1, p0, LARi/CU;->j:LbXz/CU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AI(ZILj9/XSt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LbXz/CU;->AI(ZILj9/XSt;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public MMm(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LbXz/CU;->MMm(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public QP(ILbXz/xfY;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->QP(ILbXz/xfY;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->cD(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LbXz/CU;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LbXz/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbXz/CU;->g(LbXz/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LbXz/CU;->hUw(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LbXz/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LbXz/CU;->l(LbXz/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(ILbXz/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/CU;->j:LbXz/CU;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LbXz/CU;->q(ILbXz/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
