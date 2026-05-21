.class public abstract LQB/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQB/K$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)LQB/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    sget-object p1, LQB/K$xfY;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, LQB/c;->q:LQB/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, LQB/c;->cD:LQB/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, LQB/c;->j:LQB/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p1, LQB/K$xfY;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, p1, p0

    .line 47
    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    sget-object p0, LQB/c;->q:LQB/c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, LQB/c;->x:LQB/c;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;ILjava/lang/Object;)LQB/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LQB/K;->hUw(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)LQB/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
