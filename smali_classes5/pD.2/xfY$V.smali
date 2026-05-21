.class final LpD/xfY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpD/xfY;->hUw(LBJ/cY;Landroid/content/Context;LU9T/A;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;LU9T/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LsH/A;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field j:I

.field final synthetic q:Landroid/content/Context;

.field final synthetic x:Lzh/XSt;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lzh/XSt;Landroid/content/Context;LsH/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpD/xfY$V;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LpD/xfY$V;->x:Lzh/XSt;

    .line 4
    .line 5
    iput-object p3, p0, LpD/xfY$V;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LpD/xfY$V;->H:LsH/A;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LpD/xfY$V;

    .line 2
    .line 3
    iget-object v1, p0, LpD/xfY$V;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LpD/xfY$V;->x:Lzh/XSt;

    .line 6
    .line 7
    iget-object v3, p0, LpD/xfY$V;->q:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LpD/xfY$V;->H:LsH/A;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LpD/xfY$V;-><init>(Lkotlin/jvm/functions/Function2;Lzh/XSt;Landroid/content/Context;LsH/A;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpD/xfY$V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LpD/xfY$V;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LpD/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpD/xfY$V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LpD/xfY$V;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LRXj/CU;

    .line 12
    .line 13
    iget-object v0, p0, LpD/xfY$V;->cD:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v3, v1, v2}, LRXj/CU;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LRXj/CU;->cD()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LpD/xfY$V;->x:Lzh/XSt;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lzh/XSt;->H(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LpD/xfY$V;->q:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "First party analytics tracking disabled."

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LpD/xfY$V;->H:LsH/A;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, LsH/A;->hUw()LaSa/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, LaSa/A;->j()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, LuL/V$xfY$xfY;->x:LuL/V$xfY$xfY;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
