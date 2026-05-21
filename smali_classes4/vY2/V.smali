.class public final LvY2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lua/CU;

.field private final R6:Lua/A;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:I

.field private final q:Lua/A;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openFieldValues"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LvY2/V;->hUw:Ljava/util/List;

    .line 20
    .line 21
    iput p2, p0, LvY2/V;->j:I

    .line 22
    .line 23
    iput-object p3, p0, LvY2/V;->cD:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, LvY2/V;->x:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lua/A;

    .line 32
    .line 33
    iput-object p4, p0, LvY2/V;->R6:Lua/A;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/lit8 p4, p4, -0x2

    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lua/A;

    .line 46
    .line 47
    iput-object p3, p0, LvY2/V;->q:Lua/A;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lua/CU;

    .line 54
    .line 55
    iput-object p1, p0, LvY2/V;->H:Lua/CU;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j(LvY2/V;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ILjava/lang/Object;)LvY2/V;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LvY2/V;->hUw:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, LvY2/V;->j:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LvY2/V;->cD:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LvY2/V;->x:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LvY2/V;->hUw(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)LvY2/V;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final H()I
    .locals 4

    .line 1
    iget-object v0, p0, LvY2/V;->cD:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lua/A;

    .line 28
    .line 29
    instance-of v3, v2, Lua/xfY$xfY;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    instance-of v2, v2, Lua/CU;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public final R6()Lua/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->H:Lua/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LvY2/V;->R6:Lua/A;

    .line 2
    .line 3
    instance-of v1, v0, Lua/CU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lua/CU;

    .line 8
    .line 9
    invoke-virtual {v0}, Lua/CU;->hUw()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lua/xfY$xfY;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lua/xfY$xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lua/xfY$xfY;->hUw()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, v0, Lua/xfY$A;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    instance-of v0, v0, Lua/xfY$CU;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, LvY2/V;->q:Lua/A;

    .line 37
    .line 38
    instance-of v1, v0, Lua/CU;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast v0, Lua/CU;

    .line 43
    .line 44
    invoke-virtual {v0}, Lua/CU;->hUw()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    instance-of v1, v0, Lua/xfY$xfY;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast v0, Lua/xfY$xfY;

    .line 54
    .line 55
    invoke-virtual {v0}, Lua/xfY$xfY;->hUw()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_5
    return-object v2
.end method

.method public final db()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LvY2/V;->R6:Lua/A;

    .line 2
    .line 3
    instance-of v1, v0, Lua/xfY$A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Lua/xfY$CU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, LvY2/V;->q:Lua/A;

    .line 15
    .line 16
    instance-of v1, v0, Lua/CU;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lua/CU;

    .line 22
    .line 23
    invoke-virtual {v0}, Lua/CU;->hUw()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lua/xfY;

    .line 46
    .line 47
    invoke-interface {v1}, Lua/A;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LvY2/V;->R6:Lua/A;

    .line 52
    .line 53
    check-cast v2, Lua/xfY;

    .line 54
    .line 55
    invoke-interface {v2}, Lua/A;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v1, v0, Lua/xfY$xfY;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast v0, Lua/xfY$xfY;

    .line 79
    .line 80
    invoke-virtual {v0}, Lua/xfY$xfY;->hUw()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lua/xfY;

    .line 103
    .line 104
    invoke-interface {v1}, Lua/A;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, LvY2/V;->R6:Lua/A;

    .line 109
    .line 110
    check-cast v2, Lua/xfY;

    .line 111
    .line 112
    invoke-interface {v2}, Lua/A;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_7
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LvY2/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LvY2/V;

    .line 12
    .line 13
    iget-object v1, p0, LvY2/V;->hUw:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LvY2/V;->hUw:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LvY2/V;->j:I

    .line 25
    .line 26
    iget v3, p1, LvY2/V;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LvY2/V;->cD:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, LvY2/V;->cD:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LvY2/V;->x:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, LvY2/V;->x:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hUw(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)LvY2/V;
    .locals 1

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openFieldValues"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LvY2/V;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, LvY2/V;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LvY2/V;->hUw:Ljava/util/List;

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
    iget v1, p0, LvY2/V;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LvY2/V;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LvY2/V;->x:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final ojl()Lua/A;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->q:Lua/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LvY2/V;->hUw:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LvY2/V;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LvY2/V;->cD:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LvY2/V;->x:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SurveyViewModelState(questions="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", questionIndex="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", path="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", openFieldValues="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LvY2/V;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lua/A;
    .locals 1

    .line 1
    iget-object v0, p0, LvY2/V;->R6:Lua/A;

    .line 2
    .line 3
    return-object v0
.end method
