.class final LQf1/MY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/MY;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQf1/MY;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LQf1/MY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/MY$V;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LQf1/MY$V;

    .line 2
    .line 3
    iget-object v0, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 4
    .line 5
    iget-object v1, p0, LQf1/MY$V;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQf1/MY$V;-><init>(LQf1/MY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/MY$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/MY$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/MY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/MY$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQf1/MY$V;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 35
    .line 36
    invoke-static {p1}, LQf1/MY;->IB(LQf1/MY;)LVC/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LQf1/MY$V;->x:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, LQf1/MY$V;->j:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LVC/V;->cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 52
    .line 53
    invoke-static {p1}, LQf1/MY;->IB(LQf1/MY;)LVC/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, LVC/V;->X()LrKn/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v2, p0, LQf1/MY$V;->j:I

    .line 62
    .line 63
    invoke-static {p1, p0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v0, p0, LQf1/MY$V;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 79
    .line 80
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LQf1/hz8;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, LQf1/hz8;->cD()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LQf1/MY$V;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_3
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getTrackingValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, LQf1/MY$V;->cD:LQf1/MY;

    .line 136
    .line 137
    invoke-static {v1}, LQf1/MY;->E(LQf1/MY;)LTV/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LTV/Y;

    .line 142
    .line 143
    invoke-direct {v2, v0, p1}, LTV/Y;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
