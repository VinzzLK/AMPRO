.class final Lygp/go$A$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go$A$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/go;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lygp/go;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$A$CU$xfY;->cD:Lygp/go;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/go$A$CU$xfY;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    iput-object p3, p0, Lygp/go$A$CU$xfY;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lygp/go$A$CU$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/go$A$CU$xfY;->cD:Lygp/go;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/go$A$CU$xfY;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    iget-object v2, p0, Lygp/go$A$CU$xfY;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lygp/go$A$CU$xfY;-><init>(Lygp/go;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/go$A$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/go$A$CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/go$A$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/go$A$CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lygp/go$A$CU$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lygp/go$A$CU$xfY;->cD:Lygp/go;

    .line 12
    .line 13
    invoke-virtual {p1}, Lygp/go;->AI()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lygp/go$A$CU$xfY;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 30
    .line 31
    invoke-static {p1}, LHl/CU;->R6(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lygp/go$A$CU$xfY;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lygp/go$A$CU$xfY;->x:Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sget-object v6, LXmC/xfY$A;->j:LXmC/xfY$A;

    .line 45
    .line 46
    const-string v2, "xml"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->exh(ILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;ZLXmC/xfY;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
