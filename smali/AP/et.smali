.class public abstract LAP/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILAP/s;II)LAP/qfV;
    .locals 7

    .line 1
    new-instance v0, LAP/d;

    .line 2
    .line 3
    new-instance v4, LAP/uZ5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [LAP/soy;

    .line 7
    .line 8
    invoke-direct {v4, v1}, LAP/uZ5;-><init>([LAP/soy;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LAP/d;-><init>(ILAP/s;ILAP/uZ5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic j(ILAP/s;IIILjava/lang/Object;)LAP/qfV;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LAP/s;->cD:LAP/s$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, LAP/s$xfY;->R6()LAP/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, LAP/Ki;->j:LAP/Ki$xfY;

    .line 16
    .line 17
    invoke-virtual {p2}, LAP/Ki$xfY;->j()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, LAP/hz8;->hUw:LAP/hz8$xfY;

    .line 26
    .line 27
    invoke-virtual {p3}, LAP/hz8$xfY;->j()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, LAP/et;->hUw(ILAP/s;II)LAP/qfV;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
