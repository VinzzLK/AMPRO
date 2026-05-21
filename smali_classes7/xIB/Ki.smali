.class public abstract LxIB/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxIB/Ki$xfY;
    }
.end annotation


# direct methods
.method public static final synthetic hUw(LxIB/xfY;)LxIB/F;
    .locals 0

    .line 1
    invoke-static {p0}, LxIB/Ki;->j(LxIB/xfY;)LxIB/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LxIB/xfY;)LxIB/F;
    .locals 1

    .line 1
    sget-object v0, LxIB/Ki$xfY;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LxIB/F;->q:LxIB/F;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, LxIB/F;->H:LxIB/F;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, LxIB/F;->X:LxIB/F;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, LxIB/F;->db:LxIB/F;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
