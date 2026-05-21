.class final LGuB/DW$xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW$xfY;->hUw(FJJFLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/jd;

.field final synthetic j:F

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(FLGuB/jd;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/DW$xfY$XSt;->j:F

    .line 2
    .line 3
    iput-object p2, p0, LGuB/DW$xfY$XSt;->cD:LGuB/jd;

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/DW$xfY$XSt;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/DW$xfY$XSt;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    and-int/lit8 v3, p3, 0x6

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    :goto_0
    or-int v3, p3, v3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v7

    .line 32
    :goto_2
    and-int/2addr v1, v3

    .line 33
    invoke-interface {p2, v4, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v4, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)"

    .line 47
    .line 48
    const v6, -0x18a5eeab

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3, v1, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, LGuB/DW$xfY$XSt;->j:F

    .line 55
    .line 56
    invoke-static {p1, v1}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LGuB/DW$xfY$XSt;->cD:LGuB/jd;

    .line 61
    .line 62
    iget-boolean v3, p0, LGuB/DW$xfY$XSt;->x:Z

    .line 63
    .line 64
    iget-object v4, p0, LGuB/DW$xfY$XSt;->q:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 67
    .line 68
    invoke-virtual {v6}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p2, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {p2, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 89
    .line 90
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    invoke-static {}, LS1F/c;->cD()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-interface {p2, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v6, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v11, v9, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v11, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v11, v8, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v11, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 183
    .line 184
    invoke-interface {v1, v3, p2, v7}, LGuB/jd;->cD(ZLS1F/Enc;I)LS1F/eHL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LC/gR;

    .line 193
    .line 194
    invoke-virtual {v0}, LC/gR;->jE()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sget-object v3, LGuB/Xo;->hUw:LGuB/Xo;

    .line 199
    .line 200
    invoke-virtual {v3, p2, v2}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, LGuB/vh;->R6()LC5/N;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x4

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, LGuB/DW;->j(JLC5/N;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :cond_9
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

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
    invoke-virtual {p0, p1, p2, p3}, LGuB/DW$xfY$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
