.class public abstract Lth/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LgjP/h;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "nativeOrder()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lth/A;->x(ILjava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final T(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "slice().order(ByteOrder.nativeOrder())"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final X(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final cD(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lth/A;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const-string v0, "clone"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final cLW(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LgjP/CU;->j(I)LgjP/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LgjP/CU;->j(I)LgjP/CU;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LgjP/CU;

    .line 36
    .line 37
    invoke-virtual {v1}, LgjP/CU;->cLW()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, v1}, LgjP/h;->T(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final db(Ljava/nio/ByteBuffer;LgjP/XSt;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LgjP/XSt;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, LgjP/h;->x(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lth/A;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, LgjP/XSt;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LgjP/XSt;->hUw()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lth/A;->T(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Slice: end index ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LgjP/XSt;->hUw()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, LgjP/h;->db(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ") must not be greater than the limit "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, LgjP/h;->db(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x2e

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static final hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "asReadOnlyBuffer().order(ByteOrder.nativeOrder())"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "this.order(ByteOrder.nat\u2026eOrder()).asShortBuffer()"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final l(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const-string v0, "$this$position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ojl(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    .line 1
    const-string v0, "$this$hasByteCountCompatibleWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-int/2addr p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final pM1(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const-string v0, "$this$limit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LgjP/h;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final uKP(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    .line 1
    const-string v0, "$this$hasByteCountCompatibleWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-int/2addr p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final w(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "$this$paddedBy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrox/A;->cD(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, LgjP/CU;->T(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v0, v1, v0}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lth/A;->hUw(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final x(ILjava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "allocateDirect(capacity.value).order(order)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
