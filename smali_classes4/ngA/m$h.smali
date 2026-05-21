.class final LngA/m$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/m;->FT(Lygp/A2$xfY;LQB/XSt$xfY;Ljava/util/List;LPfX/Gc;Ljava/util/List;LQB/cY;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:LPfX/Gc;

.field final synthetic x:LQB/cY;


# direct methods
.method constructor <init>(Ljava/util/List;LQB/cY;LPfX/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/m$h;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LngA/m$h;->x:LQB/cY;

    .line 4
    .line 5
    iput-object p3, p0, LngA/m$h;->q:LPfX/Gc;

    .line 6
    .line 7
    iput-object p4, p0, LngA/m$h;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LngA/m$h;

    .line 2
    .line 3
    iget-object v1, p0, LngA/m$h;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LngA/m$h;->x:LQB/cY;

    .line 6
    .line 7
    iget-object v3, p0, LngA/m$h;->q:LPfX/Gc;

    .line 8
    .line 9
    iget-object v4, p0, LngA/m$h;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LngA/m$h;-><init>(Ljava/util/List;LQB/cY;LPfX/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LngA/m$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LngA/m$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LngA/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LngA/m$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LngA/m$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LngA/m$h;->cD:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LngA/m$h;->x:LQB/cY;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LngA/m$h;->q:LPfX/Gc;

    .line 20
    .line 21
    invoke-virtual {v0}, LPfX/Gc;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LngA/m$h;->H:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, p0, LngA/m$h;->cD:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, LngA/m$h;->q:LPfX/Gc;

    .line 32
    .line 33
    invoke-virtual {v1}, LPfX/Gc;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
