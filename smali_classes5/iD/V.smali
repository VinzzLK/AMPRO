.class public abstract LiD/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LiD/xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LiD/xfY$A;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LiD/xfY$CU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LiD/xfY$CU;

    .line 15
    .line 16
    invoke-virtual {p0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    check-cast p0, LiD/xfY$A;

    .line 28
    .line 29
    invoke-virtual {p0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
