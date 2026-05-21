.class public abstract LIy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LR1/xfY;LTV/n;)LR1/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LTV/xfY$nAU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LTV/xfY$nAU;-><init>(LR1/xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(LBQ/A;LTV/n;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LBQ/A$A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LBQ/A$A;

    .line 17
    .line 18
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LR1/xfY;

    .line 23
    .line 24
    invoke-static {v0, p1}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, LBQ/A$CU;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
