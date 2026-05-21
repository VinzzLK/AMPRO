.class public final LM6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final cD:LUVc/XSt;

.field private final j:LUVc/CU;


# direct methods
.method private constructor <init>(LUVc/CU;LUVc/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/D;->j:LUVc/CU;

    .line 5
    .line 6
    iput-object p2, p0, LM6/D;->cD:LUVc/XSt;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Ljava/util/Comparator;)LM6/D;
    .locals 4

    .line 1
    new-instance v0, LM6/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/F;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LM6/D;

    .line 7
    .line 8
    invoke-static {}, LM6/K;->hUw()LUVc/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LUVc/XSt;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LUVc/XSt;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, LM6/D;-><init>(LUVc/CU;LUVc/XSt;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/Comparator;LM6/c;LM6/c;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LM6/c;->hUw:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    return p0
.end method


# virtual methods
.method public R6()LM6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->cD:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/XSt;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public X(LM6/Enc;)LM6/D;
    .locals 2

    .line 1
    iget-object v0, p0, LM6/D;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM6/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, LM6/D;->j:LUVc/CU;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LUVc/CU;->uKP(Ljava/lang/Object;)LUVc/CU;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LM6/D;->cD:LUVc/XSt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LM6/D;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LM6/D;-><init>(LUVc/CU;LUVc/XSt;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM6/D;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LM6/D;

    .line 18
    .line 19
    invoke-virtual {p0}, LM6/D;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, LM6/D;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LM6/c;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LM6/c;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LM6/c;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-interface {v2}, LM6/c;->getKey()LM6/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LM6/Enc;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-interface {v2}, LM6/c;->getData()LM6/MY;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LM6/MY;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->cD:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LM6/c;)LM6/D;
    .locals 3

    .line 1
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LM6/D;->X(LM6/Enc;)LM6/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LM6/D;->j:LUVc/CU;

    .line 10
    .line 11
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p1}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LM6/D;->cD:LUVc/XSt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LM6/D;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LM6/D;-><init>(LUVc/CU;LUVc/XSt;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public q()LM6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->cD:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/XSt;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LM6/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v4, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public x(LM6/Enc;)LM6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/D;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM6/c;

    .line 8
    .line 9
    return-object p1
.end method
