.class public abstract Lcom/bendingspoons/oracle/secretmenu/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(J)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p0, p1, v1, v2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final synthetic hUw(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/A;->cD(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final j(LBJ/cY;Landroid/content/Context;LsdQ/K;LsdQ/XSt;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oracleService"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oracleResponseStore"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LsdQ/K;->getConfig()LsdQ/K$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LsdQ/K$A;->X()LsdQ/K$A$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LsdQ/K$A$A;->hUw()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LuL/V$CU;

    .line 37
    .line 38
    new-instance v3, Lcom/bendingspoons/oracle/secretmenu/A$xfY;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, v0}, Lcom/bendingspoons/oracle/secretmenu/A$xfY;-><init>(Landroid/content/Context;LsdQ/K;LsdQ/K$A$A;)V

    .line 41
    .line 42
    .line 43
    const v4, -0x5524d8c5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Oracle"

    .line 51
    .line 52
    const-string v5, "\ud83d\udd2e"

    .line 53
    .line 54
    const-string v6, "Choose the endpoint among the ones defined in OracleService.Config, or use a custom one."

    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v6, v3}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LBJ/F;->hUw(LBJ/cY;LuL/V;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v0}, LsdQ/K$A$A;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 70
    .line 71
    new-instance v4, LuL/V$xfY;

    .line 72
    .line 73
    new-instance v8, Lcom/bendingspoons/oracle/secretmenu/A$A;

    .line 74
    .line 75
    invoke-direct {v8, p2, p1, v3}, Lcom/bendingspoons/oracle/secretmenu/A$A;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v5, "Oracle: delete user"

    .line 81
    .line 82
    const-string v6, "\ud83e\uddfd"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1, v4}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, LsdQ/K$A$A;->R6()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 98
    .line 99
    new-instance v4, LuL/V$CU;

    .line 100
    .line 101
    new-instance v5, Lcom/bendingspoons/oracle/secretmenu/A$CU;

    .line 102
    .line 103
    invoke-direct {v5, p3}, Lcom/bendingspoons/oracle/secretmenu/A$CU;-><init>(LsdQ/XSt;)V

    .line 104
    .line 105
    .line 106
    const p3, 0x565551b4

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v2, v5}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x4

    .line 114
    const/4 v10, 0x0

    .line 115
    const-string v5, "Oracle: settings"

    .line 116
    .line 117
    const-string v6, "\u2699\ufe0f"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v4 .. v10}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, v4}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v0}, LsdQ/K$A$A;->x()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    sget-object p3, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 133
    .line 134
    new-instance v4, LuL/V$xfY;

    .line 135
    .line 136
    new-instance v8, Lcom/bendingspoons/oracle/secretmenu/A$h;

    .line 137
    .line 138
    invoke-direct {v8, p2, p1, v3}, Lcom/bendingspoons/oracle/secretmenu/A$h;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v10, 0x0

    .line 143
    const-string v5, "Oracle: refresh settings"

    .line 144
    .line 145
    const-string v6, "\ud83e\udd84"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v4 .. v10}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p3, v4}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p3, LBJ/cY$XSt;->cD:LBJ/cY$XSt;

    .line 155
    .line 156
    new-instance v4, LuL/V$xfY;

    .line 157
    .line 158
    sget v0, LsdQ/D;->uKP:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v0, "getString(...)"

    .line 165
    .line 166
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/bendingspoons/oracle/secretmenu/A$XSt;

    .line 170
    .line 171
    invoke-direct {v8, p2, p1, v3}, Lcom/bendingspoons/oracle/secretmenu/A$XSt;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v6, "\ud83c\udf81"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v4 .. v10}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p3, v4}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
