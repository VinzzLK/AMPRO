.class final Lygp/MfS$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/MfS$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lygp/MfS;


# direct methods
.method constructor <init>(Lygp/MfS;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/MfS$CU$xfY;->x:Lygp/MfS;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lygp/MfS$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lygp/MfS$CU$xfY;->x:Lygp/MfS;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lygp/MfS$CU$xfY;-><init>(Lygp/MfS;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lygp/MfS$CU$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lcom/alightcreative/account/CloudStorageStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/MfS$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lygp/MfS$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lygp/MfS$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/alightcreative/account/CloudStorageStatus;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lygp/MfS$CU$xfY;->hUw(Lcom/alightcreative/account/CloudStorageStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lygp/MfS$CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lygp/MfS$CU$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/alightcreative/account/CloudStorageStatus;

    .line 14
    .line 15
    iget-object v0, p0, Lygp/MfS$CU$xfY;->x:Lygp/MfS;

    .line 16
    .line 17
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lygp/TX;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lygp/MfS$CU$xfY;->x:Lygp/MfS;

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lygp/MfS;->ah(Lygp/MfS;Lygp/TX;Lcom/alightcreative/account/CloudStorageStatus;)Lygp/TX;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
