.class public abstract LFKt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p1, p0, p0

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p0, p2

    .line 16
    const/high16 p2, 0x40400000    # 3.0f

    .line 17
    .line 18
    sub-float/2addr p2, p0

    .line 19
    mul-float/2addr p1, p2

    .line 20
    return p1
.end method

.method public static final hUw(DDF)D
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p4

    .line 4
    float-to-double v0, v0

    .line 5
    mul-double/2addr p0, v0

    .line 6
    float-to-double v0, p4

    .line 7
    mul-double/2addr p2, v0

    .line 8
    add-double/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static final j(DDD)D
    .locals 6

    .line 1
    sub-double/2addr p4, p0

    .line 2
    sub-double/2addr p2, p0

    .line 3
    div-double v0, p4, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    mul-double p2, p0, p0

    .line 14
    .line 15
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr p0, p4

    .line 18
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    sub-double/2addr p4, p0

    .line 21
    mul-double/2addr p2, p4

    .line 22
    return-wide p2
.end method
