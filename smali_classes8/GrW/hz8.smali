.class public final LGrW/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/MY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGrW/hz8$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/lang/String;

.field private final j:LGrW/AWD;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGrW/AWD;)V
    .locals 2

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 17
    .line 18
    invoke-static {p2}, LGrW/et;->hUw(LGrW/AWD;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LGrW/F;

    .line 48
    .line 49
    invoke-interface {v1}, LGrW/F;->cD()LGrW/Zv9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LGrW/Zv9;

    .line 85
    .line 86
    sget-object v1, LGrW/hz8$xfY;->cD:LGrW/hz8$xfY$xfY;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LGrW/hz8$xfY$xfY;->hUw(LGrW/Zv9;)LGrW/hz8$xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput-object p2, p0, LGrW/hz8;->cD:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic cD(LGrW/hz8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/hz8;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGrW/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LGrW/hz8;

    .line 8
    .line 9
    iget-object v1, p1, LGrW/hz8;->hUw:Ljava/lang/String;

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
    iget-object v0, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 18
    .line 19
    iget-object p1, p1, LGrW/hz8;->j:LGrW/AWD;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hUw()Lec4/XSt;
    .locals 7

    .line 1
    iget-object v0, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, LGrW/AWD;->hUw()Lec4/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGrW/hz8;->cD:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LGrW/hz8$xfY;

    .line 35
    .line 36
    new-instance v4, LGrW/cY;

    .line 37
    .line 38
    invoke-static {v3}, LGrW/hz8$xfY;->j(LGrW/hz8$xfY;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LGrW/q;

    .line 43
    .line 44
    invoke-static {v3}, LGrW/hz8$xfY;->hUw(LGrW/hz8$xfY;)LGrW/A;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v6, v3}, LGrW/q;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, LGrW/cY;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, LGrW/Sq;->hUw(Ljava/util/List;)LGrW/Ki;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, LGrW/s;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lec4/CU;

    .line 67
    .line 68
    iget-object v1, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lec4/CU;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v2, Lec4/A;

    .line 75
    .line 76
    new-instance v3, LGrW/hz8$A;

    .line 77
    .line 78
    invoke-direct {v3, v1}, LGrW/hz8$A;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lec4/CU;

    .line 82
    .line 83
    iget-object v4, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lec4/CU;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, LGrW/hz8$CU;

    .line 93
    .line 94
    sget-object v4, LGrW/s;->hUw:LGrW/s;

    .line 95
    .line 96
    invoke-direct {v3, v4}, LGrW/hz8$CU;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v0}, Lec4/A;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 7

    .line 1
    new-instance v0, LLKQ/et;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 8
    .line 9
    invoke-interface {v2}, LGrW/AWD;->j()LLKQ/et;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LGrW/qfV;

    .line 14
    .line 15
    iget-object v4, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LGrW/qfV;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LGrW/qfV;->j()LLKQ/et;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LLKQ/et;

    .line 25
    .line 26
    iget-object v5, p0, LGrW/hz8;->cD:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, LLKQ/hz8;

    .line 40
    .line 41
    new-instance v6, LGrW/hz8$h;

    .line 42
    .line 43
    invoke-direct {v6, p0}, LGrW/hz8$h;-><init>(LGrW/hz8;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, LLKQ/hz8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v4}, [LLKQ/et;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LLKQ/D;->j(Ljava/util/List;)LLKQ/et;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v2, v3}, [LLKQ/et;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
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
    const-string v1, "Optional("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGrW/hz8;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final x()LGrW/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/hz8;->j:LGrW/AWD;

    .line 2
    .line 3
    return-object v0
.end method
