.class final LFF5/Uk$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Uk;->j(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKQ/Tn;

.field final synthetic j:LxW7/h$xfY$h;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LxW7/h$xfY$h;LKQ/Tn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/Uk$xfY;->cD:LKQ/Tn;

    .line 4
    .line 5
    iput-object p3, p0, LFF5/Uk$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v5}, LS1F/Enc;->cv()V

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
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreenMainContent.<anonymous>.<anonymous> (PlayfulEndScreenMainContent.kt:88)"

    .line 55
    .line 56
    const v6, 0x7f6f2cb4

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 67
    .line 68
    invoke-virtual {v1}, LxW7/h$xfY$h;->H()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 73
    .line 74
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 79
    .line 80
    invoke-virtual {v1}, LxW7/h$xfY$h;->cLW()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 85
    .line 86
    invoke-virtual {v1}, LxW7/h$xfY$h;->uKP()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v0, LFF5/Uk$xfY;->cD:LKQ/Tn;

    .line 91
    .line 92
    const v1, 0x2e2cf336

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 99
    .line 100
    invoke-virtual {v1}, LxW7/h$xfY$h;->ojl()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 107
    .line 108
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v15, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LHi/CU;

    .line 140
    .line 141
    invoke-virtual {v15}, LxW7/h$xfY$h;->db()LxW7/cY;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, LxW7/h$xfY$h;->q()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LxW7/V;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_4
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0xe

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v4, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v2, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v14, v2

    .line 189
    move-object v7, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v1, v0, LFF5/Uk$xfY;->j:LxW7/h$xfY$h;

    .line 192
    .line 193
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_5
    if-ge v3, v1, :cond_8

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v7, v2

    .line 217
    :goto_6
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->d()V

    .line 218
    .line 219
    .line 220
    move v1, v8

    .line 221
    iget-object v8, v0, LFF5/Uk$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move v2, v9

    .line 226
    move v4, v11

    .line 227
    move-object v5, v12

    .line 228
    move-object v6, v13

    .line 229
    move-object/from16 v9, p2

    .line 230
    .line 231
    invoke-static/range {v1 .. v10}, LFF5/Y;->j(FILjava/util/List;ZLjava/util/Map;LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, LFF5/Uk$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
