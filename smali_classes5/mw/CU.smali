.class public final Lmw/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# instance fields
.field private final cD:LQdR/Y;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "onPresentWebApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onfinishTriggerEvaluation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmw/CU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Lmw/CU;->j:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmw/CU;->cD:LQdR/Y;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic R6(Lmw/CU;)LQdR/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/CU;->cD:LQdR/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(Lmw/CU;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/CU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lmw/CU;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/CU;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw/CU$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lmw/CU$xfY;-><init>(Lmw/CU;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmw/CU$XSt;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmw/CU$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "present"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmw/CU$A;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmw/CU$A;-><init>(Lmw/CU;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmw/CU$V;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lmw/CU$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finishTriggerEvaluation"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmw/CU$CU;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lmw/CU$CU;-><init>(Lmw/CU;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmw/CU$cY;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lmw/CU$cY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "dismiss"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmw/CU$h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lmw/CU$h;-><init>(Lmw/CU;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lmw/CU$c;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lmw/CU$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "webLibraryStarted"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Injet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/CU;->cD:LQdR/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
