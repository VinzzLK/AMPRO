.class public abstract LpJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpJ/h$xfY;
    }
.end annotation


# static fields
.field public static hUw:LpJ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpJ/h;->hUw()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LpJ/h;->hUw:LpJ/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw()LpJ/h$xfY;
    .locals 4

    .line 1
    new-instance v0, LpJ/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LpJ/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LpJ/xfY$A;->X(J)LpJ/h$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LpJ/CU$xfY;->j:LpJ/CU$xfY;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LpJ/h$xfY;->H(LpJ/CU$xfY;)LpJ/h$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, LpJ/h$xfY;->cD(J)LpJ/h$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;)LpJ/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LpJ/h$xfY;->R6(Ljava/lang/String;)LpJ/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LpJ/CU$xfY;->H:LpJ/CU$xfY;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LpJ/h$xfY;->H(LpJ/CU$xfY;)LpJ/h$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public FT(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LpJ/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LpJ/h$xfY;->x(Ljava/lang/String;)LpJ/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LpJ/CU$xfY;->q:LpJ/CU$xfY;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LpJ/h$xfY;->H(LpJ/CU$xfY;)LpJ/h$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, LpJ/h$xfY;->j(Ljava/lang/String;)LpJ/h$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, LpJ/h$xfY;->q(Ljava/lang/String;)LpJ/h$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, LpJ/h$xfY;->cD(J)LpJ/h$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, LpJ/h$xfY;->X(J)LpJ/h$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract H()LpJ/CU$xfY;
.end method

.method public IB()LpJ/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->cD:LpJ/CU$xfY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LpJ/h$xfY;->H(LpJ/CU$xfY;)LpJ/h$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->q:LpJ/CU$xfY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract X()J
.end method

.method public ah(Ljava/lang/String;)LpJ/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LpJ/h$xfY;->x(Ljava/lang/String;)LpJ/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LpJ/CU$xfY;->x:LpJ/CU$xfY;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LpJ/h$xfY;->H(LpJ/CU$xfY;)LpJ/h$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract cD()J
.end method

.method public abstract cLW()LpJ/h$xfY;
.end method

.method public db()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->x:LpJ/CU$xfY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public l()LpJ/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LpJ/h$xfY;->j(Ljava/lang/String;)LpJ/h$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ojl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->H:LpJ/CU$xfY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pM1(Ljava/lang/String;JJ)LpJ/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpJ/h;->cLW()LpJ/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LpJ/h$xfY;->j(Ljava/lang/String;)LpJ/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, LpJ/h$xfY;->cD(J)LpJ/h$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, LpJ/h$xfY;->X(J)LpJ/h$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LpJ/h$xfY;->hUw()LpJ/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public uKP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->cD:LpJ/CU$xfY;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LpJ/CU$xfY;->j:LpJ/CU$xfY;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpJ/h;->H()LpJ/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpJ/CU$xfY;->j:LpJ/CU$xfY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract x()Ljava/lang/String;
.end method
