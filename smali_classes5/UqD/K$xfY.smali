.class public final LUqD/K$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/K;->j(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/K$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/K$xfY;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LUqD/K$xfY;->H:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LUqD/K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/K$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/K$xfY;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LUqD/K$xfY;->H:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LUqD/K$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUqD/K$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/K$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/K$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/K$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/K$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LUqD/K$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUqD/K$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    new-instance p1, LUqD/Zv9;

    .line 16
    .line 17
    new-instance v0, Landroid/media/MediaMuxer;

    .line 18
    .line 19
    iget-object v1, p0, LUqD/K$xfY;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LUqD/K$xfY;->H:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, LUqD/Zv9;-><init>(Landroid/media/MediaMuxer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LUqD/K$xfY;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
