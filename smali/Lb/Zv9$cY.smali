.class final LLb/Zv9$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, LLb/Zv9$cY;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-wide p2, p0, LLb/Zv9$cY;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, LLb/Zv9$cY;->x:LC5/N;

    .line 6
    .line 7
    iput-object p5, p0, LLb/Zv9$cY;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:178)"

    .line 25
    .line 26
    const v2, 0x105afde6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    iget-object v0, p0, LLb/Zv9$cY;->j:LS1F/eHL;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LLb/Zv9$cY;->j:LS1F/eHL;

    .line 41
    .line 42
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, LLb/Zv9$cY$xfY;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LLb/Zv9$cY$xfY;-><init>(LS1F/eHL;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, p0, LLb/Zv9$cY;->cD:J

    .line 71
    .line 72
    iget-object v2, p0, LLb/Zv9$cY;->x:LC5/N;

    .line 73
    .line 74
    iget-object v3, p0, LLb/Zv9$cY;->q:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 77
    .line 78
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 100
    .line 101
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-static {}, LS1F/c;->cD()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v4, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v8, v6, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v8, v5, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v8, p2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v0 .. v5}, LLb/Zv9;->q(JLC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 210
    .line 211
    .line 212
    :cond_9
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
    invoke-virtual {p0, p1, p2}, LLb/Zv9$cY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
