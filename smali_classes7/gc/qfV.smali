.class public abstract Lgc/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/qfV$xfY;
    }
.end annotation


# instance fields
.field private H:Lgc/AWD;

.field private R6:Lgc/g;

.field private X:LE06/F;

.field private cD:LE06/Bt;

.field protected final hUw:Lcom/google/firebase/firestore/Zv9;

.field private j:Lcom/google/firebase/firestore/remote/Sq;

.field private ojl:LE06/nk;

.field private q:Lcom/google/firebase/firestore/remote/uZ5;

.field private x:LE06/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Zv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/remote/Sq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/Sq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/qfV;->j:Lcom/google/firebase/firestore/remote/Sq;

    .line 10
    .line 11
    iput-object p1, p0, Lgc/qfV;->hUw:Lcom/google/firebase/firestore/Zv9;

    .line 12
    .line 13
    return-void
.end method

.method public static X(Lcom/google/firebase/firestore/Zv9;)Lgc/qfV;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Zv9;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgc/kh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgc/kh;-><init>(Lcom/google/firebase/firestore/Zv9;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lgc/Uk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgc/Uk;-><init>(Lcom/google/firebase/firestore/Zv9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public E()Lcom/google/firebase/firestore/remote/uZ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/qfV;->q:Lcom/google/firebase/firestore/remote/uZ5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/uZ5;

    .line 13
    .line 14
    return-object v0
.end method

.method public FT(Lgc/qfV$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->j:Lcom/google/firebase/firestore/remote/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Sq;->T(Lgc/qfV$xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc/qfV;->R6(Lgc/qfV$xfY;)LE06/Bt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgc/qfV;->cD:LE06/Bt;

    .line 11
    .line 12
    invoke-virtual {v0}, LE06/Bt;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgc/qfV;->x(Lgc/qfV$xfY;)LE06/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgc/qfV;->x:LE06/s;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgc/qfV;->q(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/uZ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgc/qfV;->q:Lcom/google/firebase/firestore/remote/uZ5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgc/qfV;->H(Lgc/qfV$xfY;)Lgc/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgc/qfV;->R6:Lgc/g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgc/qfV;->hUw(Lgc/qfV$xfY;)Lgc/AWD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgc/qfV;->H:Lgc/AWD;

    .line 38
    .line 39
    iget-object v0, p0, Lgc/qfV;->x:LE06/s;

    .line 40
    .line 41
    invoke-virtual {v0}, LE06/s;->Jd()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgc/qfV;->q:Lcom/google/firebase/firestore/remote/uZ5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/uZ5;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgc/qfV;->j(Lgc/qfV$xfY;)LE06/nk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgc/qfV;->ojl:LE06/nk;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgc/qfV;->cD(Lgc/qfV$xfY;)LE06/F;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgc/qfV;->X:LE06/F;

    .line 60
    .line 61
    return-void
.end method

.method protected abstract H(Lgc/qfV$xfY;)Lgc/g;
.end method

.method public IB()Lgc/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/qfV;->R6:Lgc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc/g;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract R6(Lgc/qfV$xfY;)LE06/Bt;
.end method

.method public T()Lgc/AWD;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/qfV;->H:Lgc/AWD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "eventManager not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc/AWD;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract cD(Lgc/qfV$xfY;)LE06/F;
.end method

.method public cLW()LE06/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/qfV;->x:LE06/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE06/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public db()LE06/nk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->ojl:LE06/nk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract hUw(Lgc/qfV$xfY;)Lgc/AWD;
.end method

.method protected abstract j(Lgc/qfV$xfY;)LE06/nk;
.end method

.method public l()Lcom/google/firebase/firestore/remote/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->j:Lcom/google/firebase/firestore/remote/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Sq;->uKP()Lcom/google/firebase/firestore/remote/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected ojl()Lcom/google/firebase/firestore/remote/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->j:Lcom/google/firebase/firestore/remote/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Sq;->q()Lcom/google/firebase/firestore/remote/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pM1()LE06/Bt;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/qfV;->cD:LE06/Bt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LE06/Bt;

    .line 13
    .line 14
    return-object v0
.end method

.method protected abstract q(Lgc/qfV$xfY;)Lcom/google/firebase/firestore/remote/uZ5;
.end method

.method public uKP()Lcom/google/firebase/firestore/remote/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->j:Lcom/google/firebase/firestore/remote/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Sq;->H()Lcom/google/firebase/firestore/remote/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()LE06/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/qfV;->X:LE06/F;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract x(Lgc/qfV$xfY;)LE06/s;
.end method
