.class final Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->z2f(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/bV;

.field j:I

.field final synthetic x:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method constructor <init>(LGuB/bV;Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->cD:LGuB/bV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->x:Lcom/alightcreative/monetization/ui/XSt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->cD:LGuB/bV;

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->x:Lcom/alightcreative/monetization/ui/XSt;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;-><init>(LGuB/bV;Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->cD:LGuB/bV;

    .line 32
    .line 33
    invoke-virtual {p1}, LGuB/bV;->T()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->x:Lcom/alightcreative/monetization/ui/XSt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alightcreative/monetization/ui/XSt;->rs()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->cD:LGuB/bV;

    .line 45
    .line 46
    iput v3, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LGuB/bV;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->x:Lcom/alightcreative/monetization/ui/XSt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alightcreative/monetization/ui/XSt;->e0E()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->cD:LGuB/bV;

    .line 61
    .line 62
    iput v2, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$Ki;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LGuB/bV;->db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
