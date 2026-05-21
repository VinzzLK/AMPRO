.class final Lfm/CU$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/CU;->j(LYK/xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Ljava/util/List;

.field H:I

.field final synthetic T:LYK/xfY;

.field final synthetic X:Lfm/CU;

.field cD:Ljava/lang/Object;

.field final synthetic db:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

.field j:Ljava/lang/Object;

.field final synthetic l:Z

.field q:D

.field final synthetic w:Z

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfm/CU;LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lfm/CU$CU;->T:LYK/xfY;

    .line 4
    .line 5
    iput-object p3, p0, Lfm/CU$CU;->db:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfm/CU$CU;->w:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lfm/CU$CU;->l:Z

    .line 10
    .line 11
    iput-object p6, p0, Lfm/CU$CU;->E:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lfm/CU$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/CU$CU;->T:LYK/xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lfm/CU$CU;->db:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfm/CU$CU;->w:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lfm/CU$CU;->l:Z

    .line 12
    .line 13
    iget-object v6, p0, Lfm/CU$CU;->E:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfm/CU$CU;-><init>(Lfm/CU;LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;ZZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfm/CU$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfm/CU$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfm/CU$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lfm/CU$CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lfm/CU$CU;->H:I

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
    iget-wide v0, p0, Lfm/CU$CU;->q:D

    .line 13
    .line 14
    iget-object v2, p0, Lfm/CU$CU;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LYK/xfY;

    .line 17
    .line 18
    iget-object v3, p0, Lfm/CU$CU;->cD:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Lfm/CU$CU;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v2

    .line 30
    move-object v10, v3

    .line 31
    move-wide v2, v0

    .line 32
    :goto_0
    move-object v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 46
    .line 47
    invoke-static {p1}, Lfm/CU;->x(Lfm/CU;)Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lfm/CU$CU;->T:LYK/xfY;

    .line 52
    .line 53
    iget-object v1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 54
    .line 55
    invoke-static {v1}, Lfm/CU;->R6(Lfm/CU;)Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 67
    .line 68
    invoke-static {v1}, Lfm/CU;->q(Lfm/CU;)Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v1, p0, Lfm/CU$CU;->X:Lfm/CU;

    .line 83
    .line 84
    iput-object v4, p0, Lfm/CU$CU;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lfm/CU$CU;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lfm/CU$CU;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v5, p0, Lfm/CU$CU;->q:D

    .line 91
    .line 92
    iput v2, p0, Lfm/CU$CU;->H:I

    .line 93
    .line 94
    invoke-static {v1, p0}, Lfm/CU;->H(Lfm/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v9, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v10, v3

    .line 104
    move-wide v2, v5

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    move-object v5, p1

    .line 107
    check-cast v5, Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Lcom/bendingspoons/spidersense/domain/entities/xfY;

    .line 110
    .line 111
    iget-object v4, p0, Lfm/CU$CU;->db:Lcom/bendingspoons/spidersense/domain/entities/xfY$xfY;

    .line 112
    .line 113
    iget-boolean v6, p0, Lfm/CU$CU;->w:Z

    .line 114
    .line 115
    iget-boolean v7, p0, Lfm/CU$CU;->l:Z

    .line 116
    .line 117
    iget-object v8, p0, Lfm/CU$CU;->E:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/bendingspoons/spidersense/domain/entities/xfY;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/xfY$xfY;Ljava/util/Map;ZZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
