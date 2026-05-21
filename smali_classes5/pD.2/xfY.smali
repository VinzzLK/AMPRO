.class public abstract LpD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;LU9T/A;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;LU9T/V;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "legal"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "trackEvent"

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "legalRepository"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 37
    .line 38
    new-instance v6, LuL/V$h;

    .line 39
    .line 40
    new-instance v7, LuL/V$xfY;

    .line 41
    .line 42
    new-instance v11, LpD/xfY$xfY;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct {v11, v1, v4, v14}, LpD/xfY$xfY;-><init>(LU9T/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x0

    .line 50
    const-string v8, "Clear ToS history"

    .line 51
    .line 52
    const-string v9, "\ud83e\uddfd"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v7 .. v13}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v15, LuL/V$xfY;

    .line 59
    .line 60
    new-instance v8, LpD/xfY$A;

    .line 61
    .line 62
    invoke-direct {v8, v1, v4, v14}, LpD/xfY$A;-><init>(LU9T/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/16 v20, 0x4

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const-string v16, "Clear PP history"

    .line 70
    .line 71
    const-string v17, "\ud83e\uddfd"

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    invoke-direct/range {v15 .. v21}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LuL/V$A;

    .line 81
    .line 82
    new-instance v8, LpD/xfY$CU;

    .line 83
    .line 84
    invoke-direct {v8, v2}, LpD/xfY$CU;-><init>(LU9T/V;)V

    .line 85
    .line 86
    .line 87
    const v9, -0x62ca3943

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-static {v9, v13, v8}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "Force ToS update"

    .line 96
    .line 97
    const-string v10, "\u2757"

    .line 98
    .line 99
    const-string v11, "When enabled, a Terms of Service update will be shown the next time the app launches."

    .line 100
    .line 101
    invoke-direct {v1, v9, v10, v11, v8}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LuL/V$A;

    .line 105
    .line 106
    new-instance v9, LpD/xfY$h;

    .line 107
    .line 108
    invoke-direct {v9, v2}, LpD/xfY$h;-><init>(LU9T/V;)V

    .line 109
    .line 110
    .line 111
    const v11, -0x2a0e6c24

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v13, v9}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v11, "Force PN update"

    .line 119
    .line 120
    const-string v12, "When enabled, a Privacy Notice update will be shown the next time the app launches."

    .line 121
    .line 122
    invoke-direct {v8, v11, v10, v12, v9}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LuL/V$A;

    .line 126
    .line 127
    new-instance v10, LpD/xfY$XSt;

    .line 128
    .line 129
    invoke-direct {v10, v2}, LpD/xfY$XSt;-><init>(LU9T/V;)V

    .line 130
    .line 131
    .line 132
    const v2, 0xead60fb

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v13, v10}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v10, "Override remote ToS update message"

    .line 140
    .line 141
    const-string v11, "\u270d\ufe0f"

    .line 142
    .line 143
    const-string v12, "When enabled, the next time a ToS update is shown, a dummy message will be provided in place of the one sent from Remote."

    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v12, v2}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    new-array v2, v2, [LuL/V;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    aput-object v7, v2, v10

    .line 153
    .line 154
    aput-object v15, v2, v13

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    aput-object v1, v2, v7

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    aput-object v8, v2, v1

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    aput-object v9, v2, v1

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x4

    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v7, "Legal"

    .line 172
    .line 173
    const-string v8, "\ud83e\uddfd"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v6 .. v12}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v6}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_0

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, Lzh/XSt;->uKP()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    .line 190
    if-eqz p5, :cond_0

    .line 191
    .line 192
    invoke-interface/range {p5 .. p5}, LsH/A;->hUw()LaSa/A;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-interface {v1}, LaSa/A;->hUw()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v13, :cond_0

    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, LsH/A;->hUw()LaSa/A;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, LaSa/A;->j()V

    .line 209
    .line 210
    .line 211
    :cond_0
    if-eqz p4, :cond_1

    .line 212
    .line 213
    invoke-interface/range {p4 .. p4}, Lzh/XSt;->uKP()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    if-eqz p5, :cond_2

    .line 221
    .line 222
    invoke-interface/range {p5 .. p5}, LsH/A;->hUw()LaSa/A;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-interface {v1}, LaSa/A;->hUw()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    sget-object v7, LBJ/cY$XSt;->cD:LBJ/cY$XSt;

    .line 236
    .line 237
    new-instance v8, LuL/V$xfY;

    .line 238
    .line 239
    new-instance v12, LpD/xfY$V;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    move-object v1, v12

    .line 246
    move-object/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, LpD/xfY$V;-><init>(Lkotlin/jvm/functions/Function2;Lzh/XSt;Landroid/content/Context;LsH/A;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    const/4 v14, 0x0

    .line 253
    const-string v9, "Opt-out of first party analytics tracking"

    .line 254
    .line 255
    const-string v10, "\ud83d\ude45"

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct/range {v8 .. v14}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v7, v8}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
