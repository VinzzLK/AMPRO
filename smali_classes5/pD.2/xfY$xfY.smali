.class final LpD/xfY$xfY;
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
.field final synthetic cD:LU9T/A;

.field j:I

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LU9T/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpD/xfY$xfY;->cD:LU9T/A;

    .line 2
    .line 3
    iput-object p2, p0, LpD/xfY$xfY;->x:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LpD/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LpD/xfY$xfY;->cD:LU9T/A;

    .line 4
    .line 5
    iget-object v2, p0, LpD/xfY$xfY;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LpD/xfY$xfY;-><init>(LU9T/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LpD/xfY$xfY;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LpD/xfY$xfY;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LpD/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LpD/xfY$xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LpD/xfY$xfY;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, LpD/xfY$xfY;->cD:LU9T/A;

    .line 29
    .line 30
    iput v2, p0, LpD/xfY$xfY;->j:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, LU9T/A;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 40
    .line 41
    iget-object v0, p0, LpD/xfY$xfY;->x:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v1, p1, LBQ/A$A;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    check-cast v3, LBQ/A$A;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, LfAt/xfY;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const/4 v5, 0x0

    sget-object v5, LGQ/gvVN/bbHvmPYsbj;->yYlTGbifGNCO:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v0, p1, LBQ/A$CU;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LpD/xfY$xfY;->x:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    instance-of v1, p1, LBQ/A$CU;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast p1, LBQ/A$CU;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lkotlin/Unit;

    .line 106
    .line 107
    const-string p1, "Success."

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_5
    :goto_2
    sget-object p1, LuL/V$xfY$xfY;->j:LuL/V$xfY$xfY;

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    throw p1
.end method
