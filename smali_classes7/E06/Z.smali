.class final LE06/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/PA;


# instance fields
.field private final R6:LE06/mW;

.field private cD:I

.field private final hUw:Ljava/util/List;

.field private j:LUVc/XSt;

.field private final q:LE06/g;

.field private x:Lcom/google/protobuf/Enc;


# direct methods
.method constructor <init>(LE06/mW;LDBh/qfV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/Z;->R6:LE06/mW;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LUVc/XSt;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, LE06/XSt;->cD:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LUVc/XSt;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE06/Z;->j:LUVc/XSt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LE06/Z;->cD:I

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/firestore/remote/VI;->jE:Lcom/google/protobuf/Enc;

    .line 28
    .line 29
    iput-object v0, p0, LE06/Z;->x:Lcom/google/protobuf/Enc;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LE06/mW;->l(LDBh/qfV;)LE06/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LE06/Z;->q:LE06/g;

    .line 36
    .line 37
    return-void
.end method

.method private db(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTAH/cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method private pM1(LUVc/XSt;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, LE06/Z;->R6(I)LTAH/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private w(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE06/Z;->db(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Batches must exist to be %s"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return p1
.end method


# virtual methods
.method public H(Lcom/google/protobuf/Enc;)V
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
    iput-object p1, p0, LE06/Z;->x:Lcom/google/protobuf/Enc;

    .line 8
    .line 9
    return-void
.end method

.method public R6(I)LTAH/cY;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LE06/Z;->db(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LTAH/cY;

    .line 23
    .line 24
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v2

    .line 34
    :goto_0
    const-string v1, "If found batch must match"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method T(LE06/et;)J
    .locals 5

    .line 1
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LTAH/cY;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LE06/et;->w(LTAH/cY;)LF4/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/s;->getSerializedSize()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public X(LTAH/cY;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LTAH/cY;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "removed"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LE06/Z;->w(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LE06/Z;->j:LUVc/XSt;

    .line 30
    .line 31
    invoke-virtual {p1}, LTAH/cY;->H()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LTAH/V;

    .line 50
    .line 51
    invoke-virtual {v2}, LTAH/V;->q()LM6/Enc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LE06/Z;->R6:LE06/mW;

    .line 56
    .line 57
    invoke-virtual {v3}, LE06/mW;->H()LE06/sKo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, LE06/sKo;->q(LM6/Enc;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LE06/XSt;

    .line 65
    .line 66
    invoke-virtual {p1}, LTAH/cY;->x()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v2, v4}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v0, p0, LE06/Z;->j:LUVc/XSt;

    .line 79
    .line 80
    return-void
.end method

.method public cD(I)LTAH/cY;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LE06/Z;->db(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LTAH/cY;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public cLW()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE06/Z;->j:LUVc/XSt;

    .line 10
    .line 11
    invoke-virtual {v0}, LUVc/XSt;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LUVc/XSt;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lu7/Gc;->q()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LUVc/XSt;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LM6/Enc;

    .line 27
    .line 28
    new-instance v2, LE06/XSt;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LE06/Z;->j:LUVc/XSt;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LUVc/XSt;->x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LE06/XSt;

    .line 51
    .line 52
    invoke-virtual {v3}, LE06/XSt;->x()LM6/Enc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, LE06/XSt;->cD()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v0}, LE06/Z;->pM1(LUVc/XSt;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public ojl()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Z;->x:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE06/Z;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LE06/Z;->cD:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method uKP(LM6/Enc;)Z
    .locals 3

    .line 1
    new-instance v0, LE06/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LE06/Z;->j:LUVc/XSt;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LUVc/XSt;->x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LE06/XSt;

    .line 25
    .line 26
    invoke-virtual {v0}, LE06/XSt;->x()LM6/Enc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public x(LTAH/cY;Lcom/google/protobuf/Enc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LTAH/cY;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "acknowledged"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LE06/Z;->w(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LE06/Z;->hUw:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LTAH/cY;

    .line 32
    .line 33
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/protobuf/Enc;

    .line 67
    .line 68
    iput-object p1, p0, LE06/Z;->x:Lcom/google/protobuf/Enc;

    .line 69
    .line 70
    return-void
.end method
