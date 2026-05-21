.class public Lgc/uZ5;
.super Lgc/et;
.source "SourceFile"


# instance fields
.field private final x:LM6/Enc;


# direct methods
.method constructor <init>(LM6/m;Lgc/et$A;LKor/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgc/et;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LM6/soy;->Bb(LKor/q;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgc/et;->X()LKor/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LKor/q;->x1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LM6/Enc;->R6(Ljava/lang/String;)LM6/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgc/uZ5;->x:LM6/Enc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public x(LM6/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgc/uZ5;->x:LM6/Enc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LM6/Enc;->j(LM6/Enc;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lgc/et;->uKP(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
