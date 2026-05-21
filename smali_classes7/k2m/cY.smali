.class public abstract Lk2m/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->IB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "AdSession is finished"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static R6(LpI/Enc;LpI/V;LpI/K;)V
    .locals 2

    .line 1
    sget-object v0, LpI/Enc;->q:LpI/Enc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LpI/V;->cD:LpI/V;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LpI/Enc;->cD:LpI/Enc;

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, LpI/K;->cD:LpI/K;

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    sget-object p1, LpI/Enc;->cD:LpI/Enc;

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Impression owner is none"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static T(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static X(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->jE()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "AdSession is started"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static cD(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static db(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LUn/xfY;->IB()LpI/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "AdEvents already exists for AdSession"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static hUw()V
    .locals 2

    .line 1
    invoke-static {}, LhlH/xfY;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Method called before OM SDK activation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private static ojl(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->jE()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "AdSession is not started"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static q(LpI/Zv9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk2m/cY;->ojl(LpI/Zv9;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lk2m/cY;->H(LpI/Zv9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static uKP(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static w(LpI/Zv9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LpI/Zv9;->x()LUn/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LUn/xfY;->FT()Lkzy/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "MediaEvents already exists for AdSession"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
