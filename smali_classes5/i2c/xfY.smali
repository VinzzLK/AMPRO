.class public abstract Li2c/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;LsdQ/K;LEx/xfY;LFu/CU;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "context"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "oracleService"

    .line 23
    .line 24
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "experimentsUseCase"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "favouriteExperimentRepository"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LsdQ/K;->getConfig()LsdQ/K$A;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, LsdQ/K$A;->X()LsdQ/K$A$A;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, LsdQ/K$A$A;->cD()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget-object v6, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 52
    .line 53
    new-instance v7, LuL/V$h;

    .line 54
    .line 55
    new-instance v8, LuL/V$CU;

    .line 56
    .line 57
    new-instance v9, Li2c/xfY$xfY;

    .line 58
    .line 59
    invoke-direct {v9, v3, v4}, Li2c/xfY$xfY;-><init>(LEx/xfY;LFu/CU;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x42ef62c8

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v9}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v13, 0x4

    .line 70
    const/4 v14, 0x0

    .line 71
    const-string v9, "Set experiments"

    .line 72
    .line 73
    const-string v10, "\ud83d\udd2c"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct/range {v8 .. v14}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, LuL/V$xfY;

    .line 80
    .line 81
    new-instance v13, Li2c/xfY$A;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v13, v2, v1, v3}, Li2c/xfY$A;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x4

    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v10, "Exclude from experiments segmentation"

    .line 90
    .line 91
    const-string v11, "\ud83e\uddea"

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v9 .. v15}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, LuL/V$xfY;

    .line 98
    .line 99
    new-instance v14, Li2c/xfY$CU;

    .line 100
    .line 101
    invoke-direct {v14, v2, v1, v3}, Li2c/xfY$CU;-><init>(LsdQ/K;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x4

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v11, "Reset experiments segmentation"

    .line 108
    .line 109
    const-string v12, "\ud83e\uddea"

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v10 .. v16}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [LuL/V;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v8, v1, v2

    .line 120
    .line 121
    aput-object v9, v1, v5

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    aput-object v10, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x4

    .line 131
    const-string v8, "Oracle: experiments"

    .line 132
    .line 133
    const-string v9, "\ud83e\uddea"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6, v7}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method
