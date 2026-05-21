.class public final LOQW/K$xfY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQW/K$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQW/K$xfY$h;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LOQW/K$xfY$h;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LOQW/K$xfY$h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LOQW/K$xfY$h;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LOQW/K$xfY$h;->H:LS1F/j;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    or-int p1, p4, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 p1, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v3, p2}, LS1F/Enc;->cD(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr p1, v1

    .line 37
    :cond_3
    and-int/lit16 v1, p1, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_4
    and-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    invoke-interface {v3, v4, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 62
    .line 63
    const v4, -0x25b7f321

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, LOQW/K$xfY$h;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x2ac87fc8

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, LS1F/Enc;->AI(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LOQW/K$xfY$h;->cD:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LOQW/K$xfY$h;->x:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const v1, 0x7f08040a

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    move-object v2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 117
    .line 118
    invoke-static {}, LIRH/CU;->pM1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, LYOD/aW8;->cD(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v1, 0x53f62833

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1}, LS1F/Enc;->AI(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 141
    .line 142
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v1, v7, :cond_7

    .line 147
    .line 148
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v3, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v1, Ll2/F;

    .line 156
    .line 157
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    const v7, 0x53f6338b

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, LS1F/Enc;->AI(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, LOQW/K$xfY$h;->q:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v3, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    or-int/2addr v7, v8

    .line 177
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v8, v5, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v8, LOQW/K$xfY$xfY;

    .line 190
    .line 191
    iget-object v5, p0, LOQW/K$xfY$h;->q:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v7, p0, LOQW/K$xfY$h;->H:LS1F/j;

    .line 194
    .line 195
    invoke-direct {v8, v5, p1, v7}, LOQW/K$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LS1F/j;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v10, v8

    .line 202
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x1c

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v5, v1

    .line 214
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v0 .. v5}, LOQW/K;->Q(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/Integer;LS1F/Enc;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->d()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void

    .line 236
    :cond_b
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->cv()V

    .line 237
    .line 238
    .line 239
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
    invoke-virtual {p0, p1, p2, p3, p4}, LOQW/K$xfY$h;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
