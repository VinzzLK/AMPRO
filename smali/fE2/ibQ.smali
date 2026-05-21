.class public abstract LfE2/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;
    .locals 1

    .line 1
    new-instance v0, LfE2/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LfE2/AWD;-><init>(LfE2/HLZ;LfE2/HLZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic cD(FFFFILjava/lang/Object;)LfE2/HLZ;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, LfE2/ibQ;->j(FFFF)LfE2/HLZ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final hUw(IIII)LfE2/HLZ;
    .locals 1

    .line 1
    new-instance v0, LfE2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LfE2/m;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(FFFF)LfE2/HLZ;
    .locals 6

    .line 1
    new-instance v0, LfE2/et;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LfE2/et;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;
    .locals 1

    .line 1
    new-instance v0, LfE2/aW8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LfE2/aW8;-><init>(LfE2/HLZ;LfE2/HLZ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x(LfE2/HLZ;LUaz/h;)LfE2/g;
    .locals 1

    .line 1
    new-instance v0, LfE2/VI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LfE2/VI;-><init>(LfE2/HLZ;LUaz/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
