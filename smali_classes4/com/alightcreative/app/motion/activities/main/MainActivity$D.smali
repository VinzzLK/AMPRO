.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->CR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PfB()Lns/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lns/xfY;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstSession()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, LJs/XSt;->x:LJs/XSt;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, LJs/XSt;->q:LJs/XSt;

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aW()Lnwt/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->j:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->D()LEY/XSt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, LEY/kh;->hUw:LEY/kh;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v1, v3, v2, v3}, LEY/XSt;->FT(LEY/XSt;LE3/cY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->D()LEY/XSt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$D;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LEY/XSt;->cLW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
