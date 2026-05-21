.class public Lgc/V;
.super Lgc/et;
.source "SourceFile"


# direct methods
.method constructor <init>(LM6/m;LKor/q;)V
    .locals 1

    .line 1
    sget-object v0, Lgc/et$A;->db:Lgc/et$A;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lgc/et;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(LM6/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/et;->q()LM6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LM6/soy;->F0(LKor/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LKor/q;->ah()LKor/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lgc/et;->X()LKor/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LM6/soy;->E(LKor/A;LKor/q;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
