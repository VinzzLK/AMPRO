.class public final LaM/Sq$qfV$xfY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq$qfV$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:I

.field final synthetic X:J

.field final synthetic cD:Lqiv/Zv9;

.field final synthetic db:I

.field final synthetic j:LS1F/j;

.field final synthetic q:Z

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;ZJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/Sq$qfV$xfY$V;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LaM/Sq$qfV$xfY$V;->cD:Lqiv/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, LaM/Sq$qfV$xfY$V;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, LaM/Sq$qfV$xfY$V;->q:Z

    .line 8
    .line 9
    iput-wide p5, p0, LaM/Sq$qfV$xfY$V;->H:J

    .line 10
    .line 11
    iput-wide p7, p0, LaM/Sq$qfV$xfY$V;->X:J

    .line 12
    .line 13
    iput p9, p0, LaM/Sq$qfV$xfY$V;->T:I

    .line 14
    .line 15
    iput p10, p0, LaM/Sq$qfV$xfY$V;->db:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

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
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v7}, LS1F/Enc;->cv()V

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
    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 31
    .line 32
    const v4, 0x478ef317

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LaM/Sq$qfV$xfY$V;->j:LS1F/j;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LaM/Sq$qfV$xfY$V;->cD:Lqiv/Zv9;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v1, v0, LaM/Sq$qfV$xfY$V;->cD:Lqiv/Zv9;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqiv/Zv9;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, LaM/Sq$qfV$xfY$V;->cD:Lqiv/Zv9;

    .line 57
    .line 58
    const v1, -0xf49c4d2

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lqiv/Zv9;->uKP()Lqiv/Zv9$A;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lqiv/Zv9$A;->hUw()Lqiv/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lqiv/Zv9$A;->j()Lqiv/c;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 77
    .line 78
    iget-boolean v1, v0, LaM/Sq$qfV$xfY$V;->q:Z

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v1, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v13

    .line 88
    :goto_1
    invoke-static {v12, v1}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x39505110

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v3}, LS1F/Enc;->AI(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 103
    .line 104
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    sget-object v3, LaM/Sq$qfV$xfY$xfY;->j:LaM/Sq$qfV$xfY$xfY;

    .line 111
    .line 112
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1, v2, v3}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v2, v0, LaM/Sq$qfV$xfY$V;->H:J

    .line 125
    .line 126
    iget-wide v4, v0, LaM/Sq$qfV$xfY$V;->X:J

    .line 127
    .line 128
    iget v6, v0, LaM/Sq$qfV$xfY$V;->T:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v1 .. v8}, LaM/Sq;->w(Landroidx/compose/ui/h;JJILS1F/Enc;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, LaM/Sq$qfV$xfY$V;->q:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v13, v14

    .line 140
    :goto_2
    invoke-static {v12, v13}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x395095d0

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v2, v3, :cond_6

    .line 159
    .line 160
    sget-object v2, LaM/Sq$qfV$xfY$A;->j:LaM/Sq$qfV$xfY$A;

    .line 161
    .line 162
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1, v11, v2}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v2, v0, LaM/Sq$qfV$xfY$V;->H:J

    .line 175
    .line 176
    iget-wide v4, v0, LaM/Sq$qfV$xfY$V;->X:J

    .line 177
    .line 178
    iget v6, v0, LaM/Sq$qfV$xfY$V;->db:I

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v1 .. v8}, LaM/Sq;->db(Landroidx/compose/ui/h;JJILS1F/Enc;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LaM/Sq$qfV$xfY$V;->cD:Lqiv/Zv9;

    .line 188
    .line 189
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v9, :cond_7

    .line 194
    .line 195
    iget-object v1, v0, LaM/Sq$qfV$xfY$V;->x:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-static {v1, v7, v2}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0, p1, p2}, LaM/Sq$qfV$xfY$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
