.class final Lcom/alightcreative/app/motion/activities/main/uZ5$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/uZ5;->FT()LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:Lcom/alightcreative/app/motion/activities/main/uZ5;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/uZ5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/uZ5$A;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/uZ5$A;-><init>(Lcom/alightcreative/app/motion/activities/main/uZ5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/uZ5$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->cD:I

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU9T/A;

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/uZ5;->cLW(Lcom/alightcreative/app/motion/activities/main/uZ5;)LvW/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LvW/A;->hUw()LU9T/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->cD:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/alightcreative/app/motion/activities/main/uZ5;->E(Lcom/alightcreative/app/motion/activities/main/uZ5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/uZ5;->pM1(Lcom/alightcreative/app/motion/activities/main/uZ5;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 75
    .line 76
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/V$cY;->hUw:Lcom/alightcreative/app/motion/activities/main/V$cY;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 83
    .line 84
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/V$V;->hUw:Lcom/alightcreative/app/motion/activities/main/V$V;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/uZ5$A;->x:Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/uZ5;->l(Lcom/alightcreative/app/motion/activities/main/uZ5;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
