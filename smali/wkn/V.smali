.class public abstract Lwkn/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hUw(LSg/qfV;Ljava/lang/String;LSg/K;ILjava/util/Map;)LDrn/cY;
    .locals 2

    .line 1
    new-instance v0, LDrn/cY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LDrn/cY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, LSg/K;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, LSg/K;->hUw:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LDrn/cY$A;->X(J)LDrn/cY$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, LSg/K;->j:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LDrn/cY$A;->H(J)LDrn/cY$A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Lwkn/V;->j(LSg/qfV;LSg/K;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LDrn/cY$A;->q(Ljava/lang/String;)LDrn/cY$A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, LDrn/cY$A;->R6(Ljava/util/Map;)LDrn/cY$A;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static j(LSg/qfV;LSg/K;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSg/qfV;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, LSg/qfV;->cD:Lcom/google/common/collect/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LSg/A;

    .line 16
    .line 17
    iget-object p0, p0, LSg/A;->hUw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LSg/K;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
