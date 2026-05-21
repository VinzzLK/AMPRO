.class public abstract Lk6/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/XSt$xfY;
    }
.end annotation


# direct methods
.method public static final cD(Lk6/h$A;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk6/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final hUw(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;Z)Lk6/h;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheResourceLimit"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lq7/CU$A;->cD()LGgs/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lpyp/cY;->hUw(Landroid/content/Context;LGgs/CU;)LNZ/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    sget-object v0, Lpyp/xfY$A;->j:Lpyp/xfY$A;

    .line 34
    .line 35
    :goto_0
    move-object v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lpyp/xfY$A;->cD:Lpyp/xfY$A;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, LNZ/A;

    .line 41
    .line 42
    new-instance v1, Lpyp/xfY;

    .line 43
    .line 44
    const/16 v11, 0x1c0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v4, v2

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v12}, Lpyp/xfY;-><init>(Landroid/content/Context;Lq7/CU$A;LNZ/cY;Lpyp/K;LVsp/xfY;Lpyp/xfY$A;LXh/xfY;LfIg/c;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LNZ/A;-><init>(LNZ/c;LNZ/xfY;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static synthetic j(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;ZILjava/lang/Object;)Lk6/h;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lk6/XSt;->hUw(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;Z)Lk6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
