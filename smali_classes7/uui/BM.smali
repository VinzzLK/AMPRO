.class abstract Luui/BM;
.super Luui/XSt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/XSt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luui/BM;->q()Luui/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luui/XSt;->cD(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luui/BM;->q()Luui/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Luui/XSt;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luui/BM;->q()Luui/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luui/XSt;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract q()Luui/XSt;
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
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Luui/BM;->q()Luui/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
