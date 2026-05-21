.class final LYOD/A$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/A$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LfE2/K;


# direct methods
.method constructor <init>(LfE2/K;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/A$xfY$xfY;->j:LfE2/K;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/A$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

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
    .locals 8

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
    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:303)"

    .line 25
    .line 26
    const v2, 0x37b5bee5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LYOD/A$xfY$xfY;->j:LfE2/K;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    invoke-static {}, LYOD/A;->X()LfE2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 45
    .line 46
    invoke-virtual {v1}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v0, v2}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LYOD/A$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 78
    .line 79
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-static {}, LS1F/c;->cD()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 190
    .line 191
    .line 192
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
    invoke-virtual {p0, p1, p2}, LYOD/A$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
