.class public abstract Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(JI)I
    .locals 4

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lrox/xfY;->cD(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LZX/xfY;->cLW(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-double v2, p2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    invoke-static {p0}, Lo6/h;->cD(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Duration ("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LZX/xfY;->F0(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") too large to multiply with sample rate ("

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lo6/et;->X(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ") without overflow."

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final R6(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final cD(II)I
    .locals 2

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lo6/V;->hUw(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Byte count ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LgjP/CU;->w(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") not divisible by byte count per sample ("

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo6/F;->R6(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ") without remainder."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final hUw(II)I
    .locals 2

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lo6/h;->cD(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Audio sample count ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo6/V;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") not divisible by channel count ("

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ") without remainder."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final j(II)J
    .locals 3

    .line 1
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 2
    .line 3
    int-to-double v1, p0

    .line 4
    int-to-double p0, p1

    .line 5
    div-double/2addr v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final q(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lo6/Enc;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final x(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lo6/V;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
