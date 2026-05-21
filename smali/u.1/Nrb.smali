.class public abstract Lu/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static R6(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic cD(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu/k;->hUw:Lu/k$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu/k$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lu/Nrb;->hUw(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static hUw(II)J
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Lu/Nrb;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static j(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final x(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
