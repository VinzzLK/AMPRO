.class final LUqD/D$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/D;->hUw(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Landroid/media/MediaMuxer;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/D$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LUqD/D$xfY;->q:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    iput-object p3, p0, LUqD/D$xfY;->H:Lkotlin/jvm/functions/Function2;

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
    .locals 4

    .line 1
    new-instance v0, LUqD/D$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/D$xfY;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/D$xfY;->q:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    iget-object v3, p0, LUqD/D$xfY;->H:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LUqD/D$xfY;-><init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUqD/D$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/D$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/D$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/D$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUqD/D$xfY;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/D$xfY;->j:I

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
    iget-object v0, p0, LUqD/D$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LUqD/F;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LUqD/D$xfY;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LrKn/cY;

    .line 35
    .line 36
    new-instance v1, LUqD/F;

    .line 37
    .line 38
    iget-object v3, p0, LUqD/D$xfY;->x:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, LUqD/D$xfY;->q:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, LUqD/F;-><init>(ILandroid/media/MediaMuxer;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LUqD/D$xfY;->x:Ljava/util/List;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    if-gez v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v7, LrKn/V;

    .line 86
    .line 87
    new-instance v9, LUqD/D$xfY$CU;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct {v9, v1, v6, v10}, LUqD/D$xfY$CU;-><init>(LUqD/F;ILkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v9}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, LUqD/D$xfY$A;

    .line 98
    .line 99
    invoke-direct {v7, v6}, LUqD/D$xfY$A;-><init>(LrKn/V;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v6, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, LUqD/D$xfY;->H:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v5, v5, [LrKn/V;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast v4, [LrKn/V;

    .line 122
    .line 123
    new-instance v5, LUqD/D$xfY$xfY;

    .line 124
    .line 125
    invoke-direct {v5, v4, v3}, LUqD/D$xfY$xfY;-><init>([LrKn/V;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LUqD/D$xfY;->cD:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, LUqD/D$xfY;->j:I

    .line 131
    .line 132
    invoke-static {p1, v5, p0}, LrKn/c;->FT(LrKn/cY;LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move-object v0, v1

    .line 140
    :goto_1
    invoke-virtual {v0}, LUqD/F;->hUw()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
