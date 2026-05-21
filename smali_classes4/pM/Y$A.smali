.class final LpM/Y$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/Y;-><init>(LVC/V;LTV/n;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LpM/Y;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LpM/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/Y$A;->H:LpM/Y;

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
    new-instance p1, LpM/Y$A;

    .line 2
    .line 3
    iget-object v0, p0, LpM/Y$A;->H:LpM/Y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LpM/Y$A;-><init>(LpM/Y;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/Y$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/Y$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/Y$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/Y$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, LpM/Y$A;->q:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LpM/Y$A;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, v3, LpM/Y$A;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v2, v3, LpM/Y$A;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LpM/Y;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    move-object v10, v1

    .line 32
    move-object v11, v2

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LpM/Y$A;->H:LpM/Y;

    .line 48
    .line 49
    invoke-static {v0}, LpM/Y;->pM1(LpM/Y;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v3, LpM/Y$A;->H:LpM/Y;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    move-object v11, v1

    .line 71
    move-object v10, v2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v11}, LpM/Y;->l(LpM/Y;)LVC/V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v11, v3, LpM/Y$A;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v10, v3, LpM/Y$A;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v3, LpM/Y$A;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, v3, LpM/Y$A;->q:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, LVC/V$xfY;->hUw(LVC/V;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_3

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    :goto_1
    check-cast v0, LBQ/A;

    .line 108
    .line 109
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/h;->ojl(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v0, v7

    .line 123
    :goto_2
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v0, v3, LpM/Y$A;->H:LpM/Y;

    .line 136
    .line 137
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, LpM/q;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x3e

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v11 .. v19}, LpM/q;->j(LpM/q;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;ZZLjava/lang/String;ILjava/lang/Object;)LpM/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_6
    invoke-virtual {v0, v7}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
