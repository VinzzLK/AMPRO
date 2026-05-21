.class final LcD/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcD/xfY;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LcD/xfY;

.field j:I


# direct methods
.method constructor <init>(LcD/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcD/xfY$h;->cD:LcD/xfY;

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
    new-instance v0, LcD/xfY$h;

    .line 2
    .line 3
    iget-object v1, p0, LcD/xfY$h;->cD:LcD/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LcD/xfY$h;-><init>(LcD/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LcD/xfY$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LcD/xfY$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LcD/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LcD/xfY$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LcD/xfY$h;->j:I

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, LcD/xfY$h;->cD:LcD/xfY;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LcD/xfY;->x(LcD/xfY;)Lwkb/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, LCVN/cY;->db()LCVN/cY;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput v2, p0, LcD/xfY$h;->j:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, LDU/xfY;->j(Lwkb/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, LCVN/cY;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LCVN/cY;->cLW()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LCVN/cY;->T()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->hluEudH:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LCVN/cY;->T()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/CreationType;->READ_FROM_FILE:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
