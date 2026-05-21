.class final Lkmr/Sq$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Sq;->x(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field final synthetic T:I

.field X:I

.field cD:I

.field final synthetic db:Lkotlin/jvm/internal/Ref$ObjectRef;

.field j:I

.field q:Ljava/lang/Object;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lkmr/Sq$A;->T:I

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Sq$A;->db:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/Sq$A;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lkmr/Sq$A;

    .line 2
    .line 3
    iget v0, p0, Lkmr/Sq$A;->T:I

    .line 4
    .line 5
    iget-object v1, p0, Lkmr/Sq$A;->db:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, p0, Lkmr/Sq$A;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkmr/Sq$A;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkmr/Sq$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmr/Sq$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkmr/Sq$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmr/Sq$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkmr/Sq$A;->X:I

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
    iget v1, p0, Lkmr/Sq$A;->cD:I

    .line 13
    .line 14
    iget v3, p0, Lkmr/Sq$A;->j:I

    .line 15
    .line 16
    iget-object v4, p0, Lkmr/Sq$A;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v5, p0, Lkmr/Sq$A;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, p0, Lkmr/Sq$A;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lkmr/Sq$A;->T:I

    .line 44
    .line 45
    iget-object v1, p0, Lkmr/Sq$A;->db:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v3, p0, Lkmr/Sq$A;->w:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move-object v4, v1

    .line 52
    move v1, v5

    .line 53
    move-object v5, v3

    .line 54
    move v3, p1

    .line 55
    :goto_0
    if-ge v1, v3, :cond_4

    .line 56
    .line 57
    iput-object v4, p0, Lkmr/Sq$A;->x:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lkmr/Sq$A;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lkmr/Sq$A;->H:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lkmr/Sq$A;->j:I

    .line 64
    .line 65
    iput v1, p0, Lkmr/Sq$A;->cD:I

    .line 66
    .line 67
    iput v2, p0, Lkmr/Sq$A;->X:I

    .line 68
    .line 69
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v6, v4

    .line 77
    :goto_1
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of p1, p1, LBQ/A$CU;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    add-int/2addr v1, v2

    .line 89
    move-object v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
