.class public final LUqD/c$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/c;->H(LiD/CU;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LiD/CU;

.field final synthetic x:LiD/A;


# direct methods
.method public constructor <init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/c$V;->x:LiD/A;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/c$V;->q:LiD/CU;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LUqD/c$V;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/c$V;->x:LiD/A;

    .line 4
    .line 5
    iget-object v2, p0, LUqD/c$V;->q:LiD/CU;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, LUqD/c$V;-><init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/CU;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LUqD/c$V;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/c$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/c$V;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/c$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUqD/c$V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LUqD/c$V;->j:I

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
    iget-object v0, p0, LUqD/c$V;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LrKn/cY;

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
    iget-object p1, p0, LUqD/c$V;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LrKn/cY;

    .line 34
    .line 35
    iget-object v1, p0, LUqD/c$V;->x:LiD/A;

    .line 36
    .line 37
    iput-object p1, p0, LUqD/c$V;->cD:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LUqD/c$V;->j:I

    .line 40
    .line 41
    invoke-interface {v1, p1, p0}, LiD/A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, LiD/xfY;

    .line 49
    .line 50
    instance-of v0, p1, LiD/xfY$A;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of p1, p1, LiD/xfY$CU;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    check-cast p1, LiD/xfY$A;

    .line 60
    .line 61
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LUqD/XSt;

    .line 66
    .line 67
    iget-object v0, p0, LUqD/c$V;->q:LiD/CU;

    .line 68
    .line 69
    new-instance v1, LZ11/h;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LZ11/h;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
