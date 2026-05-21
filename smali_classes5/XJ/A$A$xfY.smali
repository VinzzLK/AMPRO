.class final LXJ/A$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXJ/A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LXJ/A;


# direct methods
.method constructor <init>(LXJ/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXJ/A$A$xfY;->j:LXJ/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LXJ/A$A$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXJ/A$A$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LXJ/A$A$xfY$xfY;->x:I

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
    iput v1, v0, LXJ/A$A$xfY$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXJ/A$A$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXJ/A$A$xfY$xfY;-><init>(LXJ/A$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXJ/A$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXJ/A$A$xfY$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {}, LXJ/A;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, LXJ/A$A$xfY;->j:LXJ/A;

    .line 69
    .line 70
    sget-object p2, LD1/c;->cD:LD1/c;

    .line 71
    .line 72
    invoke-static {p1}, LXJ/A;->R6(LXJ/A;)Lwkb/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput v4, v0, LXJ/A$A$xfY$xfY;->x:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, v0}, LXJ/A;->X(LD1/c;Lwkb/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-static {v4}, LXJ/A;->H(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p0, LXJ/A$A$xfY;->j:LXJ/A;

    .line 90
    .line 91
    sget-object p2, LD1/c;->x:LD1/c;

    .line 92
    .line 93
    invoke-static {p1}, LXJ/A;->R6(LXJ/A;)Lwkb/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v3, v0, LXJ/A$A$xfY$xfY;->x:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2, v0}, LXJ/A;->X(LD1/c;Lwkb/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LXJ/A$A$xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
