.class public Lcom/google/firebase/firestore/remote/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/nn$CU;,
        Lcom/google/firebase/firestore/remote/nn$A;
    }
.end annotation


# instance fields
.field private R6:Ljava/util/Map;

.field private cD:Ljava/util/Map;

.field private final hUw:Lcom/google/firebase/firestore/remote/nn$CU;

.field private final j:Ljava/util/Map;

.field private final q:LM6/V;

.field private x:Ljava/util/Map;


# direct methods
.method public constructor <init>(LM6/V;Lcom/google/firebase/firestore/remote/nn$CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->x:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->R6:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/nn;->q:LM6/V;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 35
    .line 36
    return-void
.end method

.method private FT(ILM6/Enc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/nn$CU;->j(I)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private H(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->R6(I)Lcom/google/firebase/firestore/remote/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s;->uKP()Lj5a/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/nn$CU;->j(I)LUVc/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LUVc/XSt;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lj5a/m;->j()LUVc/XSt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LUVc/XSt;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, Lj5a/m;->x()LUVc/XSt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LUVc/XSt;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private IB(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/firestore/remote/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s;->R6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    const-string v2, "Should only reset active targets"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/firebase/firestore/remote/s;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/nn$CU;->j(I)LUVc/XSt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LM6/Enc;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method private R6(I)Lcom/google/firebase/firestore/remote/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/remote/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/firestore/remote/s;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private X(Lcom/google/firebase/firestore/remote/Gc$h;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private cLW(I)LE06/soQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/remote/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s;->R6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/nn$CU;->hUw(I)LE06/soQ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private db(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->cLW(I)LE06/soQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private hUw(ILM6/x;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, LM6/x;->getKey()LM6/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/nn;->FT(ILM6/Enc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgc/D$xfY;->x:Lgc/D$xfY;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lgc/D$xfY;->cD:Lgc/D$xfY;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->R6(I)Lcom/google/firebase/firestore/remote/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, LM6/x;->getKey()LM6/Enc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/s;->hUw(LM6/Enc;Lgc/D$xfY;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p2}, LM6/x;->getKey()LM6/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LM6/x;->getKey()LM6/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/nn;->x(LM6/Enc;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private j(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/Gc$CU;I)Lcom/google/firebase/firestore/remote/nn$A;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/Gc$CU;->hUw()Lj5a/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5a/xfY;->hUw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/Gc$CU;->j()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/nn;->q(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/firebase/firestore/remote/nn$A;->j:Lcom/google/firebase/firestore/remote/nn$A;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/remote/nn$A;->x:Lcom/google/firebase/firestore/remote/nn$A;

    .line 24
    .line 25
    return-object p1
.end method

.method private l(ILM6/Enc;LM6/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->R6(I)Lcom/google/firebase/firestore/remote/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/nn;->FT(ILM6/Enc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lgc/D$xfY;->j:Lgc/D$xfY;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/remote/s;->hUw(LM6/Enc;Lgc/D$xfY;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/s;->ojl(LM6/Enc;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/nn;->x(LM6/Enc;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private q(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->hUw:Lcom/google/firebase/firestore/remote/nn$CU;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/nn$CU;->j(I)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "projects/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/nn;->q:LM6/V;

    .line 18
    .line 19
    invoke-virtual {v2}, LM6/V;->R6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/nn;->q:LM6/V;

    .line 32
    .line 33
    invoke-virtual {v2}, LM6/V;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "/documents/"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LM6/Enc;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LM6/Enc;->T()LM6/hz8;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LM6/hz8;->cD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/remote/BloomFilter;->X(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0, p2, v3, v4}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v2
.end method

.method private w(Lcom/google/firebase/firestore/remote/Gc$CU;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$CU;->hUw()Lj5a/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj5a/xfY;->j()LKor/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LKor/h;->db()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LKor/h;->ojl()LKor/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LKor/CU;->ojl()Lcom/google/protobuf/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {p1}, LKor/h;->ojl()LKor/CU;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LKor/CU;->T()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, LKor/h;->T()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->hUw(Lcom/google/protobuf/Enc;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->cD()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Applying bloom filter failed: ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "WatchChangeAggregator"

    .line 82
    .line 83
    invoke-static {v2, p1, v1}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method private x(LM6/Enc;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/nn;->x:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(Lcom/google/firebase/firestore/remote/Gc$h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->X(Lcom/google/firebase/firestore/remote/Gc$h;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->R6(I)Lcom/google/firebase/firestore/remote/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/firebase/firestore/remote/nn$xfY;->hUw:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->j()Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_8

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->IB(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->cD()Lcom/google/protobuf/Enc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/s;->T(Lcom/google/protobuf/Enc;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->j()Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unknown target watch change state: %s"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->q()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->cD()Lcom/google/protobuf/Enc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/s;->T(Lcom/google/protobuf/Enc;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->X()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->R6()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->E(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->hUw()Lio/grpc/soy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v4, v2

    .line 126
    :goto_1
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->X()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->R6()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->j()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->cD()Lcom/google/protobuf/Enc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/s;->T(Lcom/google/protobuf/Enc;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/nn;->db(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->cD()Lcom/google/protobuf/Enc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/s;->T(Lcom/google/protobuf/Enc;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public cD(LM6/Ki;)Lj5a/F;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/nn;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/firebase/firestore/remote/s;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/nn;->cLW(I)LE06/soQ;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, LE06/soQ;->H()Lgc/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lgc/d;->FT()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LE06/soQ;->H()Lgc/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lgc/d;->cLW()LM6/hz8;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/firestore/remote/nn;->FT(ILM6/Enc;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-static {v5, p1}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->cD()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->uKP()Lj5a/m;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/s;->j()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/nn;->x:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LM6/Enc;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/nn;->cLW(I)LE06/soQ;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, LE06/soQ;->cD()LE06/Xo;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, LE06/Xo;->q:LE06/Xo;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LM6/x;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, LM6/x;->F0(LM6/Ki;)LM6/x;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v4, Lj5a/F;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->R6:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v5, p1

    .line 247
    invoke-direct/range {v4 .. v9}, Lj5a/F;-><init>(LM6/Ki;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/nn;->cD:Ljava/util/Map;

    .line 256
    .line 257
    new-instance p1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/nn;->x:Ljava/util/Map;

    .line 263
    .line 264
    new-instance p1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/nn;->R6:Ljava/util/Map;

    .line 270
    .line 271
    return-object v4
.end method

.method public ojl(Lcom/google/firebase/firestore/remote/Gc$A;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$A;->j()LM6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$A;->hUw()LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$A;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LM6/x;->X()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/remote/nn;->hUw(ILM6/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$A;->cD()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$A;->j()LM6/x;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method pM1(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->R6(I)Lcom/google/firebase/firestore/remote/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/s;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uKP(Lcom/google/firebase/firestore/remote/Gc$CU;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$CU;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$CU;->hUw()Lj5a/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj5a/xfY;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/nn;->cLW(I)LE06/soQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, LE06/soQ;->H()Lgc/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lgc/d;->FT()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lgc/d;->cLW()LM6/hz8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LM6/Ki;->cD:LM6/Ki;

    .line 40
    .line 41
    invoke-static {p1, v1}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/nn;->l(ILM6/Enc;LM6/x;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Single document existence filter with count: %d"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/nn;->H(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/nn;->w(Lcom/google/firebase/firestore/remote/Gc$CU;)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/nn;->j(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/Gc$CU;I)Lcom/google/firebase/firestore/remote/nn$A;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/remote/nn$A;->cD:Lcom/google/firebase/firestore/remote/nn$A;

    .line 86
    .line 87
    :goto_1
    sget-object v4, Lcom/google/firebase/firestore/remote/nn$A;->j:Lcom/google/firebase/firestore/remote/nn$A;

    .line 88
    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/nn;->IB(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/google/firebase/firestore/remote/nn$A;->x:Lcom/google/firebase/firestore/remote/nn$A;

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    sget-object v4, LE06/Xo;->x:LE06/Xo;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v4, LE06/Xo;->cD:LE06/Xo;

    .line 102
    .line 103
    :goto_2
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/nn;->R6:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/google/firebase/firestore/remote/Tn;->hUw()Lcom/google/firebase/firestore/remote/Tn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$CU;->hUw()Lj5a/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/nn;->q:LM6/V;

    .line 121
    .line 122
    invoke-static {v2, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/Tn$A;->R6(ILj5a/xfY;LM6/V;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/nn$A;)Lcom/google/firebase/firestore/remote/Tn$A;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Tn;->j(Lcom/google/firebase/firestore/remote/Tn$A;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
