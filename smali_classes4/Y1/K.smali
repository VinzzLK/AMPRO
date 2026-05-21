.class public abstract LY1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/K$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(Landroid/content/Context;LE3/CU;LY1/c;Lns/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "experience"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAlightSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LY1/c;->j()LY1/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, LY1/K$xfY;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p2, v0, p2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    sget-object p1, LnMQ/CU;->x:LnMQ/CU;

    .line 40
    .line 41
    invoke-static {p1, p0, p3}, LnMQ/h;->hUw(LnMQ/CU;Landroid/content/Context;Lns/h;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "NEW_FEATURE_INFO_LIST_KEY"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lkotlin/Pair;

    .line 60
    .line 61
    new-instance p2, Landroid/content/Intent;

    .line 62
    .line 63
    const-class p3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    array-length p3, p1

    .line 69
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lkotlin/Pair;

    .line 74
    .line 75
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    new-array p3, p2, [Lkotlin/Pair;

    .line 94
    .line 95
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, [Lkotlin/Pair;

    .line 100
    .line 101
    new-instance p3, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 104
    .line 105
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    array-length v0, p2

    .line 109
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Lkotlin/Pair;

    .line 114
    .line 115
    invoke-static {p2}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, LY1/qfV$xfY;->hUw:LY1/qfV$xfY;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, LE3/CU;->cD(LE3/K;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final j(Lorg/json/JSONObject;)LY1/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "my_account"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, LY1/cY;->j:LY1/cY;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "v5_carousel"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, LY1/cY;->cD:LY1/cY;

    .line 32
    .line 33
    :goto_0
    new-instance v0, LY1/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LY1/c;-><init>(LY1/cY;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
