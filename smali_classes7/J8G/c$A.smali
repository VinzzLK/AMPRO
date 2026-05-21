.class LJ8G/c$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/c$A$xfY;
    }
.end annotation


# instance fields
.field private R6:I

.field private cD:LJ8G/c$A$xfY;

.field private hUw:LJ8G/c$cY;

.field private volatile j:LJ8G/c$A$xfY;

.field private final q:Ljava/util/Set;

.field private x:Ljava/lang/Long;


# direct methods
.method constructor <init>(LJ8G/c$cY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ8G/c$A$xfY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LJ8G/c$A$xfY;-><init>(LJ8G/c$xfY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 11
    .line 12
    new-instance v0, LJ8G/c$A$xfY;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LJ8G/c$A$xfY;-><init>(LJ8G/c$xfY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic hUw(LJ8G/c$A;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 2
    .line 3
    iget-object v1, v0, LJ8G/c$cY;->R6:LJ8G/c$cY$CU;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LJ8G/c$cY;->q:LJ8G/c$cY$A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 15
    .line 16
    iget-object p1, p1, LJ8G/c$A$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 23
    .line 24
    iget-object p1, p1, LJ8G/c$A$xfY;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method R6()D
    .locals 4

    .line 1
    iget-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/c$A$xfY;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, LJ8G/c$A;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ8G/c$A;->R6:I

    .line 3
    .line 4
    return-void
.end method

.method public X(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/c$cY;->j:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 10
    .line 11
    iget-object v2, v2, LJ8G/c$cY;->cD:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 28
    .line 29
    iget-object v4, v4, LJ8G/c$cY;->j:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v6, p0, LJ8G/c$A;->R6:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long p1, p1, v2

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method cD()V
    .locals 1

    .line 1
    iget v0, p0, LJ8G/c$A;->R6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iput v0, p0, LJ8G/c$A;->R6:I

    .line 10
    .line 11
    return-void
.end method

.method cLW()D
    .locals 4

    .line 1
    iget-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/c$A$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, LJ8G/c$A;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method db(LJ8G/c$cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$A;->hUw:LJ8G/c$cY;

    .line 2
    .line 3
    return-void
.end method

.method j(LJ8G/c$K;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ8G/c$A;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LJ8G/c$K;->pM1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LJ8G/c$K;->cLW()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LJ8G/c$A;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LJ8G/c$K;->pM1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LJ8G/c$K;->E()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, LJ8G/c$K;->l(LJ8G/c$A;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Ldhy/IcuD/CiFyEpA;->cMCzNUJEMDED:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, LJ8G/c$K;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LJ8G/c$K;->E()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method ojl(LJ8G/c$K;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ8G/c$K;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ8G/c$A$xfY;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 7
    .line 8
    iget-object v1, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 9
    .line 10
    iput-object v1, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 11
    .line 12
    iput-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 13
    .line 14
    return-void
.end method

.method q()J
    .locals 4

    .line 1
    iget-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/c$A$xfY;->hUw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 10
    .line 11
    iget-object v2, v2, LJ8G/c$A$xfY;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AddressTracker{subchannels="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$A;->j:LJ8G/c$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ8G/c$A$xfY;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ8G/c$A;->cD:LJ8G/c$A$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ8G/c$A$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method x(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LJ8G/c$A;->x:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, LJ8G/c$A;->R6:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, LJ8G/c$A;->R6:I

    .line 12
    .line 13
    iget-object p1, p0, LJ8G/c$A;->q:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LJ8G/c$K;

    .line 30
    .line 31
    invoke-virtual {p2}, LJ8G/c$K;->cLW()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
