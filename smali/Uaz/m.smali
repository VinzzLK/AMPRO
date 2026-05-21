.class public abstract LUaz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(JJ)LUaz/et;
    .locals 6

    .line 1
    new-instance v0, LUaz/et;

    .line 2
    .line 3
    invoke-static {p0, p1}, LUaz/Zv9;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LUaz/Zv9;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LUaz/Zv9;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v4, p2, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {p0, p1}, LUaz/Zv9;->db(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long p1, p2, v4

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p0, p1

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, LUaz/et;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Lh/cY;)LUaz/et;
    .locals 4

    .line 1
    new-instance v0, LUaz/et;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, LUaz/et;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
