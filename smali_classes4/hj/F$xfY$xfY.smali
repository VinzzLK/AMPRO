.class final Lhj/F$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/F$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKQ/Tn;

.field j:I

.field final synthetic x:LxW7/h$xfY$xfY;


# direct methods
.method constructor <init>(LKQ/Tn;LxW7/h$xfY$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/F$xfY$xfY;->cD:LKQ/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Lhj/F$xfY$xfY;->x:LxW7/h$xfY$xfY;

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

    .line 1
    new-instance p1, Lhj/F$xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/F$xfY$xfY;->cD:LKQ/Tn;

    .line 4
    .line 5
    iget-object v1, p0, Lhj/F$xfY$xfY;->x:LxW7/h$xfY$xfY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhj/F$xfY$xfY;-><init>(LKQ/Tn;LxW7/h$xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj/F$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhj/F$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhj/F$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj/F$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lhj/F$xfY$xfY;->j:I

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
    iget-object v1, p0, Lhj/F$xfY$xfY;->cD:LKQ/Tn;

    .line 28
    .line 29
    iget-object p1, p0, Lhj/F$xfY$xfY;->x:LxW7/h$xfY$xfY;

    .line 30
    .line 31
    invoke-virtual {p1}, LxW7/h$xfY$xfY;->X()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v3, p0, Lhj/F$xfY$xfY;->x:LxW7/h$xfY$xfY;

    .line 37
    .line 38
    invoke-virtual {v3}, LxW7/h$xfY$xfY;->cLW()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput v2, p0, Lhj/F$xfY$xfY;->j:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move v2, p1

    .line 58
    invoke-static/range {v1 .. v6}, LKQ/Tn;->db(LKQ/Tn;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
