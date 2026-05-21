.class LE06/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/sKo;
.implements LE06/Gc;


# instance fields
.field private H:J

.field private final R6:LE06/BM;

.field private final cD:Ljava/util/Map;

.field private final hUw:LE06/mW;

.field private final j:LE06/et;

.field private final q:Lgc/nn;

.field private x:LE06/ibQ;


# direct methods
.method constructor <init>(LE06/mW;LE06/BM$A;LE06/et;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/eWj;->hUw:LE06/mW;

    .line 5
    .line 6
    iput-object p3, p0, LE06/eWj;->j:LE06/et;

    .line 7
    .line 8
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, Lgc/nn;

    .line 16
    .line 17
    invoke-virtual {p1}, LE06/mW;->FT()LE06/vp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LE06/vp;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p3, v0, v1}, Lgc/nn;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LE06/eWj;->q:Lgc/nn;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LE06/eWj;->H:J

    .line 33
    .line 34
    new-instance p1, LE06/BM;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, LE06/BM;-><init>(LE06/Gc;LE06/BM$A;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LE06/eWj;->R6:LE06/BM;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic E([JLjava/lang/Long;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    aput-wide v0, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method private FT(LM6/Enc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->E()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE06/Z;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LE06/Z;->uKP(LM6/Enc;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private IB(LM6/Enc;J)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LE06/eWj;->FT(LM6/Enc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LE06/eWj;->x:LE06/ibQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE06/ibQ;->cD(LM6/Enc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 19
    .line 20
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LE06/vp;->uKP(LM6/Enc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p1, v2, p2

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public H(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LE06/vp;->l(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public R6(LE06/ibQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/eWj;->x:LE06/ibQ;

    .line 2
    .line 3
    return-void
.end method

.method public T(LM6/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, LE06/eWj;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-wide v0, p0, LE06/eWj;->H:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LE06/eWj;->H:J

    .line 21
    .line 22
    return-void
.end method

.method public cD()J
    .locals 4

    .line 1
    iget-wide v0, p0, LE06/eWj;->H:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LE06/eWj;->H:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public cLW()J
    .locals 5

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE06/vp;->cLW()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    new-instance v3, LE06/d;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LE06/d;-><init>([J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, LE06/eWj;->w(Lu7/Enc;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v3, v2, v3

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0
.end method

.method public db(LE06/soQ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE06/eWj;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LE06/soQ;->db(J)LE06/soQ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LE06/vp;->j(LE06/soQ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hUw()LE06/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/eWj;->R6:LE06/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lu7/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LE06/vp;->T(Lu7/Enc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(LM6/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, LE06/eWj;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ojl(LM6/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, LE06/eWj;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pM1()J
    .locals 5

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->FT()LE06/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE06/eWj;->j:LE06/et;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE06/vp;->db(LE06/et;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LE06/eWj;->hUw:LE06/mW;

    .line 14
    .line 15
    invoke-virtual {v2}, LE06/mW;->IB()LE06/N;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LE06/eWj;->j:LE06/et;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LE06/N;->X(LE06/et;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LE06/eWj;->hUw:LE06/mW;

    .line 27
    .line 28
    invoke-virtual {v2}, LE06/mW;->E()Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LE06/Z;

    .line 47
    .line 48
    iget-object v4, p0, LE06/eWj;->j:LE06/et;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LE06/Z;->T(LE06/et;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public q(LM6/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, LE06/eWj;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uKP()V
    .locals 4

    .line 1
    iget-wide v0, p0, LE06/eWj;->H:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LE06/eWj;->q:Lgc/nn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgc/nn;->hUw()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LE06/eWj;->H:J

    .line 27
    .line 28
    return-void
.end method

.method public w(Lu7/Enc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE06/eWj;->cD:Ljava/util/Map;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LM6/Enc;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0, v2, v3, v4}, LE06/eWj;->IB(LM6/Enc;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public x(J)I
    .locals 5

    .line 1
    iget-object v0, p0, LE06/eWj;->hUw:LE06/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/mW;->IB()LE06/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LE06/N;->ojl()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LM6/c;

    .line 31
    .line 32
    invoke-interface {v3}, LM6/c;->getKey()LM6/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, p1, p2}, LE06/eWj;->IB(LM6/Enc;J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LE06/eWj;->cD:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LE06/N;->removeAll(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
