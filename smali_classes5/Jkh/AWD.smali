.class public abstract LJkh/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LJkh/Zv9;)LXw/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LJkh/Zv9$A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LXw/c;->j:LXw/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LJkh/Zv9$xfY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LXw/c;->x:LXw/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, LJkh/Zv9$CU;->hUw:LJkh/Zv9$CU;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LXw/c;->cD:LXw/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
