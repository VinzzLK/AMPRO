.class public abstract Lf6h/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LKQ/AWD;)I
    .locals 4

    .line 1
    invoke-interface {p0}, LKQ/AWD;->cD()Lob/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LKQ/AWD;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, LKQ/AWD;->hUw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method

.method public static final hUw(LKQ/Tn;Lf6h/Enc;)Lf6h/qfV;
    .locals 1

    .line 1
    new-instance v0, Lf6h/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf6h/V$xfY;-><init>(LKQ/Tn;Lf6h/Enc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(LUaz/h;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf6h/K;->w()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, LUaz/h;->S6(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lf6h/h;->hUw:Lf6h/h$xfY;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf6h/h$xfY;->hUw()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lf6h/h;->hUw:Lf6h/h$xfY;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf6h/h$xfY;->j()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p0, Lf6h/h;->hUw:Lf6h/h$xfY;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf6h/h$xfY;->cD()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final x(LKQ/Tn;Lf6h/Enc;LS1F/Enc;II)Lob/D;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf6h/Enc$xfY;->hUw:Lf6h/Enc$xfY;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    .line 15
    .line 16
    const v1, -0x142ef36a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-le p4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 37
    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, v0

    .line 43
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 50
    .line 51
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne p4, p3, :cond_6

    .line 56
    .line 57
    :cond_5
    invoke-static {p0, p1}, Lf6h/V;->hUw(LKQ/Tn;Lf6h/Enc;)Lf6h/qfV;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    check-cast p4, Lf6h/qfV;

    .line 65
    .line 66
    invoke-static {p4, p2, v0}, Lf6h/K;->cLW(Lf6h/qfV;LS1F/Enc;I)Lob/Ep;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-object p0
.end method
