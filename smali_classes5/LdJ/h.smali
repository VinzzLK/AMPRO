.class public abstract LLdJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LuL/V;)LCqb/CU;
    .locals 0

    .line 1
    invoke-static {p0}, LLdJ/h;->j(LuL/V;)LCqb/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LuL/V;)LCqb/CU;
    .locals 6

    .line 1
    invoke-virtual {p0}, LuL/V;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LuL/V;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LuL/V;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LuL/V;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v0, p0, LuL/V$h;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, LuL/V$CU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, LuL/V$xfY;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, LCqb/xfY$A;->hUw:LCqb/xfY$A;

    .line 31
    .line 32
    :goto_0
    move-object v4, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v0, p0, LuL/V$A;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LCqb/xfY$xfY;

    .line 39
    .line 40
    check-cast p0, LuL/V$A;

    .line 41
    .line 42
    invoke-virtual {p0}, LuL/V$A;->R6()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, LCqb/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    sget-object p0, LCqb/xfY$CU;->hUw:LCqb/xfY$CU;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    new-instance v0, LCqb/CU;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LCqb/CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCqb/xfY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
