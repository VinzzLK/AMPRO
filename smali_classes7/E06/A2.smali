.class LE06/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/sKo;
.implements LE06/Gc;


# instance fields
.field private R6:LE06/ibQ;

.field private cD:J

.field private final hUw:LE06/Xat;

.field private j:Lgc/nn;

.field private final x:LE06/BM;


# direct methods
.method constructor <init>(LE06/Xat;LE06/BM$A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LE06/A2;->cD:J

    .line 7
    .line 8
    iput-object p1, p0, LE06/A2;->hUw:LE06/Xat;

    .line 9
    .line 10
    new-instance p1, LE06/BM;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LE06/BM;-><init>(LE06/Gc;LE06/BM$A;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE06/A2;->x:LE06/BM;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic E(Lu7/Enc;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private F0(LM6/Enc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LM6/Enc;->T()LM6/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LE06/Xat$h;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1
.end method

.method public static synthetic FT(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic IB(LE06/A2;[ILjava/util/List;[LM6/hz8;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, LE06/A2;->ah(LM6/Enc;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, LE06/A2;->jE(LM6/Enc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    aput-object p4, p3, v0

    .line 36
    .line 37
    return-void
.end method

.method private Q(LM6/Enc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM6/Enc;->T()LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 10
    .line 11
    invoke-virtual {p0}, LE06/A2;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ah(LM6/Enc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE06/A2;->R6:LE06/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE06/ibQ;->cD(LM6/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LE06/A2;->F0(LM6/Enc;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private jE(LM6/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {p1}, LM6/Enc;->T()LM6/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/Xat;->f()LE06/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LE06/b2;->ah(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method LV(J)V
    .locals 1

    .line 1
    new-instance v0, Lgc/nn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgc/nn;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LE06/A2;->j:Lgc/nn;

    .line 7
    .line 8
    return-void
.end method

.method public R6(LE06/ibQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/A2;->R6:LE06/ibQ;

    .line 2
    .line 3
    return-void
.end method

.method public T(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/A2;->Q(LM6/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-wide v0, p0, LE06/A2;->cD:J

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
    iput-wide v2, p0, LE06/A2;->cD:J

    .line 21
    .line 22
    return-void
.end method

.method public cD()J
    .locals 4

    .line 1
    iget-wide v0, p0, LE06/A2;->cD:J

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
    iget-wide v0, p0, LE06/A2;->cD:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public cLW()J
    .locals 4

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/Xat;->f()LE06/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE06/b2;->IB()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LE06/A2;->hUw:LE06/Xat;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LE06/Bn;

    .line 20
    .line 21
    invoke-direct {v3}, LE06/Bn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LE06/Xat$h;->x(Lu7/et;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public db(LE06/soQ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE06/A2;->cD()J

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
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 10
    .line 11
    invoke-virtual {v0}, LE06/Xat;->f()LE06/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LE06/b2;->j(LE06/soQ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hUw()LE06/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/A2;->x:LE06/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lu7/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/Xat;->f()LE06/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LE06/b2;->l(Lu7/Enc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/A2;->Q(LM6/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ojl(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/A2;->Q(LM6/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pM1()J
    .locals 2

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/Xat;->jE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/A2;->Q(LM6/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uKP()V
    .locals 4

    .line 1
    iget-wide v0, p0, LE06/A2;->cD:J

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
    iget-object v0, p0, LE06/A2;->j:Lgc/nn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgc/nn;->hUw()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LE06/A2;->cD:J

    .line 27
    .line 28
    return-void
.end method

.method public w(Lu7/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/A2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE06/fS;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LE06/fS;-><init>(Lu7/Enc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(J)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LM6/hz8;->cD:LM6/hz8;

    .line 10
    .line 11
    filled-new-array {v2}, [LM6/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, LE06/A2;->hUw:LE06/Xat;

    .line 16
    .line 17
    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-static {v6}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LE06/f;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v1, v2}, LE06/f;-><init>(LE06/A2;[ILjava/util/List;[LM6/hz8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LE06/A2;->hUw:LE06/Xat;

    .line 61
    .line 62
    invoke-virtual {p1}, LE06/Xat;->X()LE06/gs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, LE06/gs;->removeAll(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    aget p1, v0, v5

    .line 70
    .line 71
    return p1
.end method
