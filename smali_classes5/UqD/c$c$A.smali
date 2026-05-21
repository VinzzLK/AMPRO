.class public final LUqD/c$c$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/c$c;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic T:Lkotlin/Pair;

.field final synthetic X:Landroid/net/Uri;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/Pair;

.field j:I

.field final synthetic q:LUqD/c;

.field final synthetic w:Z

.field final synthetic x:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUqD/c$c$A;->x:LiD/cY;

    .line 2
    .line 3
    iput-object p3, p0, LUqD/c$c$A;->q:LUqD/c;

    .line 4
    .line 5
    iput-object p4, p0, LUqD/c$c$A;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LUqD/c$c$A;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, LUqD/c$c$A;->T:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object p7, p0, LUqD/c$c$A;->db:Lkotlin/Pair;

    .line 12
    .line 13
    iput-boolean p8, p0, LUqD/c$c$A;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, LUqD/c$c$A;

    .line 2
    .line 3
    iget-object v1, p0, LUqD/c$c$A;->x:LiD/cY;

    .line 4
    .line 5
    iget-object v3, p0, LUqD/c$c$A;->q:LUqD/c;

    .line 6
    .line 7
    iget-object v4, p0, LUqD/c$c$A;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LUqD/c$c$A;->X:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, LUqD/c$c$A;->T:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v7, p0, LUqD/c$c$A;->db:Lkotlin/Pair;

    .line 14
    .line 15
    iget-boolean v8, p0, LUqD/c$c$A;->w:Z

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LUqD/c$c$A;-><init>(LiD/cY;Lkotlin/coroutines/Continuation;LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LUqD/c$c$A;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUqD/c$c$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUqD/c$c$A;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LUqD/c$c$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LUqD/c$c$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUqD/c$c$A;->j:I

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
    iget-object p1, p0, LUqD/c$c$A;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LrKn/cY;

    .line 30
    .line 31
    new-instance v1, LiD/h;

    .line 32
    .line 33
    iget-object v3, p0, LUqD/c$c$A;->x:LiD/cY;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LiD/h;-><init>(LiD/cY;LrKn/cY;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LUqD/c$c$A;->q:LUqD/c;

    .line 39
    .line 40
    iget-object v5, p0, LUqD/c$c$A;->H:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, LUqD/c$c$A;->X:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v7, p0, LUqD/c$c$A;->T:Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v8, p0, LUqD/c$c$A;->db:Lkotlin/Pair;

    .line 47
    .line 48
    iget-boolean v9, p0, LUqD/c$c$A;->w:Z

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, LUqD/c;->cD(LUqD/c;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LiD/A;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, LiD/cY;->x(LiD/A;)LrKn/V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LrKn/c;->cLW(LrKn/V;)LrKn/V;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, LUqD/c$c$A;->q:LUqD/c;

    .line 63
    .line 64
    invoke-static {v3}, LUqD/c;->x(LUqD/c;)LQdR/LxM;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3}, LrKn/c;->Bb(LrKn/V;Lkotlin/coroutines/CoroutineContext;)LrKn/V;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, LUqD/c$K;

    .line 73
    .line 74
    invoke-direct {v3, v1}, LUqD/c$K;-><init>(LiD/CU;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, LUqD/c$c$A;->j:I

    .line 78
    .line 79
    invoke-interface {p1, v3, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
