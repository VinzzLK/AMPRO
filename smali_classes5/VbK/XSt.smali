.class public abstract LVbK/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;LXw/V;)V
    .locals 20

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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "monopoly"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 23
    .line 24
    new-instance v4, LuL/V$h;

    .line 25
    .line 26
    new-instance v5, LuL/V$A;

    .line 27
    .line 28
    new-instance v6, LVbK/XSt$xfY;

    .line 29
    .line 30
    invoke-direct {v6, v2}, LVbK/XSt$xfY;-><init>(LXw/V;)V

    .line 31
    .line 32
    .line 33
    const v7, 0x49d99f4e    # 1782761.8f

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    invoke-static {v7, v12, v6}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v6, "Force isPremium"

    .line 44
    .line 45
    const-string v7, "\ud83d\udcb8"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v5 .. v11}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, LuL/V$xfY;

    .line 52
    .line 53
    new-instance v6, LVbK/XSt$A;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v2, v1, v7}, LVbK/XSt$A;-><init>(LXw/V;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-string v14, "Restore isPremium"

    .line 64
    .line 65
    const-string v15, "\ud83d\udcb8"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v13 .. v19}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LuL/V$CU;

    .line 75
    .line 76
    new-instance v6, LVbK/XSt$CU;

    .line 77
    .line 78
    invoke-direct {v6, v2}, LVbK/XSt$CU;-><init>(LXw/V;)V

    .line 79
    .line 80
    .line 81
    const v2, -0x4f0d85b3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v12, v6}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "Active purchases"

    .line 89
    .line 90
    const-string v7, "\ud83d\udcb0"

    .line 91
    .line 92
    const-string v8, "See active purchases, manage subscriptions, and revoke refunded one-time purchases."

    .line 93
    .line 94
    invoke-direct {v1, v6, v7, v8, v2}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [LuL/V;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v5, v2, v6

    .line 102
    .line 103
    aput-object v13, v2, v12

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aput-object v1, v2, v5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const-string v5, "Monetization"

    .line 115
    .line 116
    const-string v6, "\ud83d\udcb8"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v4 .. v10}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3, v4}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
