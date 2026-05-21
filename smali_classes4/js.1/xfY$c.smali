.class final Ljs/xfY$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/xfY;->hUw(Ljs/A$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LdhD/Enc;

.field final synthetic T:Lcoil/memory/MemoryCache$Key;

.field final synthetic X:LLR/CU;

.field final synthetic cD:Ljs/xfY;

.field final synthetic db:Ljs/A$xfY;

.field j:I

.field final synthetic q:Ljava/lang/Object;

.field final synthetic x:LdhD/c;


# direct methods
.method constructor <init>(Ljs/xfY;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lcoil/memory/MemoryCache$Key;Ljs/A$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/xfY$c;->cD:Ljs/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljs/xfY$c;->x:LdhD/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljs/xfY$c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljs/xfY$c;->H:LdhD/Enc;

    .line 8
    .line 9
    iput-object p5, p0, Ljs/xfY$c;->X:LLR/CU;

    .line 10
    .line 11
    iput-object p6, p0, Ljs/xfY$c;->T:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Ljs/xfY$c;->db:Ljs/A$xfY;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Ljs/xfY$c;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/xfY$c;->cD:Ljs/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Ljs/xfY$c;->x:LdhD/c;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/xfY$c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljs/xfY$c;->H:LdhD/Enc;

    .line 10
    .line 11
    iget-object v5, p0, Ljs/xfY$c;->X:LLR/CU;

    .line 12
    .line 13
    iget-object v6, p0, Ljs/xfY$c;->T:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Ljs/xfY$c;->db:Ljs/A$xfY;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljs/xfY$c;-><init>(Ljs/xfY;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lcoil/memory/MemoryCache$Key;Ljs/A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs/xfY$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs/xfY$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljs/xfY$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs/xfY$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Ljs/xfY$c;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljs/xfY$c;->cD:Ljs/xfY;

    .line 29
    .line 30
    iget-object v2, p0, Ljs/xfY$c;->x:LdhD/c;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Ljs/xfY$c;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Ljs/xfY$c;->H:LdhD/Enc;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Ljs/xfY$c;->X:LLR/CU;

    .line 40
    .line 41
    iput v1, p0, Ljs/xfY$c;->j:I

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Ljs/xfY;->x(Ljs/xfY;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Ljs/xfY$A;

    .line 53
    .line 54
    iget-object v1, p0, Ljs/xfY$c;->cD:Ljs/xfY;

    .line 55
    .line 56
    invoke-static {v1}, Ljs/xfY;->H(Ljs/xfY;)LQU/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LQU/s;->cD()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljs/xfY$c;->cD:Ljs/xfY;

    .line 64
    .line 65
    invoke-static {v1}, Ljs/xfY;->q(Ljs/xfY;)Lcoil/memory/CU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ljs/xfY$c;->T:Lcoil/memory/MemoryCache$Key;

    .line 70
    .line 71
    iget-object v3, p0, Ljs/xfY$c;->x:LdhD/c;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcoil/memory/CU;->X(Lcoil/memory/MemoryCache$Key;LdhD/c;Ljs/xfY$A;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Ljs/xfY$A;->R6()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Ljs/xfY$c;->x:LdhD/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljs/xfY$A;->cD()LCnt/cY;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v2, p0, Ljs/xfY$c;->T:Lcoil/memory/MemoryCache$Key;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_1
    move-object v10, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljs/xfY$A;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Ljs/xfY$A;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v0, p0, Ljs/xfY$c;->db:Ljs/A$xfY;

    .line 104
    .line 105
    invoke-static {v0}, LQU/Enc;->FT(Ljs/A$xfY;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v6, LdhD/AWD;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, LdhD/AWD;-><init>(Landroid/graphics/drawable/Drawable;LdhD/c;LCnt/cY;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method
