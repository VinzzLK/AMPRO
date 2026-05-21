.class final Lkd/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/V;->ojl(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/V$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/V$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkd/V$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

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
    const-string v1, "com.alightcreative.app.motion.ranking.ui.CreatorProfileMenuChoices.<anonymous> (CardWithMenu.kt:84)"

    .line 25
    .line 26
    const v2, -0x24eca115

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lkd/V$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, p0, Lkd/V$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v1, p0, Lkd/V$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 41
    .line 42
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 47
    .line 48
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v3, v4, p1, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 70
    .line 71
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {}, LS1F/c;->cD()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v3, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v7, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v7, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 164
    .line 165
    const v2, 0x7f14021f

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-static {v2, p1, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v4, 0x7f08041c

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x30

    .line 177
    .line 178
    invoke-static {v2, v4, p2, p1, v5}, Lkd/V;->cLW(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f140222

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v2, 0x7f0804c3

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v2, v0, p1, v5}, Lkd/V;->cLW(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 192
    .line 193
    .line 194
    const p2, 0x7f14021b

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v0, 0x7f080510

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0, v1, p1, v5}, Lkd/V;->cLW(Ljava/lang/String;ILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 217
    .line 218
    .line 219
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lkd/V$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
