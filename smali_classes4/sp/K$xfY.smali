.class final Lsp/K$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/K;->ojl(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Z

.field final synthetic H:LTV/n;

.field final synthetic T:Ljava/util/List;

.field final synthetic X:LVbv/c;

.field final synthetic cD:Landroidx/activity/qfV;

.field final synthetic db:Ljava/util/List;

.field j:I

.field final synthetic l:Z

.field final synthetic q:Ljava/util/List;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/K$xfY;->cD:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/K$xfY;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/K$xfY;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lsp/K$xfY;->H:LTV/n;

    .line 8
    .line 9
    iput-object p5, p0, Lsp/K$xfY;->X:LVbv/c;

    .line 10
    .line 11
    iput-object p6, p0, Lsp/K$xfY;->T:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lsp/K$xfY;->db:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lsp/K$xfY;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 16
    .line 17
    iput-boolean p9, p0, Lsp/K$xfY;->l:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lsp/K$xfY;->E:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final T(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p3, Landroidx/appcompat/app/CU$xfY;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lsp/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lsp/c;-><init>()V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f14012e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final db(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsp/K$xfY;->T(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ojl(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/K$xfY;->uKP(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/K$xfY;->db(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lsp/K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/K$xfY;->cD:Landroidx/activity/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/K$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsp/K$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lsp/K$xfY;->H:LTV/n;

    .line 10
    .line 11
    iget-object v5, p0, Lsp/K$xfY;->X:LVbv/c;

    .line 12
    .line 13
    iget-object v6, p0, Lsp/K$xfY;->T:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lsp/K$xfY;->db:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lsp/K$xfY;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 18
    .line 19
    iget-boolean v9, p0, Lsp/K$xfY;->l:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lsp/K$xfY;->E:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lsp/K$xfY;-><init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZZLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/K$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp/K$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/K$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp/K$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lsp/K$xfY;->j:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lsp/K$xfY;->cD:Landroidx/activity/qfV;

    .line 32
    .line 33
    iget-object v1, v8, Lsp/K$xfY;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v8, Lsp/K$xfY;->q:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v8, Lsp/K$xfY;->H:LTV/n;

    .line 38
    .line 39
    iget-object v4, v8, Lsp/K$xfY;->X:LVbv/c;

    .line 40
    .line 41
    iget-object v5, v8, Lsp/K$xfY;->T:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v8, Lsp/K$xfY;->db:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, v8, Lsp/K$xfY;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 46
    .line 47
    iput v10, v8, Lsp/K$xfY;->j:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Lsp/x;->uKP(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    :goto_0
    iget-object v1, v8, Lsp/K$xfY;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v8, Lsp/K$xfY;->cD:Landroidx/activity/qfV;

    .line 59
    .line 60
    iget-boolean v9, v8, Lsp/K$xfY;->l:Z

    .line 61
    .line 62
    iget-boolean v2, v8, Lsp/K$xfY;->E:Z

    .line 63
    .line 64
    iget-object v3, v8, Lsp/K$xfY;->H:LTV/n;

    .line 65
    .line 66
    iget-object v4, v8, Lsp/K$xfY;->db:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Lsp/Enc;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-le v5, v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v7, v10

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sub-int/2addr v13, v10

    .line 106
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v14, 0x7f12001e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v14, v7, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v13, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v13, v6

    .line 124
    :goto_1
    invoke-virtual {v0}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-static {v5, v6, v7, v6}, Lsp/Uk;->l(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v0}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0}, Lsp/Enc;->hUw()Lsp/qfV;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Lsp/qfV;->hUw()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v7, v6

    .line 149
    :goto_2
    invoke-static {v11, v5, v7}, Lsp/Uk;->uKP(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v14, Lsp/g$CU$CU;->X:Lsp/g$CU$CU;

    .line 154
    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v11 .. v18}, Lsp/Uk;->db(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v14, Lsp/g$CU$A;->X:Lsp/g$CU$A;

    .line 166
    .line 167
    invoke-static/range {v11 .. v18}, Lsp/Uk;->db(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    sget-object v5, Lsp/g$CU$h;->X:Lsp/g$CU$h;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsp/Enc;->hUw()Lsp/qfV;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    if-eqz v17, :cond_6

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Lsp/qfV;->hUw()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object v6, v11

    .line 186
    move v11, v2

    .line 187
    move-object v2, v6

    .line 188
    move-object v6, v12

    .line 189
    move-object v12, v3

    .line 190
    move-object v3, v6

    .line 191
    move-object v6, v13

    .line 192
    move-object v13, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v15

    .line 195
    move-object v15, v7

    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    :goto_3
    move-object/from16 v10, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v10, v11

    .line 202
    move v11, v2

    .line 203
    move-object v2, v10

    .line 204
    move-object v10, v12

    .line 205
    move-object v12, v3

    .line 206
    move-object v3, v10

    .line 207
    move-object v10, v13

    .line 208
    move-object v13, v4

    .line 209
    move-object v4, v10

    .line 210
    move-object v10, v7

    .line 211
    move-object v7, v6

    .line 212
    move-object v6, v15

    .line 213
    move-object v15, v10

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-static/range {v2 .. v7}, Lsp/Uk;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsp/g$CU;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lsp/Gc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    sget-object v0, Lsp/VI;->j:Lsp/VI;

    .line 228
    .line 229
    invoke-direct {v6, v7, v10, v0, v3}, Lsp/Gc;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsp/VI;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lsp/Gc;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v10, Lsp/VI;->cD:Lsp/VI;

    .line 239
    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v0, v7, v15, v10, v8}, Lsp/Gc;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsp/VI;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lsp/Gc;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v15, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-direct {v7, v8, v14, v10, v15}, Lsp/Gc;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsp/VI;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lsp/Gc;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->cD()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v15, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v8, v14, v5, v10, v3}, Lsp/Gc;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsp/VI;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v6, v0, v7, v8}, [Lsp/Gc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f140cec

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v4, 0x7f0d01b7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->ah(I)Landroidx/appcompat/app/CU$xfY;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v9, :cond_7

    .line 334
    .line 335
    const v4, 0x7f140b0a

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    if-eqz v11, :cond_8

    .line 340
    .line 341
    const v4, 0x7f140c05

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const v4, 0x7f140b5b

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v4, Lsp/V;

    .line 357
    .line 358
    invoke-direct {v4}, Lsp/V;-><init>()V

    .line 359
    .line 360
    .line 361
    const v5, 0x7f140168

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 383
    .line 384
    .line 385
    const v4, 0x7f0a0537

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    const v5, 0x7f0a0538

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Landroid/widget/TextView;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    move v6, v8

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    const/16 v6, 0x8

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_f

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->x()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const v7, 0x7f140cfe

    .line 430
    .line 431
    .line 432
    if-eqz v6, :cond_c

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_7

    .line 443
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const v9, 0x7f1409e2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v9, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v6, " ("

    .line 471
    .line 472
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v6, ")"

    .line 479
    .line 480
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->R6()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    const/4 v7, 0x1

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static {v9, v10, v8, v7, v11}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const v9, 0x7f140cf8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual/range {p1 .. p1}, Lsp/Enc;->x()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_e

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const v9, 0x7f140cfa

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const v10, 0x7f140cfd

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    new-instance v10, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v7, "\n"

    .line 557
    .line 558
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const v9, 0x7f140cfc

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v5, "\n\n"

    .line 592
    .line 593
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v4, :cond_f

    .line 604
    .line 605
    new-instance v7, Lsp/cY;

    .line 606
    .line 607
    invoke-direct {v7, v2, v6, v5}, Lsp/cY;-><init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    const v4, 0x7f0a06ae

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/alightcreative/widget/RecyclerViewEx;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 625
    .line 626
    invoke-direct {v4, v2, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v4, 0xa

    .line 635
    .line 636
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_10

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_10
    new-instance v1, Lsp/kh;

    .line 668
    .line 669
    move-object v4, v2

    .line 670
    move-object v5, v12

    .line 671
    move-object v7, v13

    .line 672
    move-object v2, v1

    .line 673
    invoke-direct/range {v2 .. v7}, Lsp/kh;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;LTV/n;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    move-object v11, v4

    .line 677
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LxT/sXL;

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const v3, 0x7f070452

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-direct {v1, v8, v2, v8, v8}, LxT/sXL;-><init>(IIII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 697
    .line 698
    .line 699
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0
.end method
