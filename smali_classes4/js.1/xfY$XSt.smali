.class final Ljs/xfY$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/xfY;->uKP(LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LdhD/c;

.field final synthetic T:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic X:Ljava/lang/Object;

.field final synthetic cD:Ljs/xfY;

.field final synthetic db:LLR/CU;

.field j:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljs/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LdhD/c;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LLR/CU;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/xfY$XSt;->cD:Ljs/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljs/xfY$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ljs/xfY$XSt;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Ljs/xfY$XSt;->H:LdhD/c;

    .line 8
    .line 9
    iput-object p5, p0, Ljs/xfY$XSt;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ljs/xfY$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Ljs/xfY$XSt;->db:LLR/CU;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Ljs/xfY$XSt;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/xfY$XSt;->cD:Ljs/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Ljs/xfY$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/xfY$XSt;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Ljs/xfY$XSt;->H:LdhD/c;

    .line 10
    .line 11
    iget-object v5, p0, Ljs/xfY$XSt;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ljs/xfY$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Ljs/xfY$XSt;->db:LLR/CU;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljs/xfY$XSt;-><init>(Ljs/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LdhD/c;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LLR/CU;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs/xfY$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs/xfY$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljs/xfY$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs/xfY$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Ljs/xfY$XSt;->j:I

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
    iget-object v1, p0, Ljs/xfY$XSt;->cD:Ljs/xfY;

    .line 28
    .line 29
    iget-object p1, p0, Ljs/xfY$XSt;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LXE/D;

    .line 34
    .line 35
    iget-object v3, p0, Ljs/xfY$XSt;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LLR/A;

    .line 40
    .line 41
    iget-object v4, p0, Ljs/xfY$XSt;->H:LdhD/c;

    .line 42
    .line 43
    iget-object v5, p0, Ljs/xfY$XSt;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Ljs/xfY$XSt;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LdhD/Enc;

    .line 50
    .line 51
    iget-object v7, p0, Ljs/xfY$XSt;->db:LLR/CU;

    .line 52
    .line 53
    iput v2, p0, Ljs/xfY$XSt;->j:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Ljs/xfY;->cD(Ljs/xfY;LXE/D;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
