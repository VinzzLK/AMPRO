.class public abstract LGQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;LGQ/V;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretMenuFlags"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPresentWebApp"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 17
    .line 18
    new-instance v1, LuL/V$A;

    .line 19
    .line 20
    new-instance v2, LGQ/c$xfY;

    .line 21
    .line 22
    invoke-direct {v2, p1}, LGQ/c$xfY;-><init>(LGQ/V;)V

    .line 23
    .line 24
    .line 25
    const v3, -0x58681d66

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Is the WebApp testing mode visible"

    .line 34
    .line 35
    const-string v5, "\ud83e\uddea"

    .line 36
    .line 37
    const-string v6, "The app will restart to apply the changes"

    .line 38
    .line 39
    invoke-direct {v1, v3, v5, v6, v2}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LuL/V$A;

    .line 43
    .line 44
    new-instance v3, LGQ/c$A;

    .line 45
    .line 46
    invoke-direct {v3, p1}, LGQ/c$A;-><init>(LGQ/V;)V

    .line 47
    .line 48
    .line 49
    const v5, -0x13df1107

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "Force hardcoded web app"

    .line 57
    .line 58
    const-string v6, "\ud83d\uddc3\ufe0f"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v2, v5, v6, v7, v3}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LuL/V$A;

    .line 65
    .line 66
    new-instance v5, LGQ/c$CU;

    .line 67
    .line 68
    invoke-direct {v5, p1}, LGQ/c$CU;-><init>(LGQ/V;)V

    .line 69
    .line 70
    .line 71
    const v8, 0x30a9fb58

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v4, v5}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v8, "Is showing hardcoded web app"

    .line 79
    .line 80
    invoke-direct {v3, v8, v6, v7, v5}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LuL/V$A;

    .line 84
    .line 85
    new-instance v8, LGQ/c$h;

    .line 86
    .line 87
    invoke-direct {v8, p1}, LGQ/c$h;-><init>(LGQ/V;)V

    .line 88
    .line 89
    .line 90
    const v9, 0x753307b7

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v4, v8}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "Current trigger"

    .line 98
    .line 99
    invoke-direct {v5, v9, v6, v7, v8}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LuL/V$A;

    .line 103
    .line 104
    new-instance v9, LGQ/c$XSt;

    .line 105
    .line 106
    invoke-direct {v9, p1}, LGQ/c$XSt;-><init>(LGQ/V;)V

    .line 107
    .line 108
    .line 109
    const v10, -0x4643ebea

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v4, v9}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "Should force free trial eligibility"

    .line 117
    .line 118
    invoke-direct {v8, v10, v6, v7, v9}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, LuL/V$xfY;

    .line 122
    .line 123
    new-instance v10, LGQ/c$V;

    .line 124
    .line 125
    invoke-direct {v10, p2, v7}, LGQ/c$V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "Present Injet"

    .line 129
    .line 130
    invoke-direct {v9, p2, v6, v7, v10}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LuL/V$A;

    .line 134
    .line 135
    new-instance v10, LGQ/c$cY;

    .line 136
    .line 137
    invoke-direct {v10, p1}, LGQ/c$cY;-><init>(LGQ/V;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x42ce2cd4

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v10}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v10, "Current web app version"

    .line 148
    .line 149
    invoke-direct {p2, v10, v6, v7, p1}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    new-array p1, p1, [LuL/V;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    aput-object v1, p1, v6

    .line 157
    .line 158
    aput-object v2, p1, v4

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v3, p1, v1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object v5, p1, v1

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    aput-object v8, p1, v1

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    aput-object v9, p1, v1

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    aput-object p2, p1, v1

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, LuL/V$h;

    .line 180
    .line 181
    const-string v1, "Injet"

    .line 182
    .line 183
    const-string v2, "\ud83e\ude7c"

    .line 184
    .line 185
    invoke-direct {p2, v1, v2, v7, p1}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0, p2}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
