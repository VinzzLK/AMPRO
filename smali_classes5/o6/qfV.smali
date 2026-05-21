.class public abstract Lo6/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo6/c;->H(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hUw(JLo6/cY;)I
    .locals 1

    .line 1
    const-string v0, "audioStreamProperties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lrox/xfY;->cD(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo6/cY;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v0}, Lo6/qfV;->cD(JI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lo6/cY;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lo6/cY;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lo6/XSt;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final j(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo6/c;->j(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final x(JI)Lo6/AWD;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LZX/h;->uKP(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, -0x80000000

    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lo6/AWD;

    .line 26
    .line 27
    long-to-int p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lo6/AWD;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Time ("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") too large to safely multiply with sample rate ("

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lo6/et;->X(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")."

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
