.class public abstract LnW/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnW/XSt$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LnW/h;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LnW/XSt$xfY;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f1401d6

    .line 24
    .line 25
    .line 26
    return p0

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
    const p0, 0x7f14021a

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const p0, 0x7f1401d4

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public static final j(LnW/h;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LnW/XSt$xfY;->$EnumSwitchMapping$0:[I

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
    const v1, 0x7f1401d5

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const p0, 0x7f1401d7

    .line 27
    .line 28
    .line 29
    return p0

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
    return v1
.end method
