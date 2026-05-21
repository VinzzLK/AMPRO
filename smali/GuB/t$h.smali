.class final LGuB/t$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/t$h;->j:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:438)"

    .line 26
    .line 27
    const v3, 0x109734e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LGuB/t$h;->j:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 36
    .line 37
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 38
    .line 39
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 44
    .line 45
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3, p1, v2}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 66
    .line 67
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-static {}, LS1F/c;->cD()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 183
    .line 184
    .line 185
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
    invoke-virtual {p0, p1, p2}, LGuB/t$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
