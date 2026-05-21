.class final LAVl/mW$xfY;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAVl/mW;->X(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field cD:I

.field j:I

.field final synthetic q:Ljava/lang/String;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAVl/mW$xfY;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAVl/mW$xfY;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LAVl/mW$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LAVl/mW$xfY;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LAVl/mW$xfY;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LAVl/mW$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAVl/mW$xfY;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LAVl/mW$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAVl/mW$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAVl/mW$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LAVl/mW$xfY;->cD:I

    .line 6
    .line 7
    const-string v2, "."

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
    iget v1, p0, LAVl/mW$xfY;->j:I

    .line 18
    .line 19
    iget-object v4, p0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 50
    .line 51
    iget-object p1, p0, LAVl/mW$xfY;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, LAVl/mW$xfY;->H:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, LAVl/mW$xfY;->cD:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    move p1, v4

    .line 85
    move-object v4, v1

    .line 86
    :goto_1
    iget-object v1, p0, LAVl/mW$xfY;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, LAVl/mW$xfY;->H:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "_"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v4, p0, LAVl/mW$xfY;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput p1, p0, LAVl/mW$xfY;->j:I

    .line 119
    .line 120
    iput v3, p0, LAVl/mW$xfY;->cD:I

    .line 121
    .line 122
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_4
    move v1, p1

    .line 130
    :goto_3
    const p1, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-eq v1, p1, :cond_5

    .line 134
    .line 135
    add-int/lit8 p1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
