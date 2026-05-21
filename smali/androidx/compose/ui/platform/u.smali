.class public abstract Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/lX;->LV:Landroidx/compose/ui/platform/lX$xfY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
