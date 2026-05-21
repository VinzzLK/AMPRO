.class public abstract LbG4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(II)LbG4/c;
    .locals 1

    .line 1
    new-instance v0, LbG4/c;

    .line 2
    .line 3
    invoke-static {p0}, LbG4/xfY;->hUw(I)LbG4/CU$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LbG4/xfY;->hUw(I)LbG4/CU$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, LbG4/c;-><init>(LbG4/CU;LbG4/CU;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(LbG4/c;)Z
    .locals 1

    .line 1
    sget-object v0, LbG4/c;->x:LbG4/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
