.class public abstract LK9/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LK9/CU;->j(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LfAt/xfY$h;

    .line 6
    .line 7
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-direct {v0, v1, v2, v3}, LfAt/xfY$h;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p0, LfAt/xfY$xfY;->hUw:LfAt/xfY$xfY;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, LfAt/xfY$A;->hUw:LfAt/xfY$A;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p0, LfAt/xfY$xfY;->hUw:LfAt/xfY$xfY;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    instance-of p0, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    sget-object p0, LfAt/xfY$XSt;->hUw:LfAt/xfY$XSt;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
