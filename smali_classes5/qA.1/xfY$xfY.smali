.class public final LqA/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqA/xfY;->hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LqA/xfY;

.field j:I

.field final synthetic x:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LqA/xfY;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V
    .locals 0

    .line 1
    iput-object p2, p0, LqA/xfY$xfY;->cD:LqA/xfY;

    .line 2
    .line 3
    iput-object p3, p0, LqA/xfY$xfY;->x:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LqA/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LqA/xfY$xfY;->cD:LqA/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LqA/xfY$xfY;->x:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LqA/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;LqA/xfY;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LqA/xfY$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LqA/xfY$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqA/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LqA/xfY$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LqA/xfY$xfY;->j:I

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
    iget-object p1, p0, LqA/xfY$xfY;->cD:LqA/xfY;

    .line 28
    .line 29
    invoke-static {p1}, LqA/xfY;->j(LqA/xfY;)Lcqp/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LqA/xfY$xfY;->x:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    .line 34
    .line 35
    iput v2, p0, LqA/xfY$xfY;->j:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcqp/A;->hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
