.class final Lkmr/XSt$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/XSt;->X(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkmr/XSt;

.field j:I


# direct methods
.method constructor <init>(Lkmr/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/XSt$CU;->cD:Lkmr/XSt;

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
    .locals 1

    .line 1
    new-instance p1, Lkmr/XSt$CU;

    .line 2
    .line 3
    iget-object v0, p0, Lkmr/XSt$CU;->cD:Lkmr/XSt;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lkmr/XSt$CU;-><init>(Lkmr/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/XSt$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/XSt$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/XSt$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/XSt$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkmr/XSt$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkmr/XSt$CU;->cD:Lkmr/XSt;

    .line 12
    .line 13
    invoke-static {p1}, Lkmr/XSt;->q(Lkmr/XSt;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Setup"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lkmr/XSt$CU;->cD:Lkmr/XSt;

    .line 28
    .line 29
    invoke-static {v0}, Lkmr/XSt;->R6(Lkmr/XSt;)LRw/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LRw/A;->hUw(Ljava/lang/String;)LBQ/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, LBQ/A$A;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, LBQ/A$CU;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LBQ/A$CU;

    .line 47
    .line 48
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
