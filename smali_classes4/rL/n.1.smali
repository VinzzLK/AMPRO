.class public abstract LrL/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL/n$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-gt p0, v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LrL/n$xfY;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    int-to-float p1, v3

    .line 39
    mul-float/2addr p0, p1

    .line 40
    :goto_0
    float-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    int-to-float p0, p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LrL/n$xfY;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-eq p1, v2, :cond_6

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    return p0

    .line 60
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    int-to-float p0, p0

    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    :goto_2
    div-float/2addr p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    int-to-float p0, p0

    .line 72
    const/high16 p1, 0x40800000    # 4.0f

    .line 73
    .line 74
    goto :goto_2
.end method
