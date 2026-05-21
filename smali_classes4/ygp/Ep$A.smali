.class final Lygp/Ep$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/Ep;->i6(Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/Ep;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lygp/Ep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/Ep$A;->cD:Lygp/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/Ep$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lygp/Ep$A;->q:Ljava/lang/String;

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
    new-instance p1, Lygp/Ep$A;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/Ep$A;->cD:Lygp/Ep;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/Ep$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lygp/Ep$A;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lygp/Ep$A;-><init>(Lygp/Ep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/Ep$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/Ep$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/Ep$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/Ep$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lygp/Ep$A;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lygp/Ep$A;->cD:Lygp/Ep;

    .line 29
    .line 30
    invoke-virtual {p1}, Lygp/Ep;->jgN()LvW/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LvW/A;->j()LYU/A;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lygp/Ep$A;->cD:Lygp/Ep;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p1, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lygp/Ep$A;->x:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, ","

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object p1, p0, Lygp/Ep$A;->cD:Lygp/Ep;

    .line 143
    .line 144
    const v1, 0x7f140235

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "\n\n--------------------------------\n--------------------------------\n"

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object p1, p0, Lygp/Ep$A;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput v2, p0, Lygp/Ep$A;->j:I

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v11, 0x24

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v10, p0

    .line 186
    invoke-static/range {v3 .. v12}, LYU/A$CU;->j(LYU/A;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
