.class final Lygp/Ep$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/Ep;->i6(Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/Ep;

.field j:I

.field final synthetic x:Lcom/alightcreative/app/motion/feed/FeedAction;


# direct methods
.method constructor <init>(Lygp/Ep;Lcom/alightcreative/app/motion/feed/FeedAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/Ep$CU;->cD:Lygp/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/Ep$CU;->x:Lcom/alightcreative/app/motion/feed/FeedAction;

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

.method public static synthetic hUw(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lygp/Ep$CU;->x(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/feed/FeedAction;->getTarget()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "uid"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/feed/FeedAction;->getTarget()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lygp/Ep$CU;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/Ep$CU;->cD:Lygp/Ep;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/Ep$CU;->x:Lcom/alightcreative/app/motion/feed/FeedAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lygp/Ep$CU;-><init>(Lygp/Ep;Lcom/alightcreative/app/motion/feed/FeedAction;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/Ep$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/Ep$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/Ep$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/Ep$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lygp/Ep$CU;->j:I

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
    iget-object p1, p0, Lygp/Ep$CU;->cD:Lygp/Ep;

    .line 28
    .line 29
    invoke-virtual {p1}, Lygp/Ep;->XA()LCVN/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lygp/Ep$CU;->j:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LvW/xfY;->hUw(LCVN/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, Lygp/Ep$CU;->x:Lcom/alightcreative/app/motion/feed/FeedAction;

    .line 45
    .line 46
    new-instance v1, Lygp/uS;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lygp/uS;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lygp/Ep$CU;->cD:Lygp/Ep;

    .line 64
    .line 65
    invoke-virtual {v0}, Lygp/Ep;->ToE()LTV/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LTV/xfY$A2;

    .line 70
    .line 71
    invoke-direct {v2, p1}, LTV/xfY$A2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lfx/c;->jE(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
