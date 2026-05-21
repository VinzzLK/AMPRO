.class final LYOD/Uk$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/Uk;->hUw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LYOD/Gc;FFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LYOD/Gc;


# direct methods
.method constructor <init>(LYOD/Gc;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/Uk$XSt;->j:LYOD/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/Uk$XSt;->cD:Lkotlin/jvm/functions/Function2;

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
    .locals 10

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
    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:134)"

    .line 25
    .line 26
    const v2, 0x537a1310

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    invoke-static {}, LYOD/Uk;->cLW()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, LYOD/Uk$XSt;->j:LYOD/Gc;

    .line 49
    .line 50
    iget-object v1, p0, LYOD/Uk$XSt;->cD:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual {v2}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 76
    .line 77
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {}, LS1F/c;->cD()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v6, p2, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 170
    .line 171
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, LYOD/Gc;->cD(Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, LS1F/I8;->ojl:I

    .line 189
    .line 190
    invoke-static {p2, v1, p1, v0}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 203
    .line 204
    .line 205
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
    invoke-virtual {p0, p1, p2}, LYOD/Uk$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
