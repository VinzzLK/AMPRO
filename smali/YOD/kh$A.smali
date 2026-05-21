.class final LYOD/kh$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQ/N;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic x:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;LQ/N;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/kh$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/kh$A;->cD:LQ/N;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/kh$A;->x:Lkotlin/jvm/functions/Function3;

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
    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:429)"

    .line 25
    .line 26
    const v2, 0x5dca9b0d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LYOD/kh$A;->j:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {}, LYOD/kh;->ojl()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, LfE2/uS;->cD:LfE2/uS;

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/Enc;->j(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LYOD/kh$A;->cD:LQ/N;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, LYOD/kh$A;->x:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 66
    .line 67
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 72
    .line 73
    invoke-virtual {v2}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2, p1, v3}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 94
    .line 95
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-static {}, LS1F/c;->cD()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 207
    .line 208
    .line 209
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
    invoke-virtual {p0, p1, p2}, LYOD/kh$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
