.class final LY1/Zv9$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/Zv9;->cD(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LEY/A;

.field final synthetic T:LZ7J/xfY;

.field final synthetic X:Lns/h;

.field final synthetic cD:Landroidx/activity/qfV;

.field j:I

.field final synthetic q:LY1/Enc;

.field final synthetic x:LE3/CU;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/Zv9$A;->cD:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LY1/Zv9$A;->x:LE3/CU;

    .line 4
    .line 5
    iput-object p3, p0, LY1/Zv9$A;->q:LY1/Enc;

    .line 6
    .line 7
    iput-object p4, p0, LY1/Zv9$A;->H:LEY/A;

    .line 8
    .line 9
    iput-object p5, p0, LY1/Zv9$A;->X:Lns/h;

    .line 10
    .line 11
    iput-object p6, p0, LY1/Zv9$A;->T:LZ7J/xfY;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LY1/Zv9$A;

    .line 2
    .line 3
    iget-object v1, p0, LY1/Zv9$A;->cD:Landroidx/activity/qfV;

    .line 4
    .line 5
    iget-object v2, p0, LY1/Zv9$A;->x:LE3/CU;

    .line 6
    .line 7
    iget-object v3, p0, LY1/Zv9$A;->q:LY1/Enc;

    .line 8
    .line 9
    iget-object v4, p0, LY1/Zv9$A;->H:LEY/A;

    .line 10
    .line 11
    iget-object v5, p0, LY1/Zv9$A;->X:Lns/h;

    .line 12
    .line 13
    iget-object v6, p0, LY1/Zv9$A;->T:LZ7J/xfY;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LY1/Zv9$A;-><init>(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/Zv9$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LY1/Zv9$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY1/Zv9$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY1/Zv9$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY1/Zv9$A;->j:I

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
    iget-object v1, p0, LY1/Zv9$A;->cD:Landroidx/activity/qfV;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, LY1/Zv9$A;->x:LE3/CU;

    .line 31
    .line 32
    iget-object v3, p0, LY1/Zv9$A;->q:LY1/Enc;

    .line 33
    .line 34
    iget-object v4, p0, LY1/Zv9$A;->H:LEY/A;

    .line 35
    .line 36
    iget-object v5, p0, LY1/Zv9$A;->X:Lns/h;

    .line 37
    .line 38
    iget-object v6, p0, LY1/Zv9$A;->T:LZ7J/xfY;

    .line 39
    .line 40
    iput p1, p0, LY1/Zv9$A;->j:I

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, LY1/Zv9;->cD(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
