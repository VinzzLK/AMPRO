.class public abstract LYQC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LJkh/xfY;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJkh/xfY;->hUw()LJkh/xfY$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LYQC/A;

    .line 2
    .line 3
    invoke-direct {v2}, LYQC/A;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LYQC/CU;

    .line 7
    .line 8
    invoke-direct {v3}, LYQC/CU;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, LDs/V;->j(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic hUw(LBQ/A;)LMIq/h;
    .locals 0

    .line 1
    invoke-static {p0}, LYQC/h;->x(LBQ/A;)LMIq/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJkh/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LYQC/h;->R6(LJkh/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LBQ/A;)LMIq/h;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBQ/A$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LBQ/A$A;

    .line 11
    .line 12
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJkh/xfY;

    .line 17
    .line 18
    const-string v0, "error_message"

    .line 19
    .line 20
    invoke-virtual {p0}, LJkh/xfY;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [LMIq/xfY;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, LBQ/A$CU;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, LBQ/A$CU;

    .line 44
    .line 45
    invoke-virtual {p0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, LMIq/h;

    .line 49
    .line 50
    invoke-direct {p0}, LMIq/h;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
