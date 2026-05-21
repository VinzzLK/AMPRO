.class final LYOD/bV$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LQ/c;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:F

.field final synthetic cD:LC/NcE;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:F

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LC/NcE;JFLQ/c;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/bV$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/bV$A;->cD:LC/NcE;

    .line 4
    .line 5
    iput-wide p3, p0, LYOD/bV$A;->x:J

    .line 6
    .line 7
    iput p5, p0, LYOD/bV$A;->q:F

    .line 8
    .line 9
    iput-object p6, p0, LYOD/bV$A;->H:LQ/c;

    .line 10
    .line 11
    iput p7, p0, LYOD/bV$A;->X:F

    .line 12
    .line 13
    iput-object p8, p0, LYOD/bV$A;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)"

    .line 25
    .line 26
    const v2, -0x43a11cd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, LYOD/bV$A;->j:Landroidx/compose/ui/h;

    .line 33
    .line 34
    iget-object v4, p0, LYOD/bV$A;->cD:LC/NcE;

    .line 35
    .line 36
    iget-wide v0, p0, LYOD/bV$A;->x:J

    .line 37
    .line 38
    iget p2, p0, LYOD/bV$A;->q:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, p2, p1, v2}, LYOD/bV;->x(JFLS1F/Enc;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v7, p0, LYOD/bV$A;->H:LQ/c;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p0, LYOD/bV$A;->X:F

    .line 56
    .line 57
    check-cast p2, LUaz/h;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LUaz/h;->S6(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static/range {v3 .. v8}, LYOD/bV;->cD(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, LYOD/bV$A$xfY;->j:LYOD/bV$A$xfY;

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LYOD/bV$A$A;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v3}, LYOD/bV$A$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LMIV/N;->R6(Landroidx/compose/ui/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, LYOD/bV$A;->T:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 88
    .line 89
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 111
    .line 112
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-static {}, LS1F/c;->cD()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 223
    .line 224
    .line 225
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
    invoke-virtual {p0, p1, p2}, LYOD/bV$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
