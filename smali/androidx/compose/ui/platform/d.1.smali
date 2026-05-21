.class public final Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/EsR;
.implements LQdR/d;


# instance fields
.field private final cD:LGZ0/vp;

.field private final j:Landroid/view/View;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LGZ0/vp;LQdR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/d;->cD:LGZ0/vp;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/d;->x:LQdR/d;

    .line 9
    .line 10
    invoke-static {}, LGy/Zv9;->hUw()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic cD(Landroidx/compose/ui/platform/d;)LGZ0/vp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->cD:LGZ0/vp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/d;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d;->x:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LGy/Zv9;->cD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/oc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/oc;->R6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->x:LQdR/d;

    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroidx/compose/ui/platform/pC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/d$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/d$xfY;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/d$xfY;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/d$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/d$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/d$xfY;-><init>(Landroidx/compose/ui/platform/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/d$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/d$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/d$A;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/d$A;-><init>(Landroidx/compose/ui/platform/pC;Landroidx/compose/ui/platform/d;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/platform/d$CU;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/d$CU;-><init>(Landroidx/compose/ui/platform/d;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/ui/platform/d$xfY;->x:I

    .line 67
    .line 68
    invoke-static {p2, v2, p1, v0}, LGy/Zv9;->x(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final x(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LGy/Zv9;->cD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/oc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/oc;->cD(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
