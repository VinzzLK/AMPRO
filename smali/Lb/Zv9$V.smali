.class final LLb/Zv9$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->hUw(LLb/hz8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LYOD/Mp;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:LS1F/eHL;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:LC5/N;


# direct methods
.method constructor <init>(LS1F/eHL;JLC5/N;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$V;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-wide p2, p0, LLb/Zv9$V;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, LLb/Zv9$V;->x:LC5/N;

    .line 6
    .line 7
    iput-object p5, p0, LLb/Zv9$V;->q:Lkotlin/jvm/functions/Function2;

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
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    .line 40
    .line 41
    const v2, -0x275ecc34

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p3, p0, LLb/Zv9$V;->j:LS1F/eHL;

    .line 48
    .line 49
    invoke-interface {p2, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v0, p0, LLb/Zv9$V;->j:LS1F/eHL;

    .line 54
    .line 55
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 62
    .line 63
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne v1, p3, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance v1, LLb/Zv9$V$xfY;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LLb/Zv9$V$xfY;-><init>(LS1F/eHL;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v0, p0, LLb/Zv9$V;->cD:J

    .line 84
    .line 85
    iget-object v2, p0, LLb/Zv9$V;->x:LC5/N;

    .line 86
    .line 87
    iget-object v3, p0, LLb/Zv9$V;->q:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    sget-object p3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 90
    .line 91
    invoke-virtual {p3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p2, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 113
    .line 114
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    invoke-static {}, LS1F/c;->cD()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-interface {p2, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, p3, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v7, v5, p3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v7, v4, p3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v7, p1, p3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v4, p2

    .line 210
    invoke-static/range {v0 .. v5}, LLb/Zv9;->q(JLC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 223
    .line 224
    .line 225
    :cond_b
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
    invoke-virtual {p0, p1, p2, p3}, LLb/Zv9$V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
