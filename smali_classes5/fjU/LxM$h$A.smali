.class final LfjU/LxM$h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/LxM$h;->cD(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfjU/CU$A;

.field final synthetic j:LS1F/j;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;LfjU/CU$A;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/LxM$h$A;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LfjU/LxM$h$A;->cD:LfjU/CU$A;

    .line 4
    .line 5
    iput-object p3, p0, LfjU/LxM$h$A;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(LS1F/j;Lex/xfY$xfY;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p2, p0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;Lex/xfY$xfY;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfjU/LxM$h$A;->R6(LS1F/j;Lex/xfY$xfY;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/LxM$h$A;->x(LS1F/j;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LS1F/j;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final cD(LfE2/K;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$DropdownMenu"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.bendingspoons.experiments.secretmenu.items.experiments.SetSegmentDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SetSegmentDialog.kt:98)"

    .line 39
    .line 40
    const v4, 0xd12dcbd

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v1, 0x1a5598f3

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LfjU/LxM$h$A;->j:LS1F/j;

    .line 53
    .line 54
    invoke-interface {v1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, LfjU/A;->hUw:LfjU/A;

    .line 61
    .line 62
    invoke-virtual {v1}, LfjU/A;->cD()Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x1a55b8d2

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LfjU/LxM$h$A;->j:LS1F/j;

    .line 73
    .line 74
    iget-object v3, v0, LfjU/LxM$h$A;->x:LS1F/j;

    .line 75
    .line 76
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 81
    .line 82
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    new-instance v4, LfjU/g;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, LfjU/g;-><init>(LS1F/j;LS1F/j;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x36

    .line 103
    .line 104
    const/16 v12, 0x1fc

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v1 .. v12}, LYOD/h;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLYOD/KLa;LfE2/g;Ll2/F;LS1F/Enc;II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LfjU/LxM$h$A;->cD:LfjU/CU$A;

    .line 120
    .line 121
    invoke-virtual {v1}, LfjU/CU$A;->hUw()LfjU/cY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LfjU/cY;->hUw()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v13, v0, LfjU/LxM$h$A;->j:LS1F/j;

    .line 133
    .line 134
    iget-object v14, v0, LfjU/LxM$h$A;->x:LS1F/j;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lex/xfY$xfY;

    .line 151
    .line 152
    new-instance v2, LfjU/LxM$h$A$xfY;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LfjU/LxM$h$A$xfY;-><init>(Lex/xfY$xfY;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x36

    .line 158
    .line 159
    const v4, 0x1b5f8ff0

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-static {v4, v5, v2, v10, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, -0x2ace0c6c

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v3}, LS1F/Enc;->AI(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 184
    .line 185
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v4, v3, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v4, LfjU/d;

    .line 192
    .line 193
    invoke-direct {v4, v13, v1, v14}, LfjU/d;-><init>(LS1F/j;Lex/xfY$xfY;LS1F/j;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v10}, LS1F/Enc;->d()V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x6

    .line 205
    const/16 v12, 0x1fc

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v1 .. v12}, LYOD/h;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLYOD/KLa;LfE2/g;Ll2/F;LS1F/Enc;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LfjU/LxM$h$A;->cD(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
