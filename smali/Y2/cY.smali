.class public abstract LY2/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LY2/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, LY2/cY;->hUw(I)LY2/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/cY;->hUw:LY2/V;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R6(FFFFILjava/lang/Object;)LY2/V;
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
    invoke-static {p0, p1, p2, p3}, LY2/cY;->x(FFFF)LY2/V;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final cD(F)LY2/V;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/CU;->j(F)LY2/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY2/cY;->j(LY2/A;)LY2/V;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final hUw(I)LY2/V;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/CU;->hUw(I)LY2/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY2/cY;->j(LY2/A;)LY2/V;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(LY2/A;)LY2/V;
    .locals 1

    .line 1
    new-instance v0, LY2/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, LY2/V;-><init>(LY2/A;LY2/A;LY2/A;LY2/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q()LY2/V;
    .locals 1

    .line 1
    sget-object v0, LY2/cY;->hUw:LY2/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(FFFF)LY2/V;
    .locals 1

    .line 1
    new-instance v0, LY2/V;

    .line 2
    .line 3
    invoke-static {p0}, LY2/CU;->j(F)LY2/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LY2/CU;->j(F)LY2/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LY2/CU;->j(F)LY2/A;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LY2/CU;->j(F)LY2/A;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LY2/V;-><init>(LY2/A;LY2/A;LY2/A;LY2/A;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
