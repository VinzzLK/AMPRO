.class final LPG/cY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/cY;-><init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic T:LEf/h;

.field final synthetic X:LPG/cY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lw0S/xfY;

.field x:I


# direct methods
.method constructor <init>(Lw0S/xfY;Landroid/content/Context;LPG/cY;LEf/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/cY$CU;->q:Lw0S/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LPG/cY$CU;->H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LPG/cY$CU;->X:LPG/cY;

    .line 6
    .line 7
    iput-object p4, p0, LPG/cY$CU;->T:LEf/h;

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

.method public static synthetic hUw(LPG/cY;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPG/cY$CU;->x(LPG/cY;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LPG/cY;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LPG/cY;->j(LPG/cY;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LPG/cY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LPG/cY$CU;->q:Lw0S/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LPG/cY$CU;->H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LPG/cY$CU;->X:LPG/cY;

    .line 8
    .line 9
    iget-object v4, p0, LPG/cY$CU;->T:LEf/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LPG/cY$CU;-><init>(Lw0S/xfY;Landroid/content/Context;LPG/cY;LEf/h;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPG/cY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LPG/cY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPG/cY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPG/cY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LPG/cY$CU;->x:I

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
    iget-object v1, p0, LPG/cY$CU;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, LPG/cY$CU;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LEf/h;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LPG/cY$CU;->q:Lw0S/xfY;

    .line 36
    .line 37
    iget-object v1, p0, LPG/cY$CU;->H:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, LPG/cY$CU;->X:LPG/cY;

    .line 40
    .line 41
    new-instance v4, LPG/c;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LPG/c;-><init>(LPG/cY;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v4}, Lw0S/xfY;->j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LPG/cY$CU;->T:LEf/h;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, v1

    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bendingspoons/legal/privacy/Tracker;

    .line 69
    .line 70
    iput-object v3, p0, LPG/cY$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LPG/cY$CU;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, LPG/cY$CU;->x:I

    .line 75
    .line 76
    invoke-interface {v3, p1, p0}, LEf/h;->x(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
