.class final Landroidx/compose/ui/tooling/PreviewActivity$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:LS1F/Nrb;

.field final synthetic x:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LS1F/Nrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->q:LS1F/Nrb;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/g;LS1F/Enc;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p3, v1

    .line 16
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v3

    .line 26
    :goto_1
    and-int/2addr v0, p3

    .line 27
    invoke-interface {p2, v1, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    .line 41
    .line 42
    const v2, 0x36a7e9b

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->cD:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->x:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->q:LS1F/Nrb;

    .line 61
    .line 62
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 63
    .line 64
    invoke-virtual {v4}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p2, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p2, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 85
    .line 86
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    invoke-static {}, LS1F/c;->cD()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v4, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v7, v5, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v7, v3, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v7, p1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 179
    .line 180
    sget-object p1, LnN/xfY;->hUw:LnN/xfY;

    .line 181
    .line 182
    invoke-interface {v2}, LS1F/Nrb;->R6()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aget-object v1, v1, v2

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, p3, v0, p2, v1}, LnN/xfY;->H(Ljava/lang/String;Ljava/lang/String;LS1F/Enc;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, LS1F/Enc;->F0()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/g;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$A$A;->hUw(LfE2/g;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
