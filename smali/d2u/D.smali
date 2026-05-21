.class public abstract Ld2u/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, LC/gR;->pM1(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-wide v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :goto_0
    return-wide v1
.end method

.method public static final synthetic hUw(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2u/D;->x(FLkotlin/jvm/functions/Function0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Ld2u/Zv9;Ld2u/Zv9;F)Ld2u/Zv9;
    .locals 3

    .line 1
    instance-of v0, p0, Ld2u/CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ld2u/CU;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    .line 10
    .line 11
    invoke-interface {p0}, Ld2u/Zv9;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Ld2u/Zv9;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, LC/i2;->X(JJF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ld2u/Zv9$xfY;->j(J)Ld2u/Zv9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Ld2u/CU;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ld2u/CU;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2u/CU;->R6()LC/Mp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ld2u/CU;

    .line 45
    .line 46
    invoke-virtual {v2}, Ld2u/CU;->R6()LC/Mp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LC/Mp;

    .line 55
    .line 56
    invoke-interface {p0}, Ld2u/Zv9;->hUw()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, Ld2u/Zv9;->hUw()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1, p2}, LDK/A;->j(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Ld2u/Zv9$xfY;->hUw(LC/Mp;F)Ld2u/Zv9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p0, p1, p2}, LC5/Uk;->x(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ld2u/Zv9;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final x(FLkotlin/jvm/functions/Function0;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
