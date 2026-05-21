.class final LJkh/XSt$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/XSt;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$CU;->cD:LJkh/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$CU;->x:Ljava/lang/String;

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
    new-instance v0, LJkh/XSt$CU;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$CU;->cD:LJkh/XSt;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$CU;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LJkh/XSt$CU;-><init>(LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJkh/XSt$CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/XSt$CU;->j:I

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
    iget-object p1, p0, LJkh/XSt$CU;->cD:LJkh/XSt;

    .line 28
    .line 29
    invoke-virtual {p1}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LdU2/qfV;->j()LdU2/qfV$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LJkh/XSt$CU;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LdU2/qfV$xfY;->j(Ljava/lang/String;)LdU2/qfV$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LdU2/qfV$xfY;->hUw()LdU2/qfV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "build(...)"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LJkh/XSt$CU;->j:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LdU2/c;->H(Lcom/android/billingclient/api/xfY;LdU2/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, LdU2/F;

    .line 62
    .line 63
    invoke-virtual {p1}, LdU2/F;->hUw()Lcom/android/billingclient/api/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
