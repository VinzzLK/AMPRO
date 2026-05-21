.class public abstract LGgs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic R6(LGgs/CU;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_0
    invoke-static {p0, p1}, LGgs/h;->x(LGgs/CU;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final cD(LGgs/CU;)LGgs/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGgs/CU;

    .line 7
    .line 8
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LGgs/CU;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final hUw(LGgs/CU;LGgs/CU;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LGgs/CU;->cD()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, LGgs/CU;->j()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final j(LGgs/CU;I)LGgs/CU;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGgs/CU;

    .line 7
    .line 8
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/2addr v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/2addr p0, p1

    .line 23
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, LGgs/CU;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final x(LGgs/CU;I)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0}, LGgs/CU;->j()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr v0, v2

    .line 17
    int-to-long p0, p1

    .line 18
    mul-long/2addr v0, p0

    .line 19
    return-wide v0
.end method
