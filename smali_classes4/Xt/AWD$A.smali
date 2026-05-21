.class final LXt/AWD$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXt/AWD;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LXt/AWD;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LXt/AWD;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt/AWD$A;->cD:LXt/AWD;

    .line 2
    .line 3
    iput-object p2, p0, LXt/AWD$A;->x:Ljava/lang/String;

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
    new-instance v0, LXt/AWD$A;

    .line 2
    .line 3
    iget-object v1, p0, LXt/AWD$A;->cD:LXt/AWD;

    .line 4
    .line 5
    iget-object v2, p0, LXt/AWD$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LXt/AWD$A;-><init>(LXt/AWD;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXt/AWD$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXt/AWD$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LXt/AWD$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LXt/AWD$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LXt/AWD$A;->j:I

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
    iget-object p1, p0, LXt/AWD$A;->cD:LXt/AWD;

    .line 28
    .line 29
    invoke-static {p1}, LXt/AWD;->j(LXt/AWD;)Lcom/alightcreative/importer/xml/data/XmlValidationBackend;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;->getValidateXMLBeforeImporting()Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlRequest;

    .line 38
    .line 39
    iget-object v3, p0, LXt/AWD$A;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlRequest;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LXt/AWD$A;->j:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlResponse;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend$ValidateXmlResponse;->getXmlIsSafe()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
