.class public abstract LJkh/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LBQ/A;Ljava/lang/Object;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJkh/Enc;->j(LBQ/A;Ljava/lang/Object;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LBQ/A;Ljava/lang/Object;)LBQ/A;
    .locals 2

    .line 1
    instance-of v0, p0, LBQ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LBQ/A$CU;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, LBQ/A$CU;

    .line 11
    .line 12
    invoke-virtual {p0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, LBQ/A$CU;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, LBQ/A$A;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
