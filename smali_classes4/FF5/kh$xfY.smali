.class final LFF5/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/kh;->ojl(ILkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Z

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFF5/kh$xfY;->j:Z

    .line 2
    .line 3
    iput p2, p0, LFF5/kh$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LFF5/kh$xfY;->x:Lkotlin/jvm/functions/Function0;

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
    const-string v1, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulStartScreen.<anonymous> (PlayfulStartScreen.kt:63)"

    .line 25
    .line 26
    const v2, -0x4c43982e

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
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p0, LFF5/kh$xfY;->cD:I

    .line 42
    .line 43
    iget-object v1, p0, LFF5/kh$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 46
    .line 47
    invoke-virtual {v2}, LfE2/A;->q()LfE2/A$D;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 52
    .line 53
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, p1, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 75
    .line 76
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-static {}, LS1F/c;->cD()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v2, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v7, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v7, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v7, p2, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 169
    .line 170
    invoke-static {p1, v4}, LFF5/kh;->ah(LS1F/Enc;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v4}, LFF5/kh;->FT(ILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 177
    .line 178
    .line 179
    iget-boolean p2, p0, LFF5/kh$xfY;->j:Z

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    const v1, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2, p1, v0, v4}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0, p1, p2}, LFF5/kh$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
