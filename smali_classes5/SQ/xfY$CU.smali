.class final LSQ/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSQ/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic X:Landroid/net/Uri;

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:I

.field final synthetic x:LSQ/xfY;


# direct methods
.method constructor <init>(LSQ/xfY;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSQ/xfY$CU;->x:LSQ/xfY;

    .line 2
    .line 3
    iput p2, p0, LSQ/xfY$CU;->q:I

    .line 4
    .line 5
    iput-object p3, p0, LSQ/xfY$CU;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LSQ/xfY$CU;->X:Landroid/net/Uri;

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
    new-instance v0, LSQ/xfY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LSQ/xfY$CU;->x:LSQ/xfY;

    .line 4
    .line 5
    iget v2, p0, LSQ/xfY$CU;->q:I

    .line 6
    .line 7
    iget-object v3, p0, LSQ/xfY$CU;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LSQ/xfY$CU;->X:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LSQ/xfY$CU;-><init>(LSQ/xfY;ILandroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSQ/xfY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LSQ/xfY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LSQ/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSQ/xfY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LSQ/xfY$CU;->cD:I

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
    iget-object v0, p0, LSQ/xfY$CU;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LDvk/A;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LSQ/xfY$CU;->x:LSQ/xfY;

    .line 32
    .line 33
    invoke-static {p1}, LSQ/xfY;->cD(LSQ/xfY;)Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, LYs/V;

    .line 43
    .line 44
    new-instance v7, LSQ/xfY$A;

    .line 45
    .line 46
    iget p1, p0, LSQ/xfY$CU;->q:I

    .line 47
    .line 48
    invoke-direct {v7, p1, v5}, LSQ/xfY$A;-><init>(ILB8a/Tn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LSQ/xfY$CU;->x:LSQ/xfY;

    .line 52
    .line 53
    invoke-static {p1}, LSQ/xfY;->j(LSQ/xfY;)Lo3/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LSQ/xfY$CU;->H:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, LSQ/xfY$CU;->X:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-interface {p1, v1, v3, v7}, Lo3/A;->hUw(Landroid/content/Context;Landroid/net/Uri;LB8a/D;)LDvk/A;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LSQ/xfY$CU;->x:LSQ/xfY;

    .line 66
    .line 67
    iget v6, p0, LSQ/xfY$CU;->q:I

    .line 68
    .line 69
    iput-object v4, p0, LSQ/xfY$CU;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, LSQ/xfY$CU;->cD:I

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v3 .. v8}, LSQ/xfY;->x(LSQ/xfY;LDvk/A;LYs/V;ILSQ/xfY$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_0
    check-cast p1, LiD/xfY;

    .line 83
    .line 84
    instance-of v1, p1, LiD/xfY$A;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LiD/xfY$A;

    .line 90
    .line 91
    invoke-virtual {v1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbk/A;

    .line 96
    .line 97
    invoke-interface {v0}, LgjP/c;->release()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    instance-of v0, p1, LiD/xfY$CU;

    .line 102
    .line 103
    return-object p1
.end method
