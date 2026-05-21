.class final LE06/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/vU;


# instance fields
.field private R6:J

.field private cD:I

.field private final hUw:Ljava/util/Map;

.field private final j:LE06/ibQ;

.field private final q:LE06/mW;

.field private x:LM6/Ki;


# direct methods
.method constructor <init>(LE06/mW;)V
    .locals 2

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
    iput-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LE06/ibQ;

    .line 12
    .line 13
    invoke-direct {v0}, LE06/ibQ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 17
    .line 18
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 19
    .line 20
    iput-object v0, p0, LE06/vp;->x:LM6/Ki;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LE06/vp;->R6:J

    .line 25
    .line 26
    iput-object p1, p0, LE06/vp;->q:LE06/mW;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public E(LE06/soQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 11
    .line 12
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, LE06/ibQ;->X(I)LUVc/XSt;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(I)LUVc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE06/ibQ;->x(I)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R6(LE06/soQ;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LE06/vp;->cD:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iput v0, p0, LE06/vp;->cD:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LE06/vp;->R6:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LE06/vp;->R6:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public T(Lu7/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE06/soQ;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public X()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->x:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(LUVc/XSt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE06/ibQ;->j(LUVc/XSt;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE06/vp;->q:LE06/mW;

    .line 7
    .line 8
    invoke-virtual {p2}, LE06/mW;->H()LE06/sKo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LM6/Enc;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LE06/sKo;->ojl(LM6/Enc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public cLW()J
    .locals 2

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method db(LE06/et;)J
    .locals 5

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LE06/soQ;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LE06/et;->pM1(LE06/soQ;)LF4/CU;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/s;->getSerializedSize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-wide v1
.end method

.method public hUw(LM6/Ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/vp;->x:LM6/Ki;

    .line 2
    .line 3
    return-void
.end method

.method public j(LE06/soQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE06/vp;->R6(LE06/soQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method l(JLandroid/util/SparseArray;)I
    .locals 6

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LE06/soQ;

    .line 29
    .line 30
    invoke-virtual {v3}, LE06/soQ;->X()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LE06/soQ;

    .line 39
    .line 40
    invoke-virtual {v2}, LE06/soQ;->R6()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v2, v4, p1

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LE06/vp;->pM1(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public ojl(Lgc/d;)LE06/soQ;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE06/soQ;

    .line 8
    .line 9
    return-object p1
.end method

.method public pM1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE06/ibQ;->X(I)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LE06/vp;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public uKP(LM6/Enc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE06/ibQ;->cD(LM6/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE06/vp;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(LUVc/XSt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/vp;->j:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE06/ibQ;->H(LUVc/XSt;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE06/vp;->q:LE06/mW;

    .line 7
    .line 8
    invoke-virtual {p2}, LE06/mW;->H()LE06/sKo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LM6/Enc;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LE06/sKo;->T(LM6/Enc;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
