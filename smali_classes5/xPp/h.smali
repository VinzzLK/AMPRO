.class public abstract LxPp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LxPp/qfV;)LGgs/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LxPp/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LxPp/F;

    .line 11
    .line 12
    invoke-virtual {p0}, LxPp/F;->hUw()LGgs/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, LxPp/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LxPp/x;

    .line 22
    .line 23
    invoke-virtual {p0}, LxPp/x;->hUw()LxPp/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LxPp/m;->hUw()LxPp/et;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LxPp/et$A;

    .line 32
    .line 33
    invoke-virtual {p0}, LxPp/et$A;->j()LGgs/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, LxPp/D;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, LxPp/D;

    .line 43
    .line 44
    invoke-virtual {p0}, LxPp/D;->hUw()LGgs/xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
