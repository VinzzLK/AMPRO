.class final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

.field j:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->cD:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->cD:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

    invoke-direct {v0, v1, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->j:I

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
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->YAysETZTwmeCz:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->cD:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

    .line 29
    .line 30
    iput v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;->j:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method
