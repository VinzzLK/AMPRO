.class final LQf1/MY$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/MY;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQf1/MY;

.field j:I

.field final synthetic q:Ljava/util/List;

.field final synthetic x:I


# direct methods
.method constructor <init>(LQf1/MY;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/MY$XSt;->cD:LQf1/MY;

    .line 2
    .line 3
    iput p2, p0, LQf1/MY$XSt;->x:I

    .line 4
    .line 5
    iput-object p3, p0, LQf1/MY$XSt;->q:Ljava/util/List;

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
    new-instance p1, LQf1/MY$XSt;

    .line 2
    .line 3
    iget-object v0, p0, LQf1/MY$XSt;->cD:LQf1/MY;

    .line 4
    .line 5
    iget v1, p0, LQf1/MY$XSt;->x:I

    .line 6
    .line 7
    iget-object v2, p0, LQf1/MY$XSt;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LQf1/MY$XSt;-><init>(LQf1/MY;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/MY$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/MY$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/MY$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/MY$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, LQf1/MY$XSt;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQf1/MY$XSt;->cD:LQf1/MY;

    .line 29
    .line 30
    invoke-static {v0}, LQf1/MY;->IB(LQf1/MY;)LVC/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, LQf1/MY$XSt;->x:I

    .line 35
    .line 36
    iput v1, p0, LQf1/MY$XSt;->j:I

    .line 37
    .line 38
    move v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v0 .. v5}, LVC/V$xfY;->hUw(LVC/V;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    :goto_0
    check-cast v0, LBQ/A;

    .line 51
    .line 52
    iget-object v1, p0, LQf1/MY$XSt;->q:Ljava/util/List;

    .line 53
    .line 54
    instance-of v2, v0, LBQ/A$A;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v2, v0, LBQ/A$CU;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    check-cast v0, LBQ/A$CU;

    .line 64
    .line 65
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/h;->ojl(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LBQ/A$CU;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_1
    iget-object v1, p0, LQf1/MY$XSt;->cD:LQf1/MY;

    .line 96
    .line 97
    invoke-virtual {v1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, LQf1/hz8;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, LBQ/CU;->q(LBQ/A;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    :goto_2
    move-object v5, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LQf1/hz8;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, LQf1/hz8;->R6()LBQ/A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_3
    const/16 v11, 0x2e

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v4 .. v12}, LQf1/hz8;->j(LQf1/hz8;LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILjava/lang/Object;)LQf1/hz8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    invoke-virtual {v1, v2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
