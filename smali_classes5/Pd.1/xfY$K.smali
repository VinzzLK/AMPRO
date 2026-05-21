.class final LPd/xfY$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/xfY;->cD(LT8/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPd/xfY;

.field j:I

.field final synthetic x:LT8/xfY;


# direct methods
.method constructor <init>(LPd/xfY;LT8/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPd/xfY$K;->cD:LPd/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LPd/xfY$K;->x:LT8/xfY;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LPd/xfY$K;

    .line 2
    .line 3
    iget-object v1, p0, LPd/xfY$K;->cD:LPd/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LPd/xfY$K;->x:LT8/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LPd/xfY$K;-><init>(LPd/xfY;LT8/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LPd/xfY$K;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPd/xfY$K;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LPd/xfY$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LPd/xfY$K;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LPd/xfY$K;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->YAh:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, LPd/xfY$K;->cD:LPd/xfY;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LPd/xfY;->ojl()Lzh/XSt$CU;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lzh/XSt$CU;->q:Lzh/XSt$CU;

    .line 35
    .line 36
    if-eq p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, LPd/xfY$K;->cD:LPd/xfY;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LPd/xfY;->X(LPd/xfY;)LbQ/xfY;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    .line 45
    .line 46
    iget-object v3, p0, LPd/xfY$K;->x:LT8/xfY;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LT8/xfY;->hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, LPd/xfY$K;->x:LT8/xfY;

    .line 57
    .line 58
    iget-object v5, p0, LPd/xfY$K;->cD:LPd/xfY;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LPd/xfY;->ojl()Lzh/XSt$CU;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Lzh/XSt$CU;->x:Lzh/XSt$CU;

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {v1, v3, v4, v5}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;-><init>(Ljava/lang/String;LT8/xfY;Z)V

    .line 73
    .line 74
    iput v2, p0, LPd/xfY$K;->j:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, LbQ/xfY;->j(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "Cannot store events when state is "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "."

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method
