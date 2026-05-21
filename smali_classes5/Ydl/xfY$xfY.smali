.class final LYdl/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYdl/xfY;->hUw(LBJ/cY;Landroid/content/Context;LYU/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field j:I

.field final synthetic q:Landroid/content/Context;

.field final synthetic x:LYU/A;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LYU/A;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYdl/xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LYdl/xfY$xfY;->x:LYU/A;

    .line 4
    .line 5
    iput-object p3, p0, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LYdl/xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LYdl/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LYdl/xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LYdl/xfY$xfY;->x:LYU/A;

    .line 6
    .line 7
    iget-object v3, p0, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LYdl/xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LYdl/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;LYU/A;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LYdl/xfY$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LYdl/xfY$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LYdl/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYdl/xfY$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LYdl/xfY$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LYdl/xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput v5, p0, LYdl/xfY$xfY;->j:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_0
    move-object v7, p1

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object v5, p0, LYdl/xfY$xfY;->x:LYU/A;

    .line 73
    .line 74
    iget-object v6, p0, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 75
    .line 76
    iput v4, p0, LYdl/xfY$xfY;->j:I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v9, p0

    .line 82
    invoke-static/range {v5 .. v11}, LYU/A$CU;->hUw(LYU/A;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v8, v9

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v8, p0

    .line 91
    iget-object p1, v8, LYdl/xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput v3, v8, LYdl/xfY$xfY;->j:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    check-cast p1, Ltg/xfY;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltg/xfY;->hUw()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ltg/xfY;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object p1, v1

    .line 113
    iget-object v1, v8, LYdl/xfY$xfY;->x:LYU/A;

    .line 114
    .line 115
    move v3, v2

    .line 116
    iget-object v2, v8, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v5, v8, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 123
    .line 124
    sget v6, LYU/h;->hUw:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "getString(...)"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, LYdl/xfY$xfY;->q:Landroid/content/Context;

    .line 136
    .line 137
    sget v9, LYU/h;->j:I

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput v3, v8, LYdl/xfY$xfY;->j:I

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v9, 0x20

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v1 .. v10}, LYU/A$CU;->j(LYU/A;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_8
    :goto_3
    sget-object p1, LuL/V$xfY$xfY;->cD:LuL/V$xfY$xfY;

    .line 162
    .line 163
    return-object p1
.end method
