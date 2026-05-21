.class final LVXw/F$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVXw/F;-><init>(Lcom/google/firebase/V;Lc6/K;Lkotlin/coroutines/CoroutineContext;LVXw/BM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LVXw/F;

.field j:I

.field final synthetic q:LVXw/BM;

.field final synthetic x:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(LVXw/F;Lkotlin/coroutines/CoroutineContext;LVXw/BM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVXw/F$xfY;->cD:LVXw/F;

    .line 2
    .line 3
    iput-object p2, p0, LVXw/F$xfY;->x:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, LVXw/F$xfY;->q:LVXw/BM;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LVXw/F$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LVXw/F$xfY;->cD:LVXw/F;

    .line 4
    .line 5
    iget-object v1, p0, LVXw/F$xfY;->x:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v2, p0, LVXw/F$xfY;->q:LVXw/BM;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LVXw/F$xfY;-><init>(LVXw/F;Lkotlin/coroutines/CoroutineContext;LVXw/BM;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVXw/F$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LVXw/F$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVXw/F$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVXw/F$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LVXw/F$xfY;->j:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LYT/xfY;->hUw:LYT/xfY;

    .line 37
    .line 38
    iput v4, p0, LVXw/F$xfY;->j:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LYT/xfY;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LYT/A;

    .line 84
    .line 85
    invoke-interface {v1}, LYT/A;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, LVXw/F$xfY;->cD:LVXw/F;

    .line 92
    .line 93
    invoke-static {p1}, LVXw/F;->j(LVXw/F;)Lc6/K;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, LVXw/F$xfY;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lc6/K;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, LVXw/F$xfY;->cD:LVXw/F;

    .line 107
    .line 108
    invoke-static {p1}, LVXw/F;->j(LVXw/F;)Lc6/K;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lc6/K;->cD()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p1, LVXw/Uk;

    .line 125
    .line 126
    iget-object v0, p0, LVXw/F$xfY;->x:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LVXw/Uk;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LVXw/F$xfY;->q:LVXw/BM;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LVXw/Uk;->ojl(LVXw/BM;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LVXw/LxM;->j:LVXw/LxM;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LVXw/LxM;->hUw(LVXw/Uk;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LVXw/F$xfY;->cD:LVXw/F;

    .line 142
    .line 143
    invoke-static {p1}, LVXw/F;->hUw(LVXw/F;)Lcom/google/firebase/V;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LVXw/Enc;

    .line 148
    .line 149
    invoke-direct {v0}, LVXw/Enc;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/firebase/V;->X(Lcom/google/firebase/cY;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
