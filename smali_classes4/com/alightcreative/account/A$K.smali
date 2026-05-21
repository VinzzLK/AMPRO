.class final Lcom/alightcreative/account/A$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->i2(Lcom/google/firebase/firestore/c;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/firestore/c;

.field j:I

.field final synthetic x:Lcom/alightcreative/account/A;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$K;->cD:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lcom/alightcreative/account/A$K;->x:Lcom/alightcreative/account/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/account/A$K;

    iget-object v0, p0, Lcom/alightcreative/account/A$K;->cD:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lcom/alightcreative/account/A$K;->x:Lcom/alightcreative/account/A;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/A$K;-><init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$K;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$K;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/account/A$K;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/account/A$K;->cD:Lcom/google/firebase/firestore/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->cD()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alightcreative/account/A$K;->cD:Lcom/google/firebase/firestore/c;

    .line 20
    .line 21
    const-class v0, Lcom/alightcreative/account/CloudStorageConfig;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c;->db(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alightcreative/account/CloudStorageConfig;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alightcreative/account/A$K;->x:Lcom/alightcreative/account/A;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alightcreative/account/A;->lU(Lcom/alightcreative/account/A;)LrKn/soy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alightcreative/account/CloudStorageConfig;->getBenefitValues()Lcom/alightcreative/account/CloudBenefitValues;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, p1}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
