.class public abstract LNZ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LxPp/Enc;)LNZ/XSt;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LxPp/A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LxPp/A;

    .line 11
    .line 12
    invoke-static {p0}, LNZ/V;->hUw(LxPp/A;)LNZ/XSt$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final hUw(LxPp/A;)LNZ/XSt$xfY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNZ/XSt$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, LxPp/A;->j()LxPp/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LxPp/A;->hUw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, LNZ/XSt$xfY;-><init>(LxPp/xfY;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final j(LxPp/Zv9;)LNZ/XSt$A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
