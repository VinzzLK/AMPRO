.class public Lgc/Uk;
.super Lgc/qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/Uk$A;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc/qfV;-><init>(Lcom/google/firebase/firestore/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah(Lcom/google/firebase/firestore/Zv9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Zv9;->q()Lcom/google/firebase/firestore/Ki;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method protected H(Lgc/qfV$xfY;)Lgc/g;
    .locals 4

    .line 1
    new-instance v0, Lgc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/qfV;->cLW()LE06/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgc/qfV;->E()Lcom/google/firebase/firestore/remote/uZ5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lgc/qfV$xfY;->x:LDBh/qfV;

    .line 12
    .line 13
    iget p1, p1, Lgc/qfV$xfY;->R6:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lgc/g;-><init>(LE06/s;Lcom/google/firebase/firestore/remote/uZ5;LDBh/qfV;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected R6(Lgc/qfV$xfY;)LE06/Bt;
    .locals 2

    .line 1
    iget-object p1, p0, Lgc/qfV;->hUw:Lcom/google/firebase/firestore/Zv9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgc/Uk;->ah(Lcom/google/firebase/firestore/Zv9;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LE06/et;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgc/qfV;->l()Lcom/google/firebase/firestore/remote/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, LE06/et;-><init>(Lcom/google/firebase/firestore/remote/Y;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgc/qfV;->hUw:Lcom/google/firebase/firestore/Zv9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Zv9;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LE06/BM$A;->hUw(J)LE06/BM$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LE06/mW;->pM1(LE06/BM$A;LE06/et;)LE06/mW;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, LE06/mW;->cLW()LE06/mW;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected cD(Lgc/qfV$xfY;)LE06/F;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected hUw(Lgc/qfV$xfY;)Lgc/AWD;
    .locals 1

    .line 1
    new-instance p1, Lgc/AWD;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/qfV;->IB()Lgc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lgc/AWD;-><init>(Lgc/g;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected j(Lgc/qfV$xfY;)LE06/nk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected q(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/uZ5;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/uZ5;

    .line 2
    .line 3
    iget-object v1, p1, Lgc/qfV$xfY;->cD:Lgc/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc/F;->hUw()LM6/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgc/Uk$A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lgc/Uk$A;-><init>(Lgc/Uk;Lgc/Uk$xfY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgc/qfV;->cLW()LE06/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lgc/qfV;->uKP()Lcom/google/firebase/firestore/remote/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, Lgc/qfV$xfY;->j:Lu7/XSt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgc/qfV;->ojl()Lcom/google/firebase/firestore/remote/D;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/uZ5;-><init>(LM6/V;Lcom/google/firebase/firestore/remote/uZ5$CU;LE06/s;Lcom/google/firebase/firestore/remote/Zv9;Lu7/XSt;Lcom/google/firebase/firestore/remote/D;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected x(Lgc/qfV$xfY;)LE06/s;
    .locals 3

    .line 1
    new-instance v0, LE06/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/qfV;->pM1()LE06/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LE06/go;

    .line 8
    .line 9
    invoke-direct {v2}, LE06/go;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lgc/qfV$xfY;->x:LDBh/qfV;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LE06/s;-><init>(LE06/Bt;LE06/go;LDBh/qfV;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
