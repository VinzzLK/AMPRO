.class public final LTAJ/xfY$cY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY$cY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lq7/CU$A;

.field final synthetic H:Landroid/net/Uri;

.field Q:Ljava/lang/Object;

.field final synthetic T:Landroid/content/Context;

.field final synthetic X:LTAJ/A;

.field final synthetic ah:LVsp/xfY;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lq7/A;

.field j:I

.field final synthetic l:Z

.field final synthetic q:LxPp/cY;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$cY$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LTAJ/xfY$cY$A;->q:LxPp/cY;

    .line 4
    .line 5
    iput-object p4, p0, LTAJ/xfY$cY$A;->H:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p5, p0, LTAJ/xfY$cY$A;->X:LTAJ/A;

    .line 8
    .line 9
    iput-object p6, p0, LTAJ/xfY$cY$A;->T:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LTAJ/xfY$cY$A;->db:Lq7/A;

    .line 12
    .line 13
    iput-object p8, p0, LTAJ/xfY$cY$A;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p9, p0, LTAJ/xfY$cY$A;->l:Z

    .line 16
    .line 17
    iput-object p10, p0, LTAJ/xfY$cY$A;->E:Lq7/CU$A;

    .line 18
    .line 19
    iput-object p11, p0, LTAJ/xfY$cY$A;->ah:LVsp/xfY;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, LTAJ/xfY$cY$A;

    .line 2
    .line 3
    iget-object v1, p0, LTAJ/xfY$cY$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LTAJ/xfY$cY$A;->q:LxPp/cY;

    .line 6
    .line 7
    iget-object v4, p0, LTAJ/xfY$cY$A;->H:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, p0, LTAJ/xfY$cY$A;->X:LTAJ/A;

    .line 10
    .line 11
    iget-object v6, p0, LTAJ/xfY$cY$A;->T:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, p0, LTAJ/xfY$cY$A;->db:Lq7/A;

    .line 14
    .line 15
    iget-object v8, p0, LTAJ/xfY$cY$A;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, LTAJ/xfY$cY$A;->l:Z

    .line 18
    .line 19
    iget-object v10, p0, LTAJ/xfY$cY$A;->E:Lq7/CU$A;

    .line 20
    .line 21
    iget-object v11, p0, LTAJ/xfY$cY$A;->ah:LVsp/xfY;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v11}, LTAJ/xfY$cY$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LTAJ/xfY$cY$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$cY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTAJ/xfY$cY$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LTAJ/xfY$cY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTAJ/xfY$cY$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LTAJ/xfY$cY$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LTAJ/xfY$cY$A;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LiD/CU;

    .line 30
    .line 31
    iget-object v3, p0, LTAJ/xfY$cY$A;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LiD/CU;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LTAJ/xfY$cY$A;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LrKn/cY;

    .line 45
    .line 46
    new-instance v1, LiD/h;

    .line 47
    .line 48
    iget-object v4, p0, LTAJ/xfY$cY$A;->x:LiD/cY;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LTAJ/xfY$cY$A;->q:LxPp/cY;

    .line 54
    .line 55
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-float p1, v4

    .line 64
    iget-object v4, p0, LTAJ/xfY$cY$A;->q:LxPp/cY;

    .line 65
    .line 66
    iget-object v5, p0, LTAJ/xfY$cY$A;->H:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v6, p0, LTAJ/xfY$cY$A;->X:LTAJ/A;

    .line 69
    .line 70
    iget-object v7, p0, LTAJ/xfY$cY$A;->T:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, p0, LTAJ/xfY$cY$A;->db:Lq7/A;

    .line 73
    .line 74
    iget-object v9, p0, LTAJ/xfY$cY$A;->w:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v10, p0, LTAJ/xfY$cY$A;->l:Z

    .line 77
    .line 78
    iget-object v11, p0, LTAJ/xfY$cY$A;->E:Lq7/CU$A;

    .line 79
    .line 80
    iget-object v12, p0, LTAJ/xfY$cY$A;->ah:LVsp/xfY;

    .line 81
    .line 82
    invoke-static/range {v4 .. v12}, LTAJ/xfY;->cD(LxPp/cY;Landroid/net/Uri;LTAJ/A;Landroid/content/Context;Lq7/A;Ljava/lang/Object;ZLq7/CU$A;LVsp/xfY;)LiD/A;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LTAJ/xfY$c;

    .line 87
    .line 88
    invoke-direct {v5, v1, p1}, LTAJ/xfY$c;-><init>(LiD/CU;F)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LTAJ/xfY$cY$A;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, LTAJ/xfY$cY$A;->Q:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, LTAJ/xfY$cY$A;->j:I

    .line 96
    .line 97
    invoke-interface {v4, v5, p0}, LiD/A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_0
    check-cast p1, LiD/xfY;

    .line 106
    .line 107
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, LTAJ/XSt;->cD:LTAJ/XSt$xfY;

    .line 111
    .line 112
    invoke-virtual {p1}, LTAJ/XSt$xfY;->j()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, LTAJ/XSt;->cD(F)LTAJ/XSt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, LTAJ/xfY$cY$A;->cD:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, LTAJ/xfY$cY$A;->Q:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, LTAJ/xfY$cY$A;->j:I

    .line 126
    .line 127
    invoke-interface {v3, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
