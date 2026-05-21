.class public Lgc/kh;
.super Lgc/Uk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc/Uk;-><init>(Lcom/google/firebase/firestore/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected R6(Lgc/qfV$xfY;)LE06/Bt;
    .locals 6

    .line 1
    new-instance v4, LE06/et;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/qfV;->l()Lcom/google/firebase/firestore/remote/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, LE06/et;-><init>(Lcom/google/firebase/firestore/remote/Y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgc/qfV;->hUw:Lcom/google/firebase/firestore/Zv9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Zv9;->H()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LE06/BM$A;->hUw(J)LE06/BM$A;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, LE06/Xat;

    .line 21
    .line 22
    iget-object v1, p1, Lgc/qfV$xfY;->hUw:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgc/F;->cD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgc/F;->hUw()LM6/V;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct/range {v0 .. v5}, LE06/Xat;-><init>(Landroid/content/Context;Ljava/lang/String;LM6/V;LE06/et;LE06/BM$A;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected cD(Lgc/qfV$xfY;)LE06/F;
    .locals 3

    .line 1
    new-instance v0, LE06/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/qfV;->pM1()LE06/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgc/qfV;->cLW()LE06/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, LE06/F;-><init>(LE06/Bt;Lu7/XSt;LE06/s;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected j(Lgc/qfV$xfY;)LE06/nk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/qfV;->pM1()LE06/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE06/Xat;

    .line 6
    .line 7
    invoke-virtual {v0}, LE06/Xat;->ak()LE06/A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LE06/Gc;->hUw()LE06/BM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgc/qfV;->cLW()LE06/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, LE06/BM;->ojl(Lu7/XSt;LE06/s;)LE06/BM$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
