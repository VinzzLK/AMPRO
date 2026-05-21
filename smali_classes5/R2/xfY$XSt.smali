.class final LR2/xfY$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:LR2/xfY;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LR2/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/xfY$XSt;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LR2/xfY$XSt;->q:LR2/xfY;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;LBD/V$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR2/xfY$XSt;->ojl(Ljava/lang/String;LBD/V$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/String;LBD/V$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LBD/V$A;->ojl(Ljava/lang/String;)LBD/V$A;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LR2/xfY$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LR2/xfY$XSt;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR2/xfY$XSt;->q:LR2/xfY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LR2/xfY$XSt;-><init>(Ljava/lang/String;LR2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR2/xfY$XSt;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LR2/xfY$XSt;->cD:I

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
    iget-object v0, p0, LR2/xfY$XSt;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

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
    iget-object p1, p0, LR2/xfY$XSt;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LR2/xfY$XSt;->q:LR2/xfY;

    .line 34
    .line 35
    invoke-static {v1}, LR2/xfY;->cD(LR2/xfY;)Lwkb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LR2/A;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LR2/A;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR2/xfY$XSt;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, LR2/xfY$XSt;->cD:I

    .line 47
    .line 48
    invoke-static {v1, v3, p0}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR2/xfY$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR2/xfY$XSt;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LR2/xfY$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
