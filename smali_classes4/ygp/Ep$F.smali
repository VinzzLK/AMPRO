.class final Lygp/Ep$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/Ep;->cKj(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/Ep;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/alightcreative/app/motion/feed/FeedContentResponse;


# direct methods
.method constructor <init>(Lygp/Ep;Lcom/alightcreative/app/motion/feed/FeedContentResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/Ep$F;->cD:Lygp/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/Ep$F;->x:Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lygp/Ep$F;->q:Ljava/lang/String;

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
    new-instance p1, Lygp/Ep$F;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/Ep$F;->cD:Lygp/Ep;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/Ep$F;->x:Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    .line 6
    .line 7
    iget-object v2, p0, Lygp/Ep$F;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lygp/Ep$F;-><init>(Lygp/Ep;Lcom/alightcreative/app/motion/feed/FeedContentResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/Ep$F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/Ep$F;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/Ep$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/Ep$F;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lygp/Ep$F;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lygp/Ep$F;->cD:Lygp/Ep;

    .line 12
    .line 13
    invoke-static {p1}, Lygp/Ep;->Yd(Lygp/Ep;)LRw/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lygp/Ep$F;->x:Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/feed/FeedContentResponse;->getFeed()Lcom/alightcreative/app/motion/feed/Feed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LRw/A;->j(Ljava/lang/Object;)LBQ/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lygp/Ep$F;->q:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v1, p1, LBQ/A$A;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of v1, p1, LBQ/A$CU;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, LBQ/A$CU;

    .line 38
    .line 39
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setLastSerializedFeed(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setLastFeedHash(Ljava/lang/String;)V

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
