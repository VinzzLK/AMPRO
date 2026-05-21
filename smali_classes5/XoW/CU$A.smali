.class final LXoW/CU$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/CU;->hUw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LiD/cY;

.field final synthetic x:LXoW/CU;


# direct methods
.method constructor <init>(LXoW/CU;LiD/cY;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 2
    .line 3
    iput-object p2, p0, LXoW/CU$A;->q:LiD/cY;

    .line 4
    .line 5
    iput-wide p3, p0, LXoW/CU$A;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LXoW/CU$A;

    .line 2
    .line 3
    iget-object v1, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 4
    .line 5
    iget-object v2, p0, LXoW/CU$A;->q:LiD/cY;

    .line 6
    .line 7
    iget-wide v3, p0, LXoW/CU$A;->H:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LXoW/CU$A;-><init>(LXoW/CU;LiD/cY;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LXoW/CU$A;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXoW/CU$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LXoW/CU$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXoW/CU$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXoW/CU$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LXoW/CU$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LXoW/CU$A;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 16
    .line 17
    invoke-static {v0}, LXoW/CU;->x(LXoW/CU;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, LXoW/CU$A;->H:J

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LZX/V;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LZX/cY;->x(LZX/V;J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 52
    .line 53
    invoke-static {v0}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LrPd/xfY;->H()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 64
    .line 65
    invoke-static {v0}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LrPd/xfY;->q()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 73
    .line 74
    invoke-static {v0}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LrPd/xfY;->H()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LQdR/eWj;->H(LQdR/d;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 88
    .line 89
    invoke-static {v0}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LrPd/xfY;->x()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 97
    .line 98
    invoke-static {v0}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LrPd/xfY;->H()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v3, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LXoW/CU$A;->q:LiD/cY;

    .line 109
    .line 110
    iget-object v1, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 111
    .line 112
    invoke-static {v1}, LXoW/CU;->j(LXoW/CU;)LiD/xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1}, LQdR/eWj;->H(LQdR/d;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LXoW/CU$A;->q:LiD/cY;

    .line 124
    .line 125
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 126
    .line 127
    invoke-static {v0}, LXoW/CU;->j(LXoW/CU;)LiD/xfY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v0, p0, LXoW/CU$A;->x:LXoW/CU;

    .line 138
    .line 139
    invoke-static {v0, p1}, LXoW/CU;->q(LXoW/CU;Landroid/graphics/Bitmap;)LfIg/xfY;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
