.class final LGuB/xfY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/xfY;->j(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/xfY$CU;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/xfY$CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/xfY$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:210)"

    .line 27
    .line 28
    const v4, 0x258c4753

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, LGuB/xfY$CU;->j:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v0, p0, LGuB/xfY$CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, LGuB/xfY$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 41
    .line 42
    sget-object v5, LfE2/A;->hUw:LfE2/A;

    .line 43
    .line 44
    invoke-virtual {v5}, LfE2/A;->q()LfE2/A$D;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 49
    .line 50
    invoke-virtual {v6}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6, p1, v2}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p1, v4}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 71
    .line 72
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    invoke-static {}, LS1F/c;->cD()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v9, v5, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v7, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v9, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v9, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v9, v4, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LfE2/qfV;->hUw:LfE2/qfV;

    .line 165
    .line 166
    const/16 v5, 0x36

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    const p2, -0x15dff06c

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 178
    .line 179
    .line 180
    move-object p2, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const v7, -0x15dff06b

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v7}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, LGuB/xfY$CU$xfY;

    .line 189
    .line 190
    invoke-direct {v7, p2}, LGuB/xfY$CU$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const p2, 0x24f609e0

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v3, v7, p1, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-nez v0, :cond_7

    .line 204
    .line 205
    const v0, -0x15d98227

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const v6, -0x15d98226    # -5.0319E25f

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LGuB/xfY$CU$A;

    .line 222
    .line 223
    invoke-direct {v6, v0}, LGuB/xfY$CU$A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x752c9e3f    # 2.188195E32f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, v6, p1, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    const/4 v0, 0x6

    .line 235
    invoke-static {v4, p2, v6, p1, v0}, LGuB/xfY;->hUw(LfE2/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void

    .line 258
    :cond_9
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGuB/xfY$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
