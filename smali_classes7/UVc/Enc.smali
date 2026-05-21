.class public LUVc/Enc;
.super LUVc/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUVc/Enc$A;
    }
.end annotation


# instance fields
.field private cD:Ljava/util/Comparator;

.field private j:LUVc/c;


# direct methods
.method private constructor <init>(LUVc/c;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LUVc/CU;-><init>()V

    .line 3
    iput-object p1, p0, LUVc/Enc;->j:LUVc/c;

    .line 4
    iput-object p2, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(LUVc/c;Ljava/util/Comparator;LUVc/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUVc/Enc;-><init>(LUVc/c;Ljava/util/Comparator;)V

    return-void
.end method

.method public static T(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/Enc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LUVc/Enc$A;->j(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static db(Ljava/util/Map;Ljava/util/Comparator;)LUVc/Enc;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LUVc/CU$xfY;->x()LUVc/CU$xfY$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, LUVc/Enc$A;->j(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private w(Ljava/lang/Object;)LUVc/c;
    .locals 3

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, LUVc/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, LUVc/c;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LUVc/c;->cD()LUVc/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, LUVc/c;->R6()LUVc/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    invoke-interface {v0}, LUVc/c;->uKP()LUVc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LUVc/c;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public X(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LUVc/h;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/Enc;->j:LUVc/c;

    .line 4
    .line 5
    iget-object v2, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LUVc/h;-><init>(LUVc/c;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public cD()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUVc/Enc;->w(Ljava/lang/Object;)LUVc/c;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    invoke-interface {v0}, LUVc/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LUVc/h;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/Enc;->j:LUVc/c;

    .line 4
    .line 5
    iget-object v2, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, LUVc/h;-><init>(LUVc/c;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUVc/Enc;->w(Ljava/lang/Object;)LUVc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LUVc/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;
    .locals 8

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LUVc/c;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LUVc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, LUVc/c$xfY;->cD:LUVc/c$xfY;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v2 .. v7}, LUVc/c;->H(Ljava/lang/Object;Ljava/lang/Object;LUVc/c$xfY;LUVc/c;LUVc/c;)LUVc/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LUVc/Enc;

    .line 20
    .line 21
    iget-object v0, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, LUVc/Enc;-><init>(LUVc/c;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    invoke-interface {v0}, LUVc/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uKP(Ljava/lang/Object;)LUVc/CU;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LUVc/Enc;->hUw(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 9
    .line 10
    iget-object v1, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LUVc/c;->ojl(Ljava/lang/Object;Ljava/util/Comparator;)LUVc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, LUVc/c$xfY;->cD:LUVc/c$xfY;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface/range {v2 .. v7}, LUVc/c;->H(Ljava/lang/Object;Ljava/lang/Object;LUVc/c$xfY;LUVc/c;LUVc/c;)LUVc/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LUVc/Enc;

    .line 27
    .line 28
    iget-object v1, p0, LUVc/Enc;->cD:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LUVc/Enc;-><init>(LUVc/c;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/Enc;->j:LUVc/c;

    .line 2
    .line 3
    invoke-interface {v0}, LUVc/c;->T()LUVc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LUVc/c;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
