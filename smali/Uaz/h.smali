.class public interface abstract LUaz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaz/F;


# virtual methods
.method public En(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LUaz/h;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public S6(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LUaz/h;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public V(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LUaz/Enc;->X(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, LUaz/h;->S6(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, LUaz/Enc;->H(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, LUaz/h;->S6(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    or-long/2addr p1, v0

    .line 46
    invoke-static {p1, p2}, Lh/Enc;->x(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 52
    .line 53
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public Zq(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, LUaz/h;->En(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, LUaz/h;->En(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LUaz/K;->j(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    sget-object p1, LUaz/Enc;->j:LUaz/Enc$xfY;

    .line 44
    .line 45
    invoke-virtual {p1}, LUaz/Enc$xfY;->hUw()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public b1(J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LUaz/h;->cak(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cak(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, LUaz/Ki;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LUaz/Y;->j:LUaz/Y$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, LUaz/Y$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LUaz/Y;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, LUaz/D;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, LUaz/F;->e0E(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, LUaz/h;->S6(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public g2(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LUaz/h;->S6(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public abstract getDensity()F
.end method

.method public jgN(F)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LUaz/h;->En(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, LUaz/F;->w0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nvG(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LUaz/h;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
