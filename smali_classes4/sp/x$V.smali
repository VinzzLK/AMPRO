.class final Lsp/x$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->uKP(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Ljava/io/File;

.field final synthetic H:LTV/n;

.field final synthetic K:LS1F/j;

.field final synthetic Q:Lqsr/q;

.field final synthetic T:Ljava/util/List;

.field final synthetic X:LVbv/c;

.field final synthetic ah:I

.field final synthetic ak:LS1F/j;

.field final synthetic cD:Landroidx/activity/qfV;

.field final synthetic db:Ljava/util/List;

.field final synthetic f:LS1F/j;

.field j:I

.field final synthetic l:Z

.field final synthetic q:Ljava/util/List;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;ILqsr/q;LS1F/j;LS1F/j;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$V;->cD:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$V;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/x$V;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lsp/x$V;->H:LTV/n;

    .line 8
    .line 9
    iput-object p5, p0, Lsp/x$V;->X:LVbv/c;

    .line 10
    .line 11
    iput-object p6, p0, Lsp/x$V;->T:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lsp/x$V;->db:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lsp/x$V;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 16
    .line 17
    iput-boolean p9, p0, Lsp/x$V;->l:Z

    .line 18
    .line 19
    iput-object p10, p0, Lsp/x$V;->E:Ljava/io/File;

    .line 20
    .line 21
    iput p11, p0, Lsp/x$V;->ah:I

    .line 22
    .line 23
    iput-object p12, p0, Lsp/x$V;->Q:Lqsr/q;

    .line 24
    .line 25
    iput-object p13, p0, Lsp/x$V;->ak:LS1F/j;

    .line 26
    .line 27
    iput-object p14, p0, Lsp/x$V;->f:LS1F/j;

    .line 28
    .line 29
    iput-object p15, p0, Lsp/x$V;->K:LS1F/j;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final T(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final db(LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lsp/x$V;->db(LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(LS1F/j;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/x$V;->uKP(LS1F/j;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LS1F/j;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic x(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/x$V;->T(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsp/x$V;

    .line 4
    .line 5
    iget-object v2, v0, Lsp/x$V;->cD:Landroidx/activity/qfV;

    .line 6
    .line 7
    iget-object v3, v0, Lsp/x$V;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lsp/x$V;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lsp/x$V;->H:LTV/n;

    .line 12
    .line 13
    iget-object v6, v0, Lsp/x$V;->X:LVbv/c;

    .line 14
    .line 15
    iget-object v7, v0, Lsp/x$V;->T:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lsp/x$V;->db:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lsp/x$V;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 20
    .line 21
    iget-boolean v10, v0, Lsp/x$V;->l:Z

    .line 22
    .line 23
    iget-object v11, v0, Lsp/x$V;->E:Ljava/io/File;

    .line 24
    .line 25
    iget v12, v0, Lsp/x$V;->ah:I

    .line 26
    .line 27
    iget-object v13, v0, Lsp/x$V;->Q:Lqsr/q;

    .line 28
    .line 29
    iget-object v14, v0, Lsp/x$V;->ak:LS1F/j;

    .line 30
    .line 31
    iget-object v15, v0, Lsp/x$V;->f:LS1F/j;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lsp/x$V;->K:LS1F/j;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-direct/range {v1 .. v17}, Lsp/x$V;-><init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;ILqsr/q;LS1F/j;LS1F/j;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/x$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp/x$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/x$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp/x$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lsp/x$V;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v13, Lsp/x$V;->cD:Landroidx/activity/qfV;

    .line 35
    .line 36
    iget-object v2, v13, Lsp/x$V;->x:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    iget-object v2, v13, Lsp/x$V;->q:Ljava/util/List;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    iget-object v3, v13, Lsp/x$V;->H:LTV/n;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    iget-object v4, v13, Lsp/x$V;->X:LVbv/c;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget-object v5, v13, Lsp/x$V;->T:Ljava/util/List;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    iget-object v6, v13, Lsp/x$V;->db:Ljava/util/List;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    iget-object v7, v13, Lsp/x$V;->w:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    iget-boolean v8, v13, Lsp/x$V;->l:Z

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    iget-object v9, v13, Lsp/x$V;->E:Ljava/io/File;

    .line 61
    .line 62
    iget-object v11, v13, Lsp/x$V;->ak:LS1F/j;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    new-instance v10, Lsp/hz8;

    .line 66
    .line 67
    invoke-direct {v10, v11}, Lsp/hz8;-><init>(LS1F/j;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v13, Lsp/x$V;->f:LS1F/j;

    .line 71
    .line 72
    new-instance v15, Lsp/q;

    .line 73
    .line 74
    invoke-direct {v15, v11}, Lsp/q;-><init>(LS1F/j;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v13, Lsp/x$V;->K:LS1F/j;

    .line 78
    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    new-instance v12, Lsp/Ki;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Lsp/Ki;-><init>(LS1F/j;)V

    .line 84
    .line 85
    .line 86
    iput v1, v13, Lsp/x$V;->j:I

    .line 87
    .line 88
    move-object v11, v15

    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    invoke-static/range {v0 .. v13}, Lsp/x;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v14, :cond_2

    .line 96
    .line 97
    return-object v14

    .line 98
    :cond_2
    :goto_0
    check-cast v0, Lsp/Enc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    iget-object v1, v13, Lsp/x$V;->Q:Lqsr/q;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqsr/q;->hUw()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v13, Lsp/x$V;->E:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    :try_start_2
    iget-object v0, v13, Lsp/x$V;->H:LTV/n;

    .line 112
    .line 113
    iget v1, v13, Lsp/x$V;->ah:I

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v13, Lsp/x$V;->q:Ljava/util/List;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v2, LTV/c;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, LTV/c;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, LTV/n;->hUw(LTV/xfY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object v0, v13, Lsp/x$V;->Q:Lqsr/q;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqsr/q;->hUw()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, Lsp/x$V;->E:Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :goto_2
    iget-object v1, v13, Lsp/x$V;->Q:Lqsr/q;

    .line 177
    .line 178
    invoke-virtual {v1}, Lqsr/q;->hUw()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v13, Lsp/x$V;->E:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    throw v0
.end method
