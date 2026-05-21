.class final LtKk/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/V;->x(LfE2/PA;LtKk/A;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LtKk/A;

.field final synthetic j:LGZ0/mW;

.field final synthetic x:Layv/xfY;


# direct methods
.method constructor <init>(LGZ0/mW;LtKk/A;Layv/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKk/V$CU;->j:LGZ0/mW;

    .line 2
    .line 3
    iput-object p2, p0, LtKk/V$CU;->cD:LtKk/A;

    .line 4
    .line 5
    iput-object p3, p0, LtKk/V$CU;->x:Layv/xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "innerTextField"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "com.alightcreative.app.motion.numerickeypad.KeypadInputField.<anonymous>.<anonymous>.<anonymous> (KeypadInputField.kt:152)"

    .line 55
    .line 56
    const v6, 0x446cad2f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v4, v0, LtKk/V$CU;->j:LGZ0/mW;

    .line 63
    .line 64
    invoke-virtual {v4}, LGZ0/mW;->X()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const v4, -0x244e7c7a

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, LS1F/Enc;->AI(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LtKk/V$CU;->cD:LtKk/A;

    .line 84
    .line 85
    invoke-virtual {v4}, LtKk/A;->R6()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v8, v0, LtKk/V$CU;->x:Layv/xfY;

    .line 94
    .line 95
    invoke-virtual {v8}, Layv/xfY;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    invoke-static {v10}, LUaz/Sq;->q(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sget-object v12, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 106
    .line 107
    invoke-virtual {v12}, Ld2u/qfV$xfY;->j()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 112
    .line 113
    invoke-static {v13, v7, v6, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v12}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const v26, 0x1fdf0

    .line 124
    .line 125
    .line 126
    move v6, v3

    .line 127
    move-object v2, v4

    .line 128
    move-object v3, v5

    .line 129
    move-wide v4, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-wide/from16 v28, v10

    .line 133
    .line 134
    move v11, v6

    .line 135
    move-wide/from16 v6, v28

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move v13, v11

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    move v15, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v17, v15

    .line 144
    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    move/from16 v18, v17

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move/from16 v19, v18

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move/from16 v20, v19

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move/from16 v21, v20

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move/from16 v22, v21

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    move/from16 v23, v22

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v24, 0xc30

    .line 172
    .line 173
    move/from16 v27, v23

    .line 174
    .line 175
    move-object/from16 v23, p2

    .line 176
    .line 177
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v23

    .line 181
    .line 182
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move/from16 v27, v3

    .line 187
    .line 188
    const v3, -0x2448b288

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, LS1F/Enc;->AI(I)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 195
    .line 196
    invoke-static {v3, v7, v6, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 205
    .line 206
    .line 207
    :goto_3
    and-int/lit8 v3, v27, 0xe

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, LtKk/V$CU;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
