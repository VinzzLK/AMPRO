.class public abstract LpBZ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpBZ/XSt$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LpBZ/CU;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LpBZ/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo6/xfY;->q()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo6/xfY;->x()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object p0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo6/xfY;->cD()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    sget-object p0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo6/xfY;->j()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    sget-object p0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo6/xfY;->R6()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
