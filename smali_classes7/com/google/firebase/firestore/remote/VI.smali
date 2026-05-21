.class public Lcom/google/firebase/firestore/remote/VI;
.super Lcom/google/firebase/firestore/remote/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/VI$xfY;
    }
.end annotation


# static fields
.field public static final jE:Lcom/google/protobuf/Enc;


# instance fields
.field private F0:Lcom/google/protobuf/Enc;

.field private final FT:Lcom/google/firebase/firestore/remote/Y;

.field protected ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/VI;->jE:Lcom/google/protobuf/Enc;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/x;Lu7/XSt;Lcom/google/firebase/firestore/remote/Y;Lcom/google/firebase/firestore/remote/VI$xfY;)V
    .locals 8

    .line 1
    invoke-static {}, LKor/D;->j()Luui/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lu7/XSt$h;->H:Lu7/XSt$h;

    .line 6
    .line 7
    sget-object v5, Lu7/XSt$h;->q:Lu7/XSt$h;

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
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 20
    .line 21
    sget-object p1, Lcom/google/firebase/firestore/remote/VI;->jE:Lcom/google/protobuf/Enc;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 24
    .line 25
    iput-object p3, v0, Lcom/google/firebase/firestore/remote/VI;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method Bb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/VI;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing handshake requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v2, "Handshake already completed"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LKor/Sq;->pM1()LKor/Sq$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/VI;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/Y;->hUw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LKor/Sq$A;->uKP(Ljava/lang/String;)LKor/Sq$A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LKor/Sq;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/CU;->LV(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKor/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/VI;->K(LKor/Y;)V

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

.method public K(LKor/Y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LKor/Y;->T()Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu7/AWD;->R6()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/VI;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, LKor/Y;->ojl()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LKor/Y;->w()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LKor/Y;->db(I)LKor/soy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/VI;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/Y;->w(LKor/soy;LM6/Ki;)LTAH/K;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 51
    .line 52
    check-cast p1, Lcom/google/firebase/firestore/remote/VI$xfY;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/VI$xfY;->R6(LM6/Ki;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method Q()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/CU;->ah()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 2
    .line 3
    return v0
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

.method public f(LKor/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LKor/Y;->T()Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/remote/VI$xfY;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/VI$xfY;->cD()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected jE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/VI;->nvG(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LKor/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/VI;->f(LKor/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method nvG(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/VI;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/VI;->ah:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LKor/Sq;->pM1()LKor/Sq$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LTAH/V;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/VI;->FT:Lcom/google/firebase/firestore/remote/Y;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/Y;->F(LTAH/V;)LKor/Ki;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LKor/Sq$A;->ojl(LKor/Ki;)LKor/Sq$A;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LKor/Sq$A;->T(Lcom/google/protobuf/Enc;)LKor/Sq$A;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LKor/Sq;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/CU;->LV(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
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

.method x1(Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/VI;->F0:Lcom/google/protobuf/Enc;

    .line 8
    .line 9
    return-void
.end method
