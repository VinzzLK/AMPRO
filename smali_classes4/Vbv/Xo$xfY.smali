.class final LVbv/Xo$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVbv/Xo;->l(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lcom/alightcreative/account/F;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/account/F;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LVbv/Xo$xfY;->x(Lcom/alightcreative/account/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/account/F;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAP: Update purchase state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LVbv/Xo$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LVbv/Xo$xfY;-><init>(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LVbv/Xo$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVbv/Xo$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LVbv/Xo$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVbv/Xo$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVbv/Xo$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LVbv/Xo$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LVbv/Xo$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    invoke-static {}, LVbv/Xo;->R6()Lcom/alightcreative/account/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 28
    .line 29
    new-instance v1, LVbv/go;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LVbv/go;-><init>(Lcom/alightcreative/account/F;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 38
    .line 39
    invoke-static {p1}, LVbv/Xo;->H(Lcom/alightcreative/account/F;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LVbv/Xo;->q()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LVbv/Xo$xfY;->x:Lcom/alightcreative/account/F;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LVbv/HLZ;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v0}, LVbv/HLZ;->hUw(Lcom/alightcreative/account/F;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
