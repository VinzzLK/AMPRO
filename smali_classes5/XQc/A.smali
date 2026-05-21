.class final LXQc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/c;


# instance fields
.field private final cD:LrKn/soy;

.field private final hUw:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;

.field private final x:LrKn/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "oracle_refresh_token_encrypted"

    .line 10
    .line 11
    invoke-static {p1, v0}, LXQc/cY;->hUw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LXQc/A;->hUw:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "refresh_token"

    .line 18
    .line 19
    iput-object v0, p0, LXQc/A;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LXQc/A;->cD:LrKn/soy;

    .line 31
    .line 32
    invoke-static {p1}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LXQc/A;->x:LrKn/V;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getData()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXQc/A;->x:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LXQc/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXQc/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LXQc/A$xfY;->q:I

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
    iput v1, v0, LXQc/A$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXQc/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXQc/A$xfY;-><init>(LXQc/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXQc/A$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXQc/A$xfY;->q:I

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
    iget-object p1, v0, LXQc/A$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXQc/A;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LXQc/A;->cD:LrKn/soy;

    .line 58
    .line 59
    invoke-interface {p2}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v0, LXQc/A$xfY;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LXQc/A$xfY;->q:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LXQc/A;->hUw:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, LXQc/A;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p1, LXQc/A;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LXQc/A;->cD:LrKn/soy;

    .line 102
    .line 103
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
