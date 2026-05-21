.class final LGuB/PA$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/PA;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/PA$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/PA$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/2addr v0, p2

    .line 16
    invoke-interface {p1, v1, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)"

    .line 30
    .line 31
    const v2, 0x5493f13b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, LGuB/PA$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-static {}, LGuB/PA;->x()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    move v6, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, LGuB/PA;->cD()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    invoke-static {}, LGuB/PA;->x()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 68
    .line 69
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LGuB/PA$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v2, p0, LGuB/PA$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 78
    .line 79
    invoke-virtual {v6}, LfE2/A;->R6()LfE2/A$XSt;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    invoke-static {v6, v0, p1, v7}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 102
    .line 103
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    invoke-static {}, LS1F/c;->cD()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v0, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v8, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v8, p2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const p2, -0x21b08a4e

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {}, LGuB/PA;->cD()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {p2, p1, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const p2, -0x21af0f29

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :cond_9
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1, p2}, LGuB/PA$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
