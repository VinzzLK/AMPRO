.class public abstract Lm51/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(DDF)D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

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
