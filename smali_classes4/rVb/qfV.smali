.class public final LrVb/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrVb/xfY;


# instance fields
.field private final cD:LrVb/xfY;

.field private final hUw:Lkotlin/reflect/KClass;

.field private final j:Lkotlin/reflect/KType;

.field private final x:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V
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
    const-string v0, "parentPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prop"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LrVb/qfV;->hUw:Lkotlin/reflect/KClass;

    .line 25
    .line 26
    iput-object p2, p0, LrVb/qfV;->j:Lkotlin/reflect/KType;

    .line 27
    .line 28
    iput-object p3, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 29
    .line 30
    iput-object p4, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 31
    .line 32
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
    iget-object v0, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LrVb/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
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
    invoke-virtual {p0, p1}, LrVb/qfV;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LrVb/qfV;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v1, p1, LrVb/qfV;

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
    check-cast p1, LrVb/qfV;

    .line 12
    .line 13
    iget-object v1, p0, LrVb/qfV;->hUw:Lkotlin/reflect/KClass;

    .line 14
    .line 15
    iget-object v3, p1, LrVb/qfV;->hUw:Lkotlin/reflect/KClass;

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
    iget-object v1, p0, LrVb/qfV;->j:Lkotlin/reflect/KType;

    .line 25
    .line 26
    iget-object v3, p1, LrVb/qfV;->j:Lkotlin/reflect/KType;

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
    iget-object v1, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 36
    .line 37
    iget-object v3, p1, LrVb/qfV;->cD:LrVb/xfY;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 47
    .line 48
    iget-object p1, p1, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 7
    .line 8
    iget-object v1, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object v0, p0, LrVb/qfV;->hUw:Lkotlin/reflect/KClass;

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
    iget-object v1, p0, LrVb/qfV;->j:Lkotlin/reflect/KType;

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
    iget-object v1, p0, LrVb/qfV;->cD:LrVb/xfY;

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
    iget-object v1, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

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

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 51
    .line 52
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "copy"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    move v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Collection contains more than one matching element."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 80
    .line 81
    iget-object v1, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Lkotlin/reflect/full/KCallables;->findParameterByName(Lkotlin/reflect/KCallable;Ljava/lang/String;)Lkotlin/reflect/KParameter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v4, p2}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "null cannot be cast to non-null type MIDCLASS of com.alightcreative.lens.LensProp"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Lkotlin/reflect/full/NoSuchPropertyException;

    .line 133
    .line 134
    invoke-direct {p1, v2, v6, v2}, Lkotlin/reflect/full/NoSuchPropertyException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 139
    .line 140
    const-string p2, "Collection contains no element matching the predicate."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LrVb/qfV;->cD:LrVb/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LrVb/qfV;->x:Lkotlin/reflect/KProperty1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public x()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, LrVb/qfV;->j:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object v0
.end method
