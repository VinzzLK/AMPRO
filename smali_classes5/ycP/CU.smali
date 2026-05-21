.class public abstract LycP/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(DI)D
    .locals 6

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    mul-double/2addr p0, v4

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr p0, v0

    .line 18
    return-wide p0
.end method
