.class public final LUqD/K$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/K;->hUw(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ljava/io/FileDescriptor;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/K$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/K$A;->q:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    iput p4, p0, LUqD/K$A;->H:I

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
    new-instance v0, LUqD/K$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/K$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/K$A;->q:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    iget v3, p0, LUqD/K$A;->H:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LUqD/K$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUqD/K$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/K$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUqD/K$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUqD/K$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUqD/K$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUqD/K$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUqD/K$A;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    new-instance p1, LUqD/Zv9;

    .line 16
    .line 17
    invoke-static {}, LUqD/Enc;->hUw()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUqD/K$A;->q:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    iget v1, p0, LUqD/K$A;->H:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LUqD/qfV;->hUw(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, LUqD/Zv9;-><init>(Landroid/media/MediaMuxer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUqD/K$A;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
