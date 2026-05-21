.class final LHnA/xfY$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHnA/xfY;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LHnA/xfY;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHnA/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHnA/xfY$c;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LHnA/xfY$c;->q:LHnA/xfY;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LHnA/xfY$c;

    .line 2
    .line 3
    iget-object v1, p0, LHnA/xfY$c;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LHnA/xfY$c;->q:LHnA/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LHnA/xfY$c;-><init>(Ljava/lang/String;LHnA/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHnA/xfY$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHnA/xfY$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LHnA/xfY$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHnA/xfY$c;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LHnA/xfY$c;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LHnA/xfY$c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LHnA/xfY$c;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LHnA/xfY$c;->q:LHnA/xfY;

    .line 40
    .line 41
    invoke-static {p1}, LHnA/xfY;->ojl(LHnA/xfY;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LHnA/xfY$c;->x:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "/v1/templates/public-templates/"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "/increment-downloads-count"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LHnA/xfY$c;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, LHnA/xfY$c;->cD:I

    .line 75
    .line 76
    new-instance v1, LQdR/et;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LQdR/et;->Z5u()V

    .line 86
    .line 87
    .line 88
    new-instance v3, LRo/Enc;

    .line 89
    .line 90
    new-instance v4, LHnA/xfY$c$xfY;

    .line 91
    .line 92
    invoke-direct {v4, v1}, LHnA/xfY$c$xfY;-><init>(LQdR/Zv9;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LHnA/xfY$c$A;

    .line 96
    .line 97
    invoke-direct {v5, v1}, LHnA/xfY$c$A;-><init>(LQdR/Zv9;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, p1, v4, v5}, LRo/Enc;-><init>(ILjava/lang/String;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LKU/A;->hUw()Lcom/android/volley/V;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Lcom/android/volley/V;->hUw(Lcom/android/volley/XSt;)Lcom/android/volley/XSt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LQdR/et;->ak()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Template ID must not be blank"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
