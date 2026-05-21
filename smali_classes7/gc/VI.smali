.class public Lgc/VI;
.super Lgc/et;
.source "SourceFile"


# direct methods
.method constructor <init>(LM6/m;LKor/q;)V
    .locals 1

    .line 1
    sget-object v0, Lgc/et$A;->E:Lgc/et$A;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lgc/et;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LM6/soy;->F0(LKor/q;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public x(LM6/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/et;->X()LKor/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKor/q;->ah()LKor/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM6/soy;->j:LKor/q;

    .line 10
    .line 11
    invoke-static {v0, v1}, LM6/soy;->E(LKor/A;LKor/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lgc/et;->q()LM6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LKor/q;->Jd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lgc/et;->X()LKor/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LKor/q;->ah()LKor/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LM6/soy;->E(LKor/A;LKor/q;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method
