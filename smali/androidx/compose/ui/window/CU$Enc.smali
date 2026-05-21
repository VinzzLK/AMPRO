.class final Landroidx/compose/ui/window/CU$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:Landroidx/compose/ui/window/F;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/CU$Enc;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/CU$Enc;->cD:LS1F/eHL;

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
    if-eqz v0, :cond_a

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
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:317)"

    .line 27
    .line 28
    const v4, 0x4da88f2f    # 3.534945E8f

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
    sget-object v0, Landroidx/compose/ui/window/CU$Enc$xfY;->j:Landroidx/compose/ui/window/CU$Enc$xfY;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v3, v0, v2, v1}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/window/CU$Enc;->j:Landroidx/compose/ui/window/F;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/window/CU$Enc;->j:Landroidx/compose/ui/window/F;

    .line 50
    .line 51
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 58
    .line 59
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Landroidx/compose/ui/window/CU$Enc$A;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroidx/compose/ui/window/CU$Enc$A;-><init>(Landroidx/compose/ui/window/F;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/cY;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/window/CU$Enc;->j:Landroidx/compose/ui/window/F;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/window/F;->getCanCalculatePosition()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {p2, v0}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/window/CU$Enc;->cD:LS1F/eHL;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/window/CU;->x(LS1F/eHL;)Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/window/h;->hUw:Landroidx/compose/ui/window/h;

    .line 102
    .line 103
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 116
    .line 117
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-static {}, LS1F/c;->cD()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v6, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void

    .line 229
    :cond_a
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 230
    .line 231
    .line 232
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/CU$Enc;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
