.class public abstract LBJ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LBJ/cY$h$xfY;)LiT/A$A;
    .locals 0

    .line 1
    invoke-static {p0}, LBJ/Enc;->j(LBJ/cY$h$xfY;)LiT/A$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LBJ/cY$h$xfY;)LiT/A$A;
    .locals 6

    .line 1
    new-instance v0, LiT/A$A;

    .line 2
    .line 3
    new-instance v1, LiT/A$CU;

    .line 4
    .line 5
    invoke-virtual {p0}, LBJ/cY$h$xfY;->cD()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, LBJ/cY$h$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LiT/A$CU;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LiT/A$CU;

    .line 21
    .line 22
    invoke-virtual {p0}, LBJ/cY$h$xfY;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LBJ/cY$h$xfY;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v2, v3, v4, v5}, LiT/A$CU;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LiT/A$A;-><init>(LiT/A$CU;LiT/A$CU;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
