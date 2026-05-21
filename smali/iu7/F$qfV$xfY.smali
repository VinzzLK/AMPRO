.class final Liu7/F$qfV$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F$qfV;->hUw(Lw/Zv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Liu7/bV;

.field final synthetic X:LGZ0/LxM;

.field final synthetic cD:LF/xfY;

.field j:I

.field final synthetic q:Liu7/Tn;

.field final synthetic x:LGZ0/mW;


# direct methods
.method constructor <init>(LF/xfY;LGZ0/mW;Liu7/Tn;Liu7/bV;LGZ0/LxM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$qfV$xfY;->cD:LF/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$qfV$xfY;->x:LGZ0/mW;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$qfV$xfY;->q:Liu7/Tn;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$qfV$xfY;->H:Liu7/bV;

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$qfV$xfY;->X:LGZ0/LxM;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Liu7/F$qfV$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/F$qfV$xfY;->cD:LF/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/F$qfV$xfY;->x:LGZ0/mW;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/F$qfV$xfY;->q:Liu7/Tn;

    .line 8
    .line 9
    iget-object v4, p0, Liu7/F$qfV$xfY;->H:Liu7/bV;

    .line 10
    .line 11
    iget-object v5, p0, Liu7/F$qfV$xfY;->X:LGZ0/LxM;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liu7/F$qfV$xfY;-><init>(LF/xfY;LGZ0/mW;Liu7/Tn;Liu7/bV;LGZ0/LxM;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liu7/F$qfV$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu7/F$qfV$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Liu7/F$qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu7/F$qfV$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Liu7/F$qfV$xfY;->j:I

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
    iget-object v1, p0, Liu7/F$qfV$xfY;->cD:LF/xfY;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Liu7/F$qfV$xfY;->x:LGZ0/mW;

    .line 31
    .line 32
    iget-object v3, p0, Liu7/F$qfV$xfY;->q:Liu7/Tn;

    .line 33
    .line 34
    invoke-virtual {v3}, Liu7/Tn;->Q()Liu7/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Liu7/F$qfV$xfY;->H:Liu7/bV;

    .line 39
    .line 40
    invoke-virtual {v4}, Liu7/bV;->q()LC5/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Liu7/F$qfV$xfY;->X:LGZ0/LxM;

    .line 45
    .line 46
    iput p1, p0, Liu7/F$qfV$xfY;->j:I

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Liu7/F;->db(LF/xfY;LGZ0/mW;Liu7/d;LC5/d;LGZ0/LxM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
