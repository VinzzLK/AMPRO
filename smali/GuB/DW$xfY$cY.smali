.class final LGuB/DW$xfY$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW$xfY;->hUw(FJJFLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/g;

.field final synthetic j:LS1F/j;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LS1F/j;LfE2/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/DW$xfY$cY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/DW$xfY$cY;->cD:LfE2/g;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/DW$xfY$cY;->x:Lkotlin/jvm/functions/Function2;

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
    .locals 8

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
    if-eqz v0, :cond_8

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
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:193)"

    .line 27
    .line 28
    const v4, -0x484c62b2

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    const-string v0, "border"

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, LGuB/DW$xfY$cY;->j:LS1F/j;

    .line 43
    .line 44
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh/Enc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh/Enc;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v4, p0, LGuB/DW$xfY$cY;->cD:LfE2/g;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v4}, LGuB/Mp;->ojl(Landroidx/compose/ui/h;JLfE2/g;)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, LGuB/DW$xfY$cY;->x:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 63
    .line 64
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 85
    .line 86
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-static {}, LS1F/c;->cD()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const p2, 0x2aeeadb2

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const p2, -0x1763a7d1

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 220
    .line 221
    .line 222
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
    invoke-virtual {p0, p1, p2}, LGuB/DW$xfY$cY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
