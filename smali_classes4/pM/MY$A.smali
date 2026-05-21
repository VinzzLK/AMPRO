.class final LpM/MY$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:Ljava/util/List;

.field j:I

.field final synthetic q:LS1F/j;

.field final synthetic x:LPfX/Gc;


# direct methods
.method constructor <init>(Ljava/util/List;LPfX/Gc;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$A;->x:LPfX/Gc;

    .line 4
    .line 5
    iput-object p3, p0, LpM/MY$A;->q:LS1F/j;

    .line 6
    .line 7
    iput-object p4, p0, LpM/MY$A;->H:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, LpM/MY$A;

    .line 2
    .line 3
    iget-object v1, p0, LpM/MY$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LpM/MY$A;->x:LPfX/Gc;

    .line 6
    .line 7
    iget-object v3, p0, LpM/MY$A;->q:LS1F/j;

    .line 8
    .line 9
    iget-object v4, p0, LpM/MY$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LpM/MY$A;-><init>(Ljava/util/List;LPfX/Gc;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpM/MY$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpM/MY$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpM/MY$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpM/MY$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LpM/MY$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LpM/MY$A;->q:LS1F/j;

    .line 12
    .line 13
    invoke-static {p1}, LpM/MY;->Q(LS1F/j;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LpM/MY$A;->x:LPfX/Gc;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LPfX/Gc;->jE()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, LpM/Y$V;->cD:LpM/Y$V;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LpM/Y$V;->j:LpM/Y$V;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, LpM/MY$A;->cD:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, LpM/MY$A;->x:LPfX/Gc;

    .line 41
    .line 42
    invoke-virtual {v1}, LPfX/Gc;->jE()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alightcreative/app/motion/templates/Template;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LpM/MY$A;->H:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, LpM/MY$A;->q:LS1F/j;

    .line 64
    .line 65
    iget-object v0, p0, LpM/MY$A;->x:LPfX/Gc;

    .line 66
    .line 67
    invoke-virtual {v0}, LPfX/Gc;->jE()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LpM/MY;->ak(LS1F/j;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
