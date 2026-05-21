.class final LQf1/MY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/MY;-><init>(LVC/V;LTV/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQf1/MY;

.field j:I


# direct methods
.method constructor <init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/MY$h;->cD:LQf1/MY;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LQf1/MY$h;

    .line 2
    .line 3
    iget-object v0, p0, LQf1/MY$h;->cD:LQf1/MY;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQf1/MY$h;-><init>(LQf1/MY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQf1/MY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LQf1/MY$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQf1/MY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQf1/MY$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LQf1/MY$h;->j:I

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
    iget-object v0, p0, LQf1/MY$h;->cD:LQf1/MY;

    .line 29
    .line 30
    invoke-static {v0}, LQf1/MY;->IB(LQf1/MY;)LVC/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, p0, LQf1/MY$h;->j:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v0 .. v5}, LVC/V$xfY;->hUw(LVC/V;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    :goto_0
    check-cast v0, LBQ/A;

    .line 49
    .line 50
    instance-of v1, v0, LBQ/A$A;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, v0, LBQ/A$CU;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    check-cast v0, LBQ/A$CU;

    .line 61
    .line 62
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lcom/alightcreative/app/motion/templates/Template;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/templates/Template;->getVideoUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lcom/alightcreative/app/motion/templates/h;->ojl(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LBQ/A$CU;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :goto_2
    iget-object v0, p0, LQf1/MY$h;->cD:LQf1/MY;

    .line 119
    .line 120
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, LQf1/hz8;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const/16 v11, 0x3e

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
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_3
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
