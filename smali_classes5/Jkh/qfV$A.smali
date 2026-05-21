.class final LJkh/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCU/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;-><init>(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;Lw0S/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LJkh/CU;LvEE/h;LJkh/et;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LJkh/qfV;


# direct methods
.method constructor <init>(LJkh/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$A;->hUw:LJkh/qfV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LJkh/qfV$A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/qfV$A$xfY;

    .line 7
    .line 8
    iget v1, v0, LJkh/qfV$A$xfY;->X:I

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
    iput v1, v0, LJkh/qfV$A$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/qfV$A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/qfV$A$xfY;-><init>(LJkh/qfV$A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/qfV$A$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/qfV$A$xfY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LJkh/qfV$A$xfY;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LMIq/h;

    .line 41
    .line 42
    iget-object v2, v0, LJkh/qfV$A$xfY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LJkh/qfV$A$xfY;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LMIq/h;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LMIq/h;

    .line 66
    .line 67
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LJkh/qfV$A;->hUw:LJkh/qfV;

    .line 71
    .line 72
    invoke-virtual {v2}, LJkh/qfV;->X()LrKn/V;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, LJkh/qfV$A$xfY;->j:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "is_premium_user"

    .line 79
    .line 80
    iput-object v4, v0, LJkh/qfV$A$xfY;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, LJkh/qfV$A$xfY;->x:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, LJkh/qfV$A$xfY;->X:I

    .line 85
    .line 86
    invoke-static {v2, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    move-object v2, v4

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, v2, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
