.class public abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$XSt;,
        Lcom/google/common/collect/d$V;,
        Lcom/google/common/collect/d$h;,
        Lcom/google/common/collect/d$CU;,
        Lcom/google/common/collect/d$A;
    }
.end annotation


# direct methods
.method static H(Lcom/google/common/collect/g;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$V;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$V;-><init>(Lcom/google/common/collect/g;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static R6(Lcom/google/common/collect/g;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/g;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/g;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/common/collect/g$xfY;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lcom/google/common/collect/g;->i2(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lcom/google/common/collect/g$xfY;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method static X(Lcom/google/common/collect/g;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/g;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/g;->ojl()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/g;->ojl()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static cD(Ljava/lang/Iterable;)Lcom/google/common/collect/g;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static hUw(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/g$xfY;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/g$xfY;->getElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lcom/google/common/collect/g$xfY;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/g;->C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method static j(Lcom/google/common/collect/g;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/common/collect/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/d;->cD(Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->hUw(Lcom/google/common/collect/g;Lcom/google/common/collect/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/Uk;->hUw(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method static ojl(Lcom/google/common/collect/g;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/common/collect/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/g;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/g;->ojl()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/g;->ojl()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static q(Ljava/lang/Object;I)Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d$XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d$XSt;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static x(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$xfY;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
