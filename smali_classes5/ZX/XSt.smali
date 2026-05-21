.class public abstract LZX/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(J)J
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    sub-long/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0, p1}, LZX/h$xfY;->cD(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Current time is minimum representable one: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final hUw(JLZX/V;)J
    .locals 7

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    invoke-virtual {p2}, LZX/V;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p2}, LZX/V;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LZX/XSt;->cD(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, LZX/h$xfY;->cD(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final j(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    add-long/2addr p0, v1

    .line 15
    invoke-virtual {v0, p0, p1}, LZX/h$xfY;->cD(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Current time is maximum representable one: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
