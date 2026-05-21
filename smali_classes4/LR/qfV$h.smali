.class final LLR/qfV$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLR/qfV;->q(LdhD/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LLR/CU;

.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic cD:LdhD/c;

.field j:I

.field final synthetic q:LbG4/c;

.field final synthetic x:LLR/qfV;


# direct methods
.method constructor <init>(LdhD/c;LLR/qfV;LbG4/c;LLR/CU;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLR/qfV$h;->cD:LdhD/c;

    .line 2
    .line 3
    iput-object p2, p0, LLR/qfV$h;->x:LLR/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LLR/qfV$h;->q:LbG4/c;

    .line 6
    .line 7
    iput-object p4, p0, LLR/qfV$h;->H:LLR/CU;

    .line 8
    .line 9
    iput-object p5, p0, LLR/qfV$h;->X:Landroid/graphics/Bitmap;

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
    new-instance v0, LLR/qfV$h;

    .line 2
    .line 3
    iget-object v1, p0, LLR/qfV$h;->cD:LdhD/c;

    .line 4
    .line 5
    iget-object v2, p0, LLR/qfV$h;->x:LLR/qfV;

    .line 6
    .line 7
    iget-object v3, p0, LLR/qfV$h;->q:LbG4/c;

    .line 8
    .line 9
    iget-object v4, p0, LLR/qfV$h;->H:LLR/CU;

    .line 10
    .line 11
    iget-object v5, p0, LLR/qfV$h;->X:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LLR/qfV$h;-><init>(LdhD/c;LLR/qfV;LbG4/c;LLR/CU;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLR/qfV$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLR/qfV$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLR/qfV$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLR/qfV$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LLR/qfV$h;->j:I

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
    return-object p1

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
    new-instance v3, Ljs/CU;

    .line 28
    .line 29
    iget-object v4, p0, LLR/qfV$h;->cD:LdhD/c;

    .line 30
    .line 31
    iget-object p1, p0, LLR/qfV$h;->x:LLR/qfV;

    .line 32
    .line 33
    invoke-static {p1}, LLR/qfV;->R6(LLR/qfV;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, LLR/qfV$h;->cD:LdhD/c;

    .line 38
    .line 39
    iget-object v8, p0, LLR/qfV$h;->q:LbG4/c;

    .line 40
    .line 41
    iget-object v9, p0, LLR/qfV$h;->H:LLR/CU;

    .line 42
    .line 43
    iget-object p1, p0, LLR/qfV$h;->X:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Ljs/CU;-><init>(LdhD/c;Ljava/util/List;ILdhD/c;LbG4/c;LLR/CU;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LLR/qfV$h;->cD:LdhD/c;

    .line 56
    .line 57
    iput v2, p0, LLR/qfV$h;->j:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Ljs/CU;->H(LdhD/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method
