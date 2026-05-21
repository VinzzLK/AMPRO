.class final LGuB/K$A$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/K$A$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function3;

.field final synthetic j:LfE2/g;


# direct methods
.method constructor <init>(LfE2/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/K$A$xfY$xfY;->j:LfE2/g;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/K$A$xfY$xfY;->cD:Lkotlin/jvm/functions/Function3;

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
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:123)"

    .line 26
    .line 27
    const v3, -0x25921360

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    sget-object v0, LGuB/cY;->hUw:LGuB/cY;

    .line 36
    .line 37
    invoke-virtual {v0}, LGuB/cY;->R6()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, LGuB/cY;->x()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/hz8;->hUw(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, LGuB/K$A$xfY$xfY;->j:LfE2/g;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 56
    .line 57
    invoke-virtual {v0}, LfE2/A;->j()LfE2/A$V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 62
    .line 63
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, LGuB/K$A$xfY$xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    const/16 v4, 0x36

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v4}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 88
    .line 89
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-static {}, LS1F/c;->cD()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, p2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 205
    .line 206
    .line 207
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
    invoke-virtual {p0, p1, p2}, LGuB/K$A$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
