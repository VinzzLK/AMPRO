.class public final LvQ9/Sq$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/Sq;->cD(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic X:Ljava/util/List;

.field final synthetic cD:F

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/Sq$CU;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LvQ9/Sq$CU;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, LvQ9/Sq$CU;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LvQ9/Sq$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LvQ9/Sq$CU;->H:F

    .line 10
    .line 11
    iput-object p6, p0, LvQ9/Sq$CU;->X:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v6, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v1}, LS1F/Enc;->cD(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    move v3, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v7

    .line 55
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-interface {v6, v3, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_10

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 71
    .line 72
    const v9, -0x410876af

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v0, LvQ9/Sq$CU;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LHl/h;

    .line 85
    .line 86
    const v5, 0x7d0515d7

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v5}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    iget v2, v0, LvQ9/Sq$CU;->cD:F

    .line 94
    .line 95
    iget-object v9, v0, LvQ9/Sq$CU;->x:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v1, :cond_7

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    move v3, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    move-object v9, v3

    .line 110
    move v3, v7

    .line 111
    :goto_5
    const v10, 0x3dd6f48a

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v10}, LS1F/Enc;->AI(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, LvQ9/Sq$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v6, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    and-int/lit8 v11, v5, 0x70

    .line 124
    .line 125
    xor-int/lit8 v11, v11, 0x30

    .line 126
    .line 127
    if-le v11, v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v6, v1}, LS1F/Enc;->cD(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_9

    .line 134
    .line 135
    :cond_8
    and-int/lit8 v5, v5, 0x30

    .line 136
    .line 137
    if-ne v5, v4, :cond_a

    .line 138
    .line 139
    :cond_9
    move v7, v8

    .line 140
    :cond_a
    or-int v4, v10, v7

    .line 141
    .line 142
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 149
    .line 150
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v5, v4, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v5, LvQ9/Sq$xfY;

    .line 157
    .line 158
    iget-object v4, v0, LvQ9/Sq$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-direct {v5, v4, v1}, LvQ9/Sq$xfY;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    move-object v4, v5

    .line 167
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 170
    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 175
    .line 176
    iget v11, v0, LvQ9/Sq$CU;->H:F

    .line 177
    .line 178
    const/16 v15, 0xe

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_6
    move-object v5, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    iget-object v5, v0, LvQ9/Sq$CU;->X:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v5, v8

    .line 198
    if-ne v1, v5, :cond_e

    .line 199
    .line 200
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 201
    .line 202
    iget v13, v0, LvQ9/Sq$CU;->H:F

    .line 203
    .line 204
    const/16 v15, 0xb

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v1, v9

    .line 222
    invoke-static/range {v1 .. v8}, LvQ9/hz8;->ojl(LHl/h;FZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->d()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 235
    .line 236
    .line 237
    :cond_f
    return-void

    .line 238
    :cond_10
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->cv()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LvQ9/Sq$CU;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
