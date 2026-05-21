.class public final LrVb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrVb/xfY;


# instance fields
.field private final cD:Lkotlin/reflect/KProperty1;

.field private final hUw:Lkotlin/reflect/KClass;

.field private final j:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V
    .locals 1

    .line 1
    const-string v0, "fromClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prop"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LrVb/A;->hUw:Lkotlin/reflect/KClass;

    .line 20
    .line 21
    iput-object p2, p0, LrVb/A;->j:Lkotlin/reflect/KType;

    .line 22
    .line 23
    iput-object p3, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LrVb/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, LrVb/A;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    instance-of v1, p1, LrVb/A;

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
    check-cast p1, LrVb/A;

    .line 12
    .line 13
    iget-object v1, p0, LrVb/A;->hUw:Lkotlin/reflect/KClass;

    .line 14
    .line 15
    iget-object v3, p1, LrVb/A;->hUw:Lkotlin/reflect/KClass;

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
    iget-object v1, p0, LrVb/A;->j:Lkotlin/reflect/KType;

    .line 25
    .line 26
    iget-object v3, p1, LrVb/A;->j:Lkotlin/reflect/KType;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 36
    .line 37
    iget-object p1, p1, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LrVb/A;->hUw:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LrVb/A;->j:Lkotlin/reflect/KType;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

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
    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrVb/A;->q()Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 36
    .line 37
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "copy"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Collection contains more than one matching element."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 65
    .line 66
    iget-object v0, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lkotlin/reflect/full/KCallables;->findParameterByName(Lkotlin/reflect/KCallable;Ljava/lang/String;)Lkotlin/reflect/KParameter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v3, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "null cannot be cast to non-null type FROMCLASS of com.alightcreative.lens.LensBase"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Lkotlin/reflect/full/NoSuchPropertyException;

    .line 112
    .line 113
    invoke-direct {p1, v1, v5, v1}, Lkotlin/reflect/full/NoSuchPropertyException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    const-string p2, "Collection contains no element matching the predicate."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public q()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    iget-object v0, p0, LrVb/A;->hUw:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LrVb/A;->q()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LrVb/A;->cD:Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "::"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public x()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, LrVb/A;->j:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object v0
.end method
