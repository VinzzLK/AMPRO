.class public abstract LTAJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTAJ/h$xfY;
    }
.end annotation


# direct methods
.method private static final R6(LGgs/CU;)LGgs/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LGgs/CU;->hUw()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LGgs/xfY$A;->q:LGgs/xfY$A;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LGgs/xfY;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static final cD(LXlh/A;)LfX/XSt;
    .locals 1

    .line 1
    sget-object v0, LTAJ/h$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LfX/XSt;->q:LfX/XSt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, LfX/XSt;->x:LfX/XSt;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final hUw(LTAJ/A;)LfX/A;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LfX/A;

    .line 7
    .line 8
    invoke-virtual {p0}, LTAJ/A;->hUw()LTAJ/A$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LTAJ/A$xfY;->hUw()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LTAJ/A;->hUw()LTAJ/A$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LTAJ/A$xfY;->cD()Lo6/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LTAJ/A;->hUw()LTAJ/A$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LTAJ/A$xfY;->j()LXlh/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LTAJ/h;->j(LXlh/xfY;)LfX/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, LfX/A;-><init>(ILo6/cY;LfX/xfY;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final j(LXlh/xfY;)LfX/xfY;
    .locals 1

    .line 1
    sget-object v0, LTAJ/h$xfY;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LfX/xfY;->x:LfX/xfY;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final q(LTAJ/A;Z)LfX/V;
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->TzHH:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, LfX/V;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LTAJ/A;->j()LTAJ/A$A;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LTAJ/A$A;->x()LGgs/CU;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LTAJ/h;->x(LGgs/CU;Z)LGgs/xfY;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LTAJ/A;->j()LTAJ/A$A;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LTAJ/A$A;->hUw()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LTAJ/A;->j()LTAJ/A$A;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LTAJ/A$A;->j()F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LTAJ/A;->j()LTAJ/A$A;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LTAJ/A$A;->cD()LXlh/A;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LTAJ/h;->cD(LXlh/A;)LfX/XSt;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, LfX/V;-><init>(LGgs/xfY;IFILfX/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    return-object v1
.end method

.method private static final x(LGgs/CU;Z)LGgs/xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LTAJ/h;->R6(LGgs/CU;)LGgs/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, LGgs/xfY;

    .line 9
    .line 10
    sget-object v0, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
