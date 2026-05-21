.class final Lz1V/XSt$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/XSt;->R6(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lz1V/XSt;

.field j:I

.field final synthetic x:J


# direct methods
.method constructor <init>(Lz1V/XSt;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/XSt$cY;->cD:Lz1V/XSt;

    .line 2
    .line 3
    iput-wide p2, p0, Lz1V/XSt$cY;->x:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lz1V/XSt$cY;

    .line 2
    .line 3
    iget-object v1, p0, Lz1V/XSt$cY;->cD:Lz1V/XSt;

    .line 4
    .line 5
    iget-wide v2, p0, Lz1V/XSt$cY;->x:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lz1V/XSt$cY;-><init>(Lz1V/XSt;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1V/XSt$cY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz1V/XSt$cY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1V/XSt$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz1V/XSt$cY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lz1V/XSt$cY;->j:I

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
    new-instance p1, Lz1V/XSt$cY$xfY;

    .line 28
    .line 29
    iget-object v1, p0, Lz1V/XSt$cY;->cD:Lz1V/XSt;

    .line 30
    .line 31
    iget-wide v3, p0, Lz1V/XSt$cY;->x:J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4, v5}, Lz1V/XSt$cY$xfY;-><init>(Lz1V/XSt;JLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lz1V/XSt$cY;->j:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 47
    .line 48
    instance-of v0, p1, LBQ/A$A;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, LBQ/A$A;

    .line 53
    .line 54
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v0, LY4/CU;

    .line 62
    .line 63
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 64
    .line 65
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v1, "DebugEventStorageManager"

    .line 71
    .line 72
    const-string v4, "Failed to store a debug event."

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LBQ/A$A;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    instance-of v0, p1, LBQ/A$CU;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
