.class public LY6N/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hUw:LY6N/s;

.field private j:Z


# direct methods
.method public constructor <init>(LY6N/s;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LY6N/Zv9;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6N/s;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R6(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6N/s;->cD(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY6N/s;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6N/s;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY6N/Zv9;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public cLW(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY6N/s;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public db(S)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6N/s;->cD(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/Zv9;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY6N/Zv9;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public ojl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6N/s;->cD(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final pM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY6N/Zv9;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(C)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY6N/s;->hUw(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uKP(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY6N/s;->cD(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/Zv9;->hUw:LY6N/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6N/s;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY6N/Zv9;->j:Z

    .line 3
    .line 4
    return-void
.end method
