.class final LTAJ/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->R6(Lk6/h;LxPp/cY;Ljava/lang/Object;Landroid/view/Surface;LGgs/xfY;FLq7/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lq7/A;

.field final synthetic cD:LGgs/xfY;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic q:Landroid/view/Surface;

.field final synthetic x:J


# direct methods
.method constructor <init>(Ljava/lang/Object;LGgs/xfY;JLandroid/view/Surface;Lq7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$CU;->cD:LGgs/xfY;

    .line 4
    .line 5
    iput-wide p3, p0, LTAJ/xfY$CU;->x:J

    .line 6
    .line 7
    iput-object p5, p0, LTAJ/xfY$CU;->q:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p6, p0, LTAJ/xfY$CU;->H:Lq7/A;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LTAJ/xfY$CU$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LTAJ/xfY$CU$xfY;

    .line 11
    .line 12
    iget v3, v2, LTAJ/xfY$CU$xfY;->q:I

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
    iput v3, v2, LTAJ/xfY$CU$xfY;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LTAJ/xfY$CU$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LTAJ/xfY$CU$xfY;-><init>(LTAJ/xfY$CU;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LTAJ/xfY$CU$xfY;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LTAJ/xfY$CU$xfY;->q:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, LTAJ/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lq7/h;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LZX/h;

    .line 73
    .line 74
    invoke-virtual {v1}, LZX/h;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v7, Lq7/xfY;

    .line 85
    .line 86
    iget-object v8, v0, LTAJ/xfY$CU;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v11, v0, LTAJ/xfY$CU;->cD:LGgs/xfY;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v7 .. v12}, Lq7/xfY;-><init>(Ljava/lang/Object;JLGgs/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iget-wide v11, v0, LTAJ/xfY$CU;->x:J

    .line 95
    .line 96
    invoke-static {v9, v10, v11, v12}, LZX/h;->w(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    new-instance v11, Lq7/h;

    .line 101
    .line 102
    iget-object v13, v0, LTAJ/xfY$CU;->q:Landroid/view/Surface;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v12, v1

    .line 107
    invoke-direct/range {v11 .. v16}, Lq7/h;-><init>(Ljava/util/Map;Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LTAJ/xfY$CU;->H:Lq7/A;

    .line 111
    .line 112
    iput-object v11, v2, LTAJ/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v2, LTAJ/xfY$CU$xfY;->q:I

    .line 115
    .line 116
    invoke-interface {v1, v7, v2}, Lq7/A;->hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v4, v11

    .line 124
    :goto_1
    check-cast v1, Lq7/XSt;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput-object v6, v2, LTAJ/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v2, LTAJ/xfY$CU$xfY;->q:I

    .line 130
    .line 131
    invoke-interface {v1, v4, v2}, Lq7/XSt;->hUw(Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v3

    .line 138
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$CU;->hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
