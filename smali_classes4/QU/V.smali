.class public abstract LQU/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQU/V$xfY;
    }
.end annotation


# direct methods
.method public static final cD(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LC/d;->hUw()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    new-instance v0, LQU/V$A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQU/V$A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/A;
    .locals 1

    .line 1
    new-instance v0, LQU/V$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQU/V$CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x(LbG4/CU;LbG4/cY;)I
    .locals 1

    .line 1
    instance-of v0, p0, LbG4/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbG4/CU$xfY;

    .line 6
    .line 7
    iget p0, p0, LbG4/CU$xfY;->hUw:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, LQU/V$xfY;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    const/high16 p0, -0x80000000

    .line 35
    .line 36
    return p0
.end method
