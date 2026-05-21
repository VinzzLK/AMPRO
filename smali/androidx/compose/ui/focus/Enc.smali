.class public final Landroidx/compose/ui/focus/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Enc$xfY;
    }
.end annotation


# static fields
.field private static final R6:Landroidx/compose/ui/focus/Enc;

.field private static final cD:Landroidx/compose/ui/focus/Enc;

.field public static final j:Landroidx/compose/ui/focus/Enc$xfY;

.field private static final x:Landroidx/compose/ui/focus/Enc;


# instance fields
.field private final hUw:LVYI/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/Enc;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/Enc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/Enc;->cD:Landroidx/compose/ui/focus/Enc;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/Enc;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/Enc;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/Enc;->x:Landroidx/compose/ui/focus/Enc;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/focus/Enc;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/focus/Enc;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/focus/Enc;->R6:Landroidx/compose/ui/focus/Enc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVYI/CU;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw/D;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/Enc;->hUw:LVYI/CU;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/Enc;->q(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic cD()Landroidx/compose/ui/focus/Enc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/Enc;->R6:Landroidx/compose/ui/focus/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()Landroidx/compose/ui/focus/Enc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/Enc;->x:Landroidx/compose/ui/focus/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/ui/focus/Enc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/Enc;->cD:Landroidx/compose/ui/focus/Enc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6()LVYI/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/Enc;->hUw:LVYI/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Enc$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/Enc$A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/Enc;->x(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/focus/Enc;->j:Landroidx/compose/ui/focus/Enc$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/Enc$xfY;->j()Landroidx/compose/ui/focus/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    .line 13
    if-eq v0, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/focus/Enc$xfY;->hUw()Landroidx/compose/ui/focus/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_12

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/focus/Enc;->hUw:LVYI/CU;

    .line 22
    .line 23
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_11

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/focus/Enc;->hUw:LVYI/CU;

    .line 30
    .line 31
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v5, v2, :cond_10

    .line 41
    .line 42
    aget-object v7, v3, v5

    .line 43
    .line 44
    check-cast v7, Lw/D;

    .line 45
    .line 46
    const/16 v8, 0x400

    .line 47
    .line 48
    invoke-static {v8}, LsSS/bV;->hUw(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v7}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    const-string v9, "visitChildren called on an unattached node"

    .line 63
    .line 64
    invoke-static {v9}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v9, LVYI/CU;

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    new-array v11, v10, [Landroidx/compose/ui/h$CU;

    .line 72
    .line 73
    invoke-direct {v9, v11, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v7}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v9, v7, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v9}, LVYI/CU;->db()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_f

    .line 102
    .line 103
    invoke-virtual {v9}, LVYI/CU;->db()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v11, 0x1

    .line 108
    sub-int/2addr v7, v11

    .line 109
    invoke-virtual {v9, v7}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/h$CU;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v8

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    invoke-static {v9, v7, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    and-int/2addr v12, v8

    .line 133
    if-eqz v12, :cond_e

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_3
    if-eqz v7, :cond_2

    .line 137
    .line 138
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v14}, Landroidx/compose/ui/focus/K;->X()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/Ki;->T(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_4
    if-eqz v7, :cond_d

    .line 176
    .line 177
    move v6, v11

    .line 178
    goto :goto_9

    .line 179
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    and-int/2addr v14, v8

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    move v14, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v14, v4

    .line 189
    :goto_5
    if-eqz v14, :cond_d

    .line 190
    .line 191
    instance-of v14, v7, LsSS/D;

    .line 192
    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    move-object v14, v7

    .line 196
    check-cast v14, LsSS/D;

    .line 197
    .line 198
    invoke-virtual {v14}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move v15, v4

    .line 203
    :goto_6
    if-eqz v14, :cond_c

    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->s()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    and-int v16, v16, v8

    .line 210
    .line 211
    if-eqz v16, :cond_7

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_7
    if-eqz v16, :cond_b

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    if-ne v15, v11, :cond_8

    .line 223
    .line 224
    move-object v7, v14

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    if-nez v13, :cond_9

    .line 227
    .line 228
    new-instance v13, LVYI/CU;

    .line 229
    .line 230
    new-array v12, v10, [Landroidx/compose/ui/h$CU;

    .line 231
    .line 232
    invoke-direct {v13, v12, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v13, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :cond_a
    invoke-virtual {v13, v14}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    if-ne v15, v11, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v13}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    return v6

    .line 268
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
