.class final LUtt/xfY$h$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtt/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUtt/xfY;

.field j:I


# direct methods
.method constructor <init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LUtt/xfY$h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUtt/xfY$h$xfY;-><init>(LUtt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LUtt/xfY$h$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUtt/xfY$h$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LUtt/xfY$h$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LUtt/xfY$h$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUtt/xfY$h$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 12
    .line 13
    invoke-static {p1}, LUtt/xfY;->R6(LUtt/xfY;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, 0x7d8702800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 33
    .line 34
    new-instance v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    .line 35
    .line 36
    invoke-static {v2}, LUtt/xfY;->j(LUtt/xfY;)Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long/2addr v4, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    iget-object p1, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 57
    .line 58
    invoke-static {p1}, LUtt/xfY;->x(LUtt/xfY;)Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, LUtt/xfY$h$xfY;->cD:LUtt/xfY;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 69
    .line 70
    new-instance v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getId(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LUtt/xfY;->j(LUtt/xfY;)Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    add-long/2addr v5, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
