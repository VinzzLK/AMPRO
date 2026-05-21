.class final Lcom/alightcreative/account/A$MY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lcom/alightcreative/account/A;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$MY;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: networkStateChange"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/alightcreative/account/A$MY;

    iget-object v1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/account/A$MY;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$MY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$MY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$MY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$MY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$MY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/alightcreative/account/A$MY;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/account/A$MY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQdR/d;

    .line 30
    .line 31
    new-instance v1, Lcom/alightcreative/account/V;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alightcreative/account/V;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alightcreative/account/A;->hP(Lcom/alightcreative/account/A;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    .line 66
    .line 67
    iput v2, p0, Lcom/alightcreative/account/A$MY;->j:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/alightcreative/account/A;->o(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/account/A$MY;->x:Lcom/alightcreative/account/A;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v2, v1}, Lcom/alightcreative/account/A;->V(Lcom/alightcreative/account/A;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
