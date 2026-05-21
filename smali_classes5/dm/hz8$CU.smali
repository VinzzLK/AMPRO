.class final Ldm/hz8$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/hz8;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ldm/hz8;

.field j:I


# direct methods
.method constructor <init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$CU;

    .line 2
    .line 3
    iget-object v1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldm/hz8$CU;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldm/hz8$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldm/hz8$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldm/hz8$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ldm/hz8$CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldm/hz8$CU;->j:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 54
    .line 55
    invoke-static {p1}, Ldm/hz8;->H(Ldm/hz8;)LRXj/CU;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LRXj/CU;->R6()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 63
    .line 64
    invoke-static {p1}, Ldm/hz8;->X(Ldm/hz8;)LEf/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v6, p0, Ldm/hz8$CU;->j:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, LEf/h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 86
    .line 87
    invoke-static {p1}, Ldm/hz8;->X(Ldm/hz8;)LEf/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v5, p0, Ldm/hz8$CU;->j:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v1, p0}, LEf/h;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_2
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 102
    .line 103
    sget-object v1, LRXj/A;->q:LRXj/A;

    .line 104
    .line 105
    iput v4, p0, Ldm/hz8$CU;->j:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Ldm/hz8;->uKP(Ldm/hz8;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 115
    .line 116
    invoke-static {p1}, Ldm/hz8;->X(Ldm/hz8;)LEf/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v3, p0, Ldm/hz8$CU;->j:I

    .line 121
    .line 122
    invoke-interface {p1, p0}, LEf/h;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_3
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 130
    .line 131
    invoke-static {p1}, Ldm/hz8;->q(Ldm/hz8;)LU9T/A;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, LU9T/A;->q()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Ldm/hz8$CU;->cD:Ldm/hz8;

    .line 142
    .line 143
    sget-object v1, LRXj/A;->q:LRXj/A;

    .line 144
    .line 145
    iput v2, p0, Ldm/hz8$CU;->j:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Ldm/hz8;->uKP(Ldm/hz8;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_a
    :goto_5
    sget-object p1, Ldm/q$xfY$xfY;->hUw:Ldm/q$xfY$xfY;

    .line 155
    .line 156
    return-object p1
.end method
