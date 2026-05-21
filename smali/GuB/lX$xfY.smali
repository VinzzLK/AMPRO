.class final LGuB/lX$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
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
    iput-object p1, p0, LGuB/lX$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/lX$xfY;->cD:LC/NcE;

    .line 4
    .line 5
    iput-wide p3, p0, LGuB/lX$xfY;->x:J

    .line 6
    .line 7
    iput p5, p0, LGuB/lX$xfY;->q:F

    .line 8
    .line 9
    iput-object p6, p0, LGuB/lX$xfY;->H:LQ/c;

    .line 10
    .line 11
    iput p7, p0, LGuB/lX$xfY;->X:F

    .line 12
    .line 13
    iput-object p8, p0, LGuB/lX$xfY;->T:Lkotlin/jvm/functions/Function2;

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
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    if-eqz v0, :cond_7

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
    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:108)"

    .line 27
    .line 28
    const v4, -0x6c9bf7c6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, LGuB/lX$xfY;->j:Landroidx/compose/ui/h;

    .line 35
    .line 36
    iget-object v6, p0, LGuB/lX$xfY;->cD:LC/NcE;

    .line 37
    .line 38
    iget-wide v7, p0, LGuB/lX$xfY;->x:J

    .line 39
    .line 40
    invoke-static {}, LGuB/kh;->x()LS1F/EiH;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v9, p2

    .line 49
    check-cast v9, LGuB/KLa;

    .line 50
    .line 51
    iget v10, p0, LGuB/lX$xfY;->q:F

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v11, p1

    .line 55
    invoke-static/range {v7 .. v12}, LGuB/lX;->x(JLGuB/KLa;FLS1F/Enc;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v9, p0, LGuB/lX$xfY;->H:LQ/c;

    .line 60
    .line 61
    iget v10, p0, LGuB/lX$xfY;->X:F

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LGuB/lX;->cD(Landroidx/compose/ui/h;LC/NcE;JLQ/c;F)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LGuB/lX$xfY$xfY;->j:LGuB/lX$xfY$xfY;

    .line 68
    .line 69
    invoke-static {p1, v3, p2}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v0, LGuB/lX$xfY$A;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, LGuB/lX$xfY$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, LMIV/N;->R6(Landroidx/compose/ui/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, LGuB/lX$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 88
    .line 89
    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v11, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v11, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 110
    .line 111
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-static {}, LS1F/c;->cD()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v11, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, p1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2, v11, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    move-object v11, p1

    .line 226
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 227
    .line 228
    .line 229
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
    invoke-virtual {p0, p1, p2}, LGuB/lX$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
