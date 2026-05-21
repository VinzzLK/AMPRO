.class final LKr/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/XSt;->j(FZLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, LKr/XSt$xfY;->j:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 12

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.monetization.ui.components.PaywallLoadingOverlay.<anonymous> (PaywallLoadingOverlay.kt:33)"

    .line 14
    .line 15
    const v1, -0x6073ac08

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 22
    .line 23
    invoke-static {}, LIRH/CU;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget v5, p0, LKr/XSt$xfY;->j:F

    .line 28
    .line 29
    const/16 v9, 0xe

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 54
    .line 55
    invoke-virtual {p3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p2}, LS1F/Enc;->E()LS1F/Y;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 77
    .line 78
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p2}, LS1F/Enc;->T()LS1F/h;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, LS1F/c;->cD()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->X9x()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, LS1F/Enc;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->IB()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p2}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v0, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v5, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, p1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 171
    .line 172
    invoke-virtual {p3}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p1, v2, p3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v10, 0x186

    .line 181
    .line 182
    const/16 v11, 0x38

    .line 183
    .line 184
    const v3, 0x7f13000f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v9, p2

    .line 192
    invoke-static/range {v3 .. v11}, Lqsr/LxM;->cD(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, LKr/XSt$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
