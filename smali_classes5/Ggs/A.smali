.class public abstract LGgs/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGgs/A$xfY;
    }
.end annotation


# direct methods
.method private static final cD(LGgs/xfY$A;)Z
    .locals 2

    .line 1
    sget-object v0, LGgs/A$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    :goto_0
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final synthetic hUw(LGgs/xfY$A;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LGgs/A;->cD(LGgs/xfY$A;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LGgs/xfY;)LGgs/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LGgs/A;->cD(LGgs/xfY$A;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LGgs/CU;

    .line 17
    .line 18
    invoke-virtual {p0}, LGgs/xfY;->j()LGgs/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LGgs/CU;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LGgs/xfY;->j()LGgs/CU;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LGgs/CU;->cD()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, p0}, LGgs/CU;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LGgs/xfY;->j()LGgs/CU;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
