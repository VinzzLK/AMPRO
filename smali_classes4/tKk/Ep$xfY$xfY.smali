.class final LtKk/Ep$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/Ep$xfY;->x(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKk/Ep$xfY$xfY;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LtKk/Ep$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LtKk/Ep$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LtKk/Ep$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LtKk/Ep$xfY$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LtKk/Ep$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LtKk/Ep$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LtKk/Ep$xfY$xfY;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtKk/Ep$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LtKk/Ep$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LtKk/Ep$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtKk/Ep$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LtKk/Ep$xfY$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 12
    .line 13
    invoke-static {p1}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, LtKk/Ep$xfY$xfY;->cD:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LtKk/A;

    .line 32
    .line 33
    iget-object v3, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 34
    .line 35
    invoke-static {v3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, LtKk/V;->FT(LtKk/A;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 58
    .line 59
    invoke-static {v4}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v3}, LtKk/V;->E(LtKk/A;Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5, v1, v3}, LFKt/g;->cD(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, LtKk/Ep;->H(LS1F/j;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LtKk/Ep$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v4, p0, LtKk/Ep$xfY$xfY;->H:LS1F/j;

    .line 81
    .line 82
    invoke-static {v4}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v2}, LtKk/A;->R6()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, LtKk/Ep$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
