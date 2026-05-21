.class final Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/concierge/ui/secretmenu/xfY;->hUw(LBJ/cY;LCVN/A;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCVN/A;

.field j:I

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LCVN/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->cD:LCVN/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->x:Landroid/content/Context;

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

    new-instance v0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;

    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->cD:LCVN/A;

    iget-object v2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;-><init>(LCVN/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->cD:LCVN/A;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;->cD(LCVN/A;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->x:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/xfY$A;->x:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LuL/V$xfY$xfY;->j:LuL/V$xfY$xfY;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
