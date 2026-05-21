.class public LE06/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:LUVc/XSt;

.field private j:LUVc/XSt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUVc/XSt;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, LE06/XSt;->cD:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LUVc/XSt;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE06/ibQ;->hUw:LUVc/XSt;

    .line 14
    .line 15
    new-instance v0, LUVc/XSt;

    .line 16
    .line 17
    sget-object v2, LE06/XSt;->x:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LUVc/XSt;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 23
    .line 24
    return-void
.end method

.method private R6(LE06/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/ibQ;->hUw:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LE06/ibQ;->hUw:LUVc/XSt;

    .line 8
    .line 9
    iget-object v0, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public H(LUVc/XSt;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM6/Enc;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LE06/ibQ;->q(LM6/Enc;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public X(I)LUVc/XSt;
    .locals 4

    .line 1
    invoke-static {}, LM6/Enc;->cD()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE06/XSt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LUVc/XSt;->x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LE06/XSt;

    .line 31
    .line 32
    invoke-virtual {v2}, LE06/XSt;->cD()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LE06/XSt;->x()LM6/Enc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v2}, LE06/ibQ;->R6(LE06/XSt;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public cD(LM6/Enc;)Z
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
    iget-object v2, p0, LE06/ibQ;->hUw:LUVc/XSt;

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

.method public hUw(LM6/Enc;I)V
    .locals 1

    .line 1
    new-instance v0, LE06/XSt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE06/ibQ;->hUw:LUVc/XSt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE06/ibQ;->hUw:LUVc/XSt;

    .line 13
    .line 14
    iget-object p1, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 21
    .line 22
    return-void
.end method

.method public j(LUVc/XSt;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM6/Enc;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LE06/ibQ;->hUw(LM6/Enc;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public q(LM6/Enc;I)V
    .locals 1

    .line 1
    new-instance v0, LE06/XSt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LE06/ibQ;->R6(LE06/XSt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(I)LUVc/XSt;
    .locals 4

    .line 1
    invoke-static {}, LM6/Enc;->cD()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE06/XSt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LE06/XSt;-><init>(LM6/Enc;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE06/ibQ;->j:LUVc/XSt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LUVc/XSt;->x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LE06/XSt;

    .line 31
    .line 32
    invoke-virtual {v2}, LE06/XSt;->cD()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LE06/XSt;->x()LM6/Enc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method
