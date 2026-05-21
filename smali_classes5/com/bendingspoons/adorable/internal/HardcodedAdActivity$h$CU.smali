.class final Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

.field j:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;

    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    invoke-direct {p1, v0, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;-><init>(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->j:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->b9Y(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "args"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput v2, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->j:I

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$h$CU;->cD:Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;->Zk(Lcom/bendingspoons/adorable/internal/HardcodedAdActivity;)Lcom/bendingspoons/adorable/internal/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bendingspoons/adorable/internal/XSt;->H()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
