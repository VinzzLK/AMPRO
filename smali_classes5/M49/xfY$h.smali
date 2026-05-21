.class public final LM49/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM49/xfY;->hUw(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LM49/xfY;

.field j:I

.field final synthetic q:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

.field final synthetic x:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LM49/xfY;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM49/xfY$h;->cD:LM49/xfY;

    .line 2
    .line 3
    iput-boolean p3, p0, LM49/xfY$h;->x:Z

    .line 4
    .line 5
    iput-object p4, p0, LM49/xfY$h;->q:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LM49/xfY$h;

    .line 2
    .line 3
    iget-object v1, p0, LM49/xfY$h;->cD:LM49/xfY;

    .line 4
    .line 5
    iget-boolean v2, p0, LM49/xfY$h;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, LM49/xfY$h;->q:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LM49/xfY$h;-><init>(Lkotlin/coroutines/Continuation;LM49/xfY;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM49/xfY$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM49/xfY$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM49/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LM49/xfY$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM49/xfY$h;->j:I

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
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LM49/xfY$h;->cD:LM49/xfY;

    .line 28
    .line 29
    invoke-static {p1}, LM49/xfY;->cD(LM49/xfY;)Li5Z/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LM49/xfY$h;->cD:LM49/xfY;

    .line 34
    .line 35
    invoke-static {v1}, LM49/xfY;->x(LM49/xfY;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v3, p0, LM49/xfY$h;->x:Z

    .line 40
    .line 41
    iget-object v4, p0, LM49/xfY$h;->q:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    .line 42
    .line 43
    iput v2, p0, LM49/xfY$h;->j:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v4, p0}, Li5Z/xfY;->hUw(Ljava/lang/String;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
