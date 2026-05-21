.class final Lygp/go$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go;->XA(Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lygp/go;

.field j:I

.field final synthetic x:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;


# direct methods
.method constructor <init>(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$xfY;->cD:Lygp/go;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/go$xfY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lygp/go$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lygp/go$xfY;->cD:Lygp/go;

    .line 4
    .line 5
    iget-object v1, p0, Lygp/go$xfY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lygp/go$xfY;-><init>(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygp/go$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lygp/go$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lygp/go$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lygp/go$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lygp/go$xfY;->j:I

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
    goto :goto_0

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
    iget-object p1, p0, Lygp/go$xfY;->cD:Lygp/go;

    .line 28
    .line 29
    invoke-static {p1}, Lygp/go;->F(Lygp/go;)LF0/cY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lygp/go$xfY;->cD:Lygp/go;

    .line 34
    .line 35
    invoke-static {v1}, Lygp/go;->AM(Lygp/go;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v3, p0, Lygp/go$xfY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Lygp/go$xfY;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, p0}, LF0/cY;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
