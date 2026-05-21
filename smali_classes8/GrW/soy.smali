.class public final LGrW/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/MY;


# instance fields
.field private final cD:Ljava/util/Set;

.field private final hUw:LGrW/AWD;

.field private final j:Z


# direct methods
.method public constructor <init>(LGrW/AWD;Z)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 10
    .line 11
    iput-boolean p2, p0, LGrW/soy;->j:Z

    .line 12
    .line 13
    invoke-static {p1}, LGrW/et;->hUw(LGrW/AWD;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LGrW/F;

    .line 37
    .line 38
    invoke-interface {v0}, LGrW/F;->cD()LGrW/Zv9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LGrW/Zv9;->cD()LGrW/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LGrW/soy;->cD:Ljava/util/Set;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Signed format must contain at least one field with a sign"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final R6(LGrW/soy;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LGrW/soy;->cD:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LGrW/D;

    .line 20
    .line 21
    invoke-interface {v2}, LGrW/D;->hUw()LGrW/A;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p1}, LGrW/A;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, p1}, LGrW/D;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public static final synthetic cD(LGrW/soy;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGrW/soy;->R6(LGrW/soy;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(LGrW/soy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/soy;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGrW/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 6
    .line 7
    check-cast p1, LGrW/soy;

    .line 8
    .line 9
    iget-object v1, p1, LGrW/soy;->hUw:LGrW/AWD;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LGrW/soy;->j:Z

    .line 18
    .line 19
    iget-boolean p1, p1, LGrW/soy;->j:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public hUw()Lec4/XSt;
    .locals 4

    .line 1
    iget-object v0, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LGrW/AWD;->hUw()Lec4/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lec4/V;

    .line 8
    .line 9
    new-instance v2, LGrW/soy$xfY;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LGrW/soy$xfY;-><init>(LGrW/soy;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, LGrW/soy;->j:Z

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lec4/V;-><init>(Lec4/XSt;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LGrW/soy;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()LLKQ/et;
    .locals 6

    .line 1
    new-instance v0, LLKQ/et;

    .line 2
    .line 3
    new-instance v1, LLKQ/x;

    .line 4
    .line 5
    new-instance v2, LGrW/soy$A;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LGrW/soy$A;-><init>(LGrW/soy;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, LGrW/soy;->j:Z

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "sign for "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LGrW/soy;->cD:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, LLKQ/x;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 46
    .line 47
    invoke-interface {v1}, LGrW/AWD;->j()LLKQ/et;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [LLKQ/et;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LLKQ/D;->j(Ljava/util/List;)LLKQ/et;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final q()LGrW/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "SignedFormatStructure("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGrW/soy;->hUw:LGrW/AWD;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

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
