.class public abstract Lkmr/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final hUw(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/networking/xfY;->j(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "description"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bendingspoons/networking/xfY;->hUw(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [LMIq/xfY;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic j(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, LMIq/h;

    .line 6
    .line 7
    invoke-direct {p2}, LMIq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lkmr/nn;->hUw(LDs/xfY;Lcom/bendingspoons/networking/NetworkError;LMIq/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
