.class final Liu7/F$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F$XSt;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Landroidx/compose/ui/h;

.field final synthetic H:Liu7/sKo;

.field final synthetic K:Lkotlin/jvm/functions/Function1;

.field final synthetic Q:LLCA/N5W;

.field final synthetic R:LGZ0/LxM;

.field final synthetic T:LGZ0/sKo;

.field final synthetic X:LGZ0/mW;

.field final synthetic ah:LF/xfY;

.field final synthetic ak:Z

.field final synthetic cD:LC5/N;

.field final synthetic db:Landroidx/compose/ui/h;

.field final synthetic f:Z

.field final synthetic j:Liu7/Tn;

.field final synthetic l:Landroidx/compose/ui/h;

.field final synthetic q:I

.field final synthetic w:Landroidx/compose/ui/h;

.field final synthetic x:I

.field final synthetic z:LUaz/h;


# direct methods
.method constructor <init>(Liu7/Tn;LC5/N;IILiu7/sKo;LGZ0/mW;LGZ0/sKo;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LF/xfY;LLCA/N5W;ZZLkotlin/jvm/functions/Function1;LGZ0/LxM;LUaz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$XSt$xfY;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$XSt$xfY;->cD:LC5/N;

    .line 4
    .line 5
    iput p3, p0, Liu7/F$XSt$xfY;->x:I

    .line 6
    .line 7
    iput p4, p0, Liu7/F$XSt$xfY;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$XSt$xfY;->H:Liu7/sKo;

    .line 10
    .line 11
    iput-object p6, p0, Liu7/F$XSt$xfY;->X:LGZ0/mW;

    .line 12
    .line 13
    iput-object p7, p0, Liu7/F$XSt$xfY;->T:LGZ0/sKo;

    .line 14
    .line 15
    iput-object p8, p0, Liu7/F$XSt$xfY;->db:Landroidx/compose/ui/h;

    .line 16
    .line 17
    iput-object p9, p0, Liu7/F$XSt$xfY;->w:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iput-object p10, p0, Liu7/F$XSt$xfY;->l:Landroidx/compose/ui/h;

    .line 20
    .line 21
    iput-object p11, p0, Liu7/F$XSt$xfY;->E:Landroidx/compose/ui/h;

    .line 22
    .line 23
    iput-object p12, p0, Liu7/F$XSt$xfY;->ah:LF/xfY;

    .line 24
    .line 25
    iput-object p13, p0, Liu7/F$XSt$xfY;->Q:LLCA/N5W;

    .line 26
    .line 27
    iput-boolean p14, p0, Liu7/F$XSt$xfY;->ak:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Liu7/F$XSt$xfY;->f:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Liu7/F$XSt$xfY;->K:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Liu7/F$XSt$xfY;->R:LGZ0/LxM;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Liu7/F$XSt$xfY;->z:LUaz/h;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

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
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:558)"

    .line 27
    .line 28
    const v5, -0x6d69c381

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    iget-object v0, p0, Liu7/F$XSt$xfY;->j:Liu7/Tn;

    .line 37
    .line 38
    invoke-virtual {v0}, Liu7/Tn;->w()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p2, v0, v4, v3, v5}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Liu7/F$XSt$xfY;->cD:LC5/N;

    .line 49
    .line 50
    iget v3, p0, Liu7/F$XSt$xfY;->x:I

    .line 51
    .line 52
    iget v4, p0, Liu7/F$XSt$xfY;->q:I

    .line 53
    .line 54
    invoke-static {p2, v0, v3, v4}, Liu7/m;->hUw(Landroidx/compose/ui/h;LC5/N;II)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Liu7/F$XSt$xfY;->H:Liu7/sKo;

    .line 59
    .line 60
    iget-object v3, p0, Liu7/F$XSt$xfY;->X:LGZ0/mW;

    .line 61
    .line 62
    iget-object v4, p0, Liu7/F$XSt$xfY;->T:LGZ0/sKo;

    .line 63
    .line 64
    iget-object v5, p0, Liu7/F$XSt$xfY;->j:Liu7/Tn;

    .line 65
    .line 66
    invoke-interface {p1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Liu7/F$XSt$xfY;->j:Liu7/Tn;

    .line 71
    .line 72
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 79
    .line 80
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v7, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v7, Liu7/F$XSt$xfY$A;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Liu7/F$XSt$xfY$A;-><init>(Liu7/Tn;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4, v7}, Liu7/HLZ;->hUw(Landroidx/compose/ui/h;Liu7/sKo;LGZ0/mW;LGZ0/sKo;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Liu7/F$XSt$xfY;->db:Landroidx/compose/ui/h;

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Liu7/F$XSt$xfY;->w:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Liu7/F$XSt$xfY;->cD:LC5/N;

    .line 113
    .line 114
    invoke-static {p2, v0}, Liu7/gs;->hUw(Landroidx/compose/ui/h;LC5/N;)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Liu7/F$XSt$xfY;->l:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Liu7/F$XSt$xfY;->E:Landroidx/compose/ui/h;

    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Liu7/F$XSt$xfY;->ah:LF/xfY;

    .line 131
    .line 132
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/A;->j(Landroidx/compose/ui/h;LF/xfY;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v3, Liu7/F$XSt$xfY$xfY;

    .line 137
    .line 138
    iget-object v4, p0, Liu7/F$XSt$xfY;->Q:LLCA/N5W;

    .line 139
    .line 140
    iget-object v5, p0, Liu7/F$XSt$xfY;->j:Liu7/Tn;

    .line 141
    .line 142
    iget-boolean v6, p0, Liu7/F$XSt$xfY;->ak:Z

    .line 143
    .line 144
    iget-boolean v7, p0, Liu7/F$XSt$xfY;->f:Z

    .line 145
    .line 146
    iget-object v8, p0, Liu7/F$XSt$xfY;->K:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v9, p0, Liu7/F$XSt$xfY;->X:LGZ0/mW;

    .line 149
    .line 150
    iget-object v10, p0, Liu7/F$XSt$xfY;->R:LGZ0/LxM;

    .line 151
    .line 152
    iget-object v11, p0, Liu7/F$XSt$xfY;->z:LUaz/h;

    .line 153
    .line 154
    iget v12, p0, Liu7/F$XSt$xfY;->q:I

    .line 155
    .line 156
    invoke-direct/range {v3 .. v12}, Liu7/F$XSt$xfY$xfY;-><init>(LLCA/N5W;Liu7/Tn;ZZLkotlin/jvm/functions/Function1;LGZ0/mW;LGZ0/LxM;LUaz/h;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x36

    .line 160
    .line 161
    const v4, -0x45e26f0b

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v3, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {p2, v0, p1, v2, v1}, LLCA/d;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0, p1, p2}, Liu7/F$XSt$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
