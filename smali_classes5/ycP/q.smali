.class public abstract LycP/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    const-string v3, "\\n"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, LycP/MY;

    .line 29
    .line 30
    invoke-direct {v7, p2, p0, p1, v1}, LycP/MY;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x1e

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v2, "\n"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "wrapPoint must be greater than 0"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static final R6(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    :goto_0
    add-int/2addr p2, p3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v7, 0x3e

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    sget-object v1, LutV/iKx/golImUF;->OuvJeuAncKkM:Ljava/lang/String;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LycP/q;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^([0-9]+)\\.([0-9]+)\\.([0-9]+)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v3
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LycP/q;->R6(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LycP/q;->ojl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    add-int/2addr p2, p4

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "...(+"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " chars)"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1, p3}, LycP/q;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method public static final x(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v7, LycP/hz8;

    .line 17
    .line 18
    invoke-direct {v7, p2, p0, p1}, LycP/hz8;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x18

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, ",\n"

    .line 25
    .line 26
    const-string v3, "["

    .line 27
    .line 28
    const-string v4, "]"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "max elements per line must be greater than 0"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
