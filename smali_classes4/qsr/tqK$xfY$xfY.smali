.class final Lqsr/tqK$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/tqK$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqsr/tqK$xfY$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/tqK$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/tqK$xfY$xfY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lqsr/tqK$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lqsr/tqK$xfY$xfY;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lqsr/tqK$xfY$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "com.alightcreative.common.compose.components.Popup.<anonymous>.<anonymous> (Popup.kt:76)"

    .line 25
    .line 26
    const v2, 0xf6baccc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 33
    .line 34
    invoke-virtual {p2}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lqsr/tqK$xfY$xfY;->j:Z

    .line 59
    .line 60
    iget-object v2, p0, Lqsr/tqK$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, p0, Lqsr/tqK$xfY$xfY;->x:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, p0, Lqsr/tqK$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v5, p0, Lqsr/tqK$xfY$xfY;->H:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, p0, Lqsr/tqK$xfY$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 71
    .line 72
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    invoke-static {v7, p2, p1, v8}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {p1, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 96
    .line 97
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    invoke-static {}, LS1F/c;->cD()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, p2, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v11, v9, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v11, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v11, v8, p2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {v11, v0, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 190
    .line 191
    const p2, -0x46216cf3

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {v2, p1, v7}, Lqsr/tqK;->jE(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, p1, v7}, Lqsr/tqK;->LV(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, p1, v7}, Lqsr/tqK;->F0(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 221
    .line 222
    .line 223
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lqsr/tqK$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
