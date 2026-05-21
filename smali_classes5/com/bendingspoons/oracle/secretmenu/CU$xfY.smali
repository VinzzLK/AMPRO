.class final Lcom/bendingspoons/oracle/secretmenu/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/CU;->R6(Landroidx/fragment/app/MY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH/xfY;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field j:I

.field final synthetic x:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->x:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->x:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->j:I

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
    iput v2, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->j:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
