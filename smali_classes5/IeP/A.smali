.class public abstract LIeP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;LuL/h;)V
    .locals 21

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
    const-string v3, "secretMenuFloatingButtonRepository"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 23
    .line 24
    new-instance v4, LuL/V$A;

    .line 25
    .line 26
    new-instance v5, LIeP/A$xfY;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LIeP/A$xfY;-><init>(LuL/h;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x480d1f97

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-static {v2, v11, v5}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v5, "Pin Secret Menu"

    .line 42
    .line 43
    const-string v6, "\ud83d\udccc"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v4 .. v10}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LuL/V$xfY;

    .line 50
    .line 51
    new-instance v2, LIeP/A$A;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v1, v5}, LIeP/A$A;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-string v13, "Clear app"

    .line 62
    .line 63
    const-string v14, "\ud83d\udca5"

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, LuL/V$xfY;

    .line 72
    .line 73
    new-instance v2, LIeP/A$CU;

    .line 74
    .line 75
    invoke-direct {v2, v1, v5}, LIeP/A$CU;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/16 v18, 0x4

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const-string v14, "Crash app"

    .line 83
    .line 84
    const-string v15, "\ud83c\udf86"

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-direct/range {v13 .. v19}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LuL/V$xfY;

    .line 94
    .line 95
    new-instance v2, LIeP/A$h;

    .line 96
    .line 97
    invoke-direct {v2, v5}, LIeP/A$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-string v15, "Quit app"

    .line 105
    .line 106
    const-string v16, "\u274c"

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    new-array v2, v2, [LuL/V;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v4, v2, v6

    .line 120
    .line 121
    aput-object v12, v2, v11

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    aput-object v13, v2, v4

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    aput-object v14, v2, v4

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v3, v2}, LBJ/cY;->hUw(LBJ/cY$XSt;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LBJ/cY$XSt;->cD:LBJ/cY$XSt;

    .line 137
    .line 138
    new-instance v6, LuL/V$xfY;

    .line 139
    .line 140
    sget v3, LBJ/XSt;->hUw:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v3, "getString(...)"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, LIeP/A$XSt;

    .line 152
    .line 153
    invoke-direct {v10, v1, v5}, LIeP/A$XSt;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    const/4 v12, 0x0

    .line 158
    const-string v8, "\ud83d\udcf1"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v6 .. v12}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LuL/V$xfY;

    .line 165
    .line 166
    sget v4, LBJ/XSt;->j:I

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, LIeP/A$V;

    .line 176
    .line 177
    invoke-direct {v11, v1, v5}, LIeP/A$V;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x4

    .line 181
    const/4 v13, 0x0

    .line 182
    const-string v9, "\ud83d\udcf1"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v7 .. v13}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v6, v7}, [LuL/V$xfY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v2, v1}, LBJ/cY;->hUw(LBJ/cY$XSt;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
