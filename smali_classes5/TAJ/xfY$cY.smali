.class public final LTAJ/xfY$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->H(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic R6:Lq7/A;

.field final synthetic X:Lq7/CU$A;

.field final synthetic cD:LTAJ/A;

.field final synthetic hUw:LxPp/cY;

.field final synthetic j:Landroid/net/Uri;

.field final synthetic ojl:LVsp/xfY;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$cY;->hUw:LxPp/cY;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$cY;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$cY;->cD:LTAJ/A;

    .line 6
    .line 7
    iput-object p4, p0, LTAJ/xfY$cY;->x:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LTAJ/xfY$cY;->R6:Lq7/A;

    .line 10
    .line 11
    iput-object p6, p0, LTAJ/xfY$cY;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LTAJ/xfY$cY;->H:Z

    .line 14
    .line 15
    iput-object p8, p0, LTAJ/xfY$cY;->X:Lq7/CU$A;

    .line 16
    .line 17
    iput-object p9, p0, LTAJ/xfY$cY;->ojl:LVsp/xfY;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LTAJ/xfY$cY$xfY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LTAJ/xfY$cY$xfY;

    .line 11
    .line 12
    iget v3, v2, LTAJ/xfY$cY$xfY;->x:I

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
    iput v3, v2, LTAJ/xfY$cY$xfY;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LTAJ/xfY$cY$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LTAJ/xfY$cY$xfY;-><init>(LTAJ/xfY$cY;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LTAJ/xfY$cY$xfY;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LTAJ/xfY$cY$xfY;->x:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LTAJ/xfY$cY$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LiD/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LiD/c;

    .line 64
    .line 65
    invoke-direct {v7}, LiD/c;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v6, LTAJ/xfY$cY$A;

    .line 69
    .line 70
    iget-object v9, v1, LTAJ/xfY$cY;->hUw:LxPp/cY;

    .line 71
    .line 72
    iget-object v10, v1, LTAJ/xfY$cY;->j:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v11, v1, LTAJ/xfY$cY;->cD:LTAJ/A;

    .line 75
    .line 76
    iget-object v12, v1, LTAJ/xfY$cY;->x:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v13, v1, LTAJ/xfY$cY;->R6:Lq7/A;

    .line 79
    .line 80
    iget-object v14, v1, LTAJ/xfY$cY;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v15, v1, LTAJ/xfY$cY;->H:Z

    .line 83
    .line 84
    iget-object v0, v1, LTAJ/xfY$cY;->X:Lq7/CU$A;

    .line 85
    .line 86
    iget-object v4, v1, LTAJ/xfY$cY;->ojl:LVsp/xfY;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    invoke-direct/range {v6 .. v17}, LTAJ/xfY$cY$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v2, LTAJ/xfY$cY$xfY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v2, LTAJ/xfY$cY$xfY;->x:I

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-interface {v0, v4, v2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    move-object v2, v7

    .line 114
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v3, LiD/xfY$CU;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v2, v7

    .line 124
    :goto_2
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    new-instance v2, LiD/xfY$A;

    .line 131
    .line 132
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    throw v0
.end method
