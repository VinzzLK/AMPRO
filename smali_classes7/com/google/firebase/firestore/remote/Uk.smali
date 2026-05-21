.class public Lcom/google/firebase/firestore/remote/Uk;
.super Lcom/google/firebase/firestore/remote/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/Uk$xfY;
    }
.end annotation


# static fields
.field public static final ah:Lcom/google/protobuf/Enc;


# instance fields
.field private final FT:Lcom/google/firebase/firestore/remote/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/Uk;->ah:Lcom/google/protobuf/Enc;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/x;Lu7/XSt;Lcom/google/firebase/firestore/remote/Y;Lcom/google/firebase/firestore/remote/Uk$xfY;)V
    .locals 8

    .line 1
    invoke-static {}, LKor/D;->hUw()Luui/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lu7/XSt$h;->x:Lu7/XSt$h;

    .line 6
    .line 7
    sget-object v5, Lu7/XSt$h;->cD:Lu7/XSt$h;

    .line 8
    .line 9
    sget-object v6, Lu7/XSt$h;->X:Lu7/XSt$h;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/CU;-><init>(Lcom/google/firebase/firestore/remote/x;Luui/VI;Lu7/XSt;Lu7/XSt$h;Lu7/XSt$h;Lu7/XSt$h;Lj5a/et;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKor/AWD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Uk;->ak(LKor/AWD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(LE06/soQ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/Uk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Watching queries requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LKor/Zv9;->l()LKor/Zv9$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/Y;->hUw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LKor/Zv9$A;->T(Ljava/lang/String;)LKor/Zv9$A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->e(LE06/soQ;)LKor/MY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LKor/Zv9$A;->uKP(LKor/MY;)LKor/Zv9$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->cv(LE06/soQ;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LKor/Zv9$A;->ojl(Ljava/util/Map;)LKor/Zv9$A;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LKor/Zv9;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/CU;->LV(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Q(LKor/AWD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Uk;->ak(LKor/AWD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ah()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ak(LKor/AWD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/AWD;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Y;->Q(LKor/AWD;)Lcom/google/firebase/firestore/remote/Gc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/Y;->LV(LKor/AWD;)LM6/Ki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/firestore/remote/Uk$xfY;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/Uk$xfY;->x(LM6/Ki;Lcom/google/firebase/firestore/remote/Gc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic cLW()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic db()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->db()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/Uk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unwatching targets requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LKor/Zv9;->l()LKor/Zv9$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Uk;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/Y;->hUw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LKor/Zv9$A;->T(Ljava/lang/String;)LKor/Zv9$A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LKor/Zv9$A;->db(I)LKor/Zv9$A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LKor/Zv9;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/CU;->LV(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKor/AWD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Uk;->Q(LKor/AWD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
