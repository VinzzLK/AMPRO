.class public interface abstract Landroidx/compose/ui/platform/F4r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()F
.end method

.method public R6()J
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LUaz/K;->j(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public X()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public abstract cD()J
.end method

.method public abstract hUw()J
.end method

.method public abstract j()J
.end method

.method public q()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method
