.class public abstract Lih/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/xfY$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LBQ/A;)LBQ/A;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBQ/A$CU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, LBQ/A$A;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    check-cast p0, LBQ/A$A;

    .line 16
    .line 17
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsv/xfY;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsv/xfY;->cD()Lsv/xfY$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lih/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 45
    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object v0, LQa/xfY$CU;->x:LQa/xfY$CU;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LQa/xfY$CU;->cD:LQa/xfY$CU;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsv/xfY;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsv/xfY;->hUw()Lsv/xfY$A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lih/xfY$xfY;->$EnumSwitchMapping$1:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v4, v0

    .line 77
    .line 78
    if-eq v0, v3, :cond_8

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    sget-object v0, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 91
    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    sget-object v0, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v0, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object v0, LQa/xfY$A;->x:LQa/xfY$A;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object v0, LQa/xfY$A;->x:LQa/xfY$A;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v0, LBQ/A$A;

    .line 113
    .line 114
    new-instance v4, LQa/xfY;

    .line 115
    .line 116
    sget-object v6, LQa/xfY$xfY;->w:LQa/xfY$xfY;

    .line 117
    .line 118
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lsv/xfY;

    .line 123
    .line 124
    invoke-virtual {v1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lsv/xfY;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsv/xfY;->x()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct/range {v4 .. v9}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
