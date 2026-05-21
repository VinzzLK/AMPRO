.class public final Lkmr/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsdQ/XSt;


# instance fields
.field private final H:LQdR/d;

.field private final R6:LsdQ/XSt$A;

.field private final X:Ljava/util/List;

.field private final cD:Lkmr/K;

.field private final j:LsdQ/K;

.field private final ojl:LrKn/V;

.field private final q:LBD/h;

.field private final uKP:LrKn/V;

.field private final x:LBJ/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsdQ/K;Lkmr/K;LBD/h;LBJ/cY;LsdQ/XSt$A;LQdR/LxM;LQdR/LxM;)V
    .locals 6

    const-string v0, "oracleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oracleResponseDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spiderSense"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmr/Ki;->j:LsdQ/K;

    .line 3
    iput-object p2, p0, Lkmr/Ki;->cD:Lkmr/K;

    .line 4
    iput-object p4, p0, Lkmr/Ki;->x:LBJ/cY;

    .line 5
    iput-object p5, p0, Lkmr/Ki;->R6:LsdQ/XSt$A;

    .line 6
    const-string p1, "oracle"

    const-string p4, "responseStore"

    filled-new-array {p1, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LVz/xfY;->cD(LBD/h;[Ljava/lang/String;)LBD/h;

    move-result-object p1

    iput-object p1, p0, Lkmr/Ki;->q:LBD/h;

    .line 7
    invoke-static {p7}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v0

    new-instance v3, Lkmr/Ki$xfY;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lkmr/Ki$xfY;-><init>(Lkmr/Ki;LBD/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 8
    invoke-static {p6}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, Lkmr/Ki;->H:LQdR/d;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkmr/Ki;->X:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lkmr/K;->getResponse()LrKn/V;

    move-result-object p1

    iput-object p1, p0, Lkmr/Ki;->ojl:LrKn/V;

    .line 11
    invoke-interface {p2}, Lkmr/K;->R6()LrKn/V;

    move-result-object p1

    .line 12
    new-instance p2, Lkmr/Ki$CU;

    invoke-direct {p2, p1}, Lkmr/Ki$CU;-><init>(LrKn/V;)V

    .line 13
    iput-object p2, p0, Lkmr/Ki;->uKP:LrKn/V;

    return-void
.end method

.method public synthetic constructor <init>(LsdQ/K;Lkmr/K;LBD/h;LBJ/cY;LsdQ/XSt$A;LQdR/LxM;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    move-result-object p6

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 15
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p6

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v7}, Lkmr/Ki;-><init>(LsdQ/K;Lkmr/K;LBD/h;LBJ/cY;LsdQ/XSt$A;LQdR/LxM;LQdR/LxM;)V

    return-void
.end method

.method public static final synthetic H(Lkmr/Ki;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->q:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lkmr/Ki;)Lkmr/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->cD:Lkmr/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T(Lkmr/Ki;LYK/xfY;Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkmr/Ki;->q:LBD/h;

    .line 7
    .line 8
    invoke-interface {p0}, LBD/h;->R6()LDs/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, p1, p2, v0, p2}, LDs/h$A;->hUw(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic X(Lkmr/Ki;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(Lkmr/Ki;LYK/xfY;Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/Ki;->T(Lkmr/Ki;LYK/xfY;Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ojl(Lkmr/Ki;)LBJ/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->x:LBJ/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lkmr/Ki;)LsdQ/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->j:LsdQ/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP(IJZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "downloadSetup"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v6, LMIq/h;

    .line 8
    .line 9
    invoke-direct {v6}, LMIq/h;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_setup_response_cached"

    .line 13
    .line 14
    move/from16 v1, p4

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    new-instance v10, LYK/xfY;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "Download setup"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    .line 36
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    .line 50
    new-instance v5, Lkmr/q;

    .line 51
    .line 52
    invoke-direct {v5, p0, v10}, Lkmr/q;-><init>(Lkmr/Ki;LYK/xfY;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkmr/Ki$A;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v9, p0

    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    invoke-direct/range {v7 .. v12}, Lkmr/Ki$A;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkmr/Ki;LYK/xfY;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    move v4, p1

    .line 66
    move-wide v2, p2

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lkmr/Sq;->j(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static final synthetic x(Lkmr/Ki;)LsdQ/XSt$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/Ki;->R6:LsdQ/XSt$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final db()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/Ki;->uKP:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(IJLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lkmr/Ki$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkmr/Ki$h;

    .line 11
    .line 12
    iget v3, v2, Lkmr/Ki$h;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkmr/Ki$h;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkmr/Ki$h;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lkmr/Ki$h;-><init>(Lkmr/Ki;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lkmr/Ki$h;->db:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lkmr/Ki$h;->l:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v9, Lkmr/Ki$h;->T:Z

    .line 55
    .line 56
    iget-object v3, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkmr/Ki;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v2, v9, Lkmr/Ki$h;->T:Z

    .line 77
    .line 78
    iget-object v3, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkmr/Ki;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    iget v3, v9, Lkmr/Ki$h;->H:I

    .line 88
    .line 89
    iget-boolean v6, v9, Lkmr/Ki$h;->T:Z

    .line 90
    .line 91
    iget-wide v11, v9, Lkmr/Ki$h;->X:J

    .line 92
    .line 93
    iget v13, v9, Lkmr/Ki$h;->q:I

    .line 94
    .line 95
    iget-object v14, v9, Lkmr/Ki$h;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lkotlin/time/Duration;

    .line 98
    .line 99
    iget-object v15, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v7, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lkmr/Ki;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v2, v6

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_4
    iget-boolean v3, v9, Lkmr/Ki$h;->T:Z

    .line 117
    .line 118
    iget-wide v11, v9, Lkmr/Ki$h;->X:J

    .line 119
    .line 120
    iget v7, v9, Lkmr/Ki$h;->q:I

    .line 121
    .line 122
    iget-object v13, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v14, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lkmr/Ki;

    .line 129
    .line 130
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    move v7, v3

    .line 136
    move-object v3, v13

    .line 137
    move-wide v12, v11

    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move v2, v3

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LgCA/xfY;->hUw()Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LHcR/xfY;->X()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v12, "[custom] "

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "."

    .line 184
    .line 185
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LHcR/xfY;->cD(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_4
    iget-object v0, v1, Lkmr/Ki;->cD:Lkmr/K;

    .line 199
    .line 200
    iput-object v1, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    iput-object v3, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 205
    .line 206
    move/from16 v11, p1

    .line 207
    .line 208
    iput v11, v9, Lkmr/Ki$h;->q:I

    .line 209
    .line 210
    move-wide/from16 v12, p2

    .line 211
    .line 212
    iput-wide v12, v9, Lkmr/Ki$h;->X:J

    .line 213
    .line 214
    iput-boolean v7, v9, Lkmr/Ki$h;->T:Z

    .line 215
    .line 216
    iput v8, v9, Lkmr/Ki$h;->l:I

    .line 217
    .line 218
    invoke-interface {v0, v9}, Lkmr/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_7

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_7
    move-object v14, v1

    .line 227
    :goto_2
    check-cast v0, Lkotlin/time/Duration;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget-object v5, v14, Lkmr/Ki;->cD:Lkmr/K;

    .line 236
    .line 237
    invoke-interface {v5}, Lkmr/K;->x()LrKn/V;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v14, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v9, Lkmr/Ki$h;->x:Ljava/lang/Object;

    .line 246
    .line 247
    iput v11, v9, Lkmr/Ki$h;->q:I

    .line 248
    .line 249
    iput-wide v12, v9, Lkmr/Ki$h;->X:J

    .line 250
    .line 251
    iput-boolean v7, v9, Lkmr/Ki$h;->T:Z

    .line 252
    .line 253
    iput v15, v9, Lkmr/Ki$h;->H:I

    .line 254
    .line 255
    iput v6, v9, Lkmr/Ki$h;->l:I

    .line 256
    .line 257
    invoke-static {v5, v9}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    if-ne v5, v2, :cond_8

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_8
    move v6, v15

    .line 266
    move-object v15, v3

    .line 267
    move v3, v6

    .line 268
    move-wide/from16 v17, v12

    .line 269
    .line 270
    move v13, v11

    .line 271
    move-wide/from16 v11, v17

    .line 272
    .line 273
    move v6, v7

    .line 274
    move-object v7, v14

    .line 275
    move-object v14, v0

    .line 276
    move-object v0, v5

    .line 277
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v0, -0x1

    .line 287
    :goto_4
    if-le v3, v0, :cond_a

    .line 288
    .line 289
    move v0, v8

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    :goto_5
    move-wide/from16 v17, v11

    .line 293
    .line 294
    move v11, v6

    .line 295
    move-wide/from16 v5, v17

    .line 296
    .line 297
    move-object v3, v7

    .line 298
    goto :goto_6

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move v2, v7

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_b
    move-object v15, v3

    .line 304
    move-wide v5, v12

    .line 305
    move-object v3, v14

    .line 306
    move-object v14, v0

    .line 307
    move v13, v11

    .line 308
    const/4 v0, 0x0

    .line 309
    move v11, v7

    .line 310
    :goto_6
    if-nez v0, :cond_e

    .line 311
    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    move-wide/from16 p1, v5

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v14}, Lkotlin/time/Duration;->unbox-impl()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iget-object v6, v3, Lkmr/Ki;->R6:LsdQ/XSt$A;

    .line 321
    .line 322
    invoke-interface {v6}, LsdQ/XSt$A;->j()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-lez v4, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-object v0, v3, Lkmr/Ki;->cD:Lkmr/K;

    .line 334
    .line 335
    invoke-interface {v0}, Lkmr/K;->getResponse()LrKn/V;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v3, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v9, Lkmr/Ki$h;->x:Ljava/lang/Object;

    .line 344
    .line 345
    iput-boolean v11, v9, Lkmr/Ki$h;->T:Z

    .line 346
    .line 347
    const/4 v12, 0x4

    .line 348
    iput v12, v9, Lkmr/Ki$h;->l:I

    .line 349
    .line 350
    invoke-static {v0, v9}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    if-ne v0, v2, :cond_d

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move v2, v11

    .line 358
    :goto_7
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 362
    .line 363
    new-instance v4, LBQ/A$CU;

    .line 364
    .line 365
    invoke-direct {v4, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move v2, v11

    .line 371
    goto :goto_e

    .line 372
    :cond_e
    move-wide/from16 p1, v5

    .line 373
    .line 374
    :goto_8
    :try_start_8
    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 383
    .line 384
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 385
    .line 386
    invoke-static {v12, v13, v6}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lkotlin/time/Duration;

    .line 399
    .line 400
    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    if-eqz v14, :cond_f

    .line 405
    .line 406
    move v7, v8

    .line 407
    goto :goto_9

    .line 408
    :cond_f
    const/4 v7, 0x0

    .line 409
    :goto_9
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v8, v15

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    move-object v8, v10

    .line 414
    :goto_a
    iput-object v3, v9, Lkmr/Ki$h;->j:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v9, Lkmr/Ki$h;->cD:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v10, v9, Lkmr/Ki$h;->x:Ljava/lang/Object;

    .line 419
    .line 420
    iput-boolean v11, v9, Lkmr/Ki$h;->T:Z

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    iput v0, v9, Lkmr/Ki$h;->l:I

    .line 424
    .line 425
    invoke-direct/range {v3 .. v9}, Lkmr/Ki;->uKP(IJZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 429
    if-ne v0, v2, :cond_11

    .line 430
    .line 431
    :goto_b
    return-object v2

    .line 432
    :cond_11
    move v2, v11

    .line 433
    :goto_c
    :try_start_9
    move-object v4, v0

    .line 434
    check-cast v4, LBQ/A;

    .line 435
    .line 436
    :goto_d
    iget-object v11, v3, Lkmr/Ki;->H:LQdR/d;

    .line 437
    .line 438
    new-instance v14, Lkmr/Ki$XSt;

    .line 439
    .line 440
    invoke-direct {v14, v3, v4, v10}, Lkmr/Ki$XSt;-><init>(Lkmr/Ki;LBQ/A;Lkotlin/coroutines/Continuation;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x3

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static/range {v11 .. v16}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    invoke-static {}, LHcR/xfY;->q()V

    .line 454
    .line 455
    .line 456
    :cond_12
    return-object v4

    .line 457
    :goto_e
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-static {}, LHcR/xfY;->q()V

    .line 460
    .line 461
    .line 462
    :cond_13
    throw v0
.end method

.method public j()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/Ki;->ojl:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
