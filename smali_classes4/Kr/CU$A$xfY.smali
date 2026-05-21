.class final LKr/CU$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/CU$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lc/CU;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LxW7/h$xfY$XSt;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic q:LQ/N;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LQ/N;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/CU$A$xfY;->j:LxW7/h$xfY$XSt;

    .line 2
    .line 3
    iput-object p2, p0, LKr/CU$A$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LKr/CU$A$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LKr/CU$A$xfY;->q:LQ/N;

    .line 8
    .line 9
    iput-object p5, p0, LKr/CU$A$xfY;->H:Lc/CU;

    .line 10
    .line 11
    iput-object p6, p0, LKr/CU$A$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LKr/CU$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LKr/CU$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, LKr/CU$A$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, LKr/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.monetization.ui.components.PaywallContent.<anonymous>.<anonymous> (PaywallContent.kt:73)"

    .line 31
    .line 32
    const v5, -0x1b6d919d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v9, LKr/CU$A$xfY$xfY;

    .line 52
    .line 53
    iget-object v10, v0, LKr/CU$A$xfY;->q:LQ/N;

    .line 54
    .line 55
    iget-object v11, v0, LKr/CU$A$xfY;->j:LxW7/h$xfY$XSt;

    .line 56
    .line 57
    iget-object v12, v0, LKr/CU$A$xfY;->H:Lc/CU;

    .line 58
    .line 59
    iget-object v13, v0, LKr/CU$A$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v14, v0, LKr/CU$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v15, v0, LKr/CU$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v2, v0, LKr/CU$A$xfY;->w:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v5, v0, LKr/CU$A$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    invoke-direct/range {v9 .. v17}, LKr/CU$A$xfY$xfY;-><init>(LQ/N;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x36

    .line 77
    .line 78
    const v5, -0x749ccab3

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3, v9, v4, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v6, 0xc00

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    move-object v4, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 94
    .line 95
    .line 96
    move-object v4, v5

    .line 97
    iget-object v1, v0, LKr/CU$A$xfY;->j:LxW7/h$xfY$XSt;

    .line 98
    .line 99
    invoke-virtual {v1}, LxW7/h$xfY$XSt;->cD()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const v1, 0x11738058

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LKr/CU$A$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v1, v4, v7}, LcFE/K;->j(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const v1, 0x11759c2e

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LKr/CU$A$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v8}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v2, 0x4

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/16 v14, 0xc

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v5, 0x180

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, LcFE/cY;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v1, v0, LKr/CU$A$xfY;->j:LxW7/h$xfY$XSt;

    .line 176
    .line 177
    invoke-virtual {v1}, LxW7/h$xfY$XSt;->R6()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x6

    .line 182
    const v3, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v4, v2, v7}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 195
    .line 196
    .line 197
    :cond_4
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
    invoke-virtual {p0, p1, p2}, LKr/CU$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
