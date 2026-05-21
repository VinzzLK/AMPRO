.class public abstract Lpyp/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lpyp/K;Lpyp/K;)Lpyp/K;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpyp/K;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpyp/K;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lpyp/K;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0}, Lpyp/K;->cD()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lpyp/K;->cD()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p0, p1

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lpyp/K;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final hUw(Lpyp/K;Lpyp/K;)Z
    .locals 4

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
    invoke-virtual {p0}, Lpyp/K;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lpyp/K;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpyp/K;->cD()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lpyp/K;->cD()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final j(Lpyp/K;Lpyp/K;)Lpyp/K;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpyp/K;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpyp/K;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lpyp/K;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Lpyp/K;->cD()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lpyp/K;->cD()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, v2, p0}, Lpyp/K;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
