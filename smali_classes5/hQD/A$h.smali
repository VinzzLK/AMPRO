.class final LhQD/A$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhQD/A;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LiD/cY;

.field final synthetic cD:LhQD/A;

.field j:I

.field final synthetic q:Landroid/net/Uri;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LhQD/A;Landroid/content/Context;Landroid/net/Uri;LiD/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhQD/A$h;->cD:LhQD/A;

    .line 2
    .line 3
    iput-object p2, p0, LhQD/A$h;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LhQD/A$h;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LhQD/A$h;->H:LiD/cY;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LhQD/A$h;

    .line 2
    .line 3
    iget-object v1, p0, LhQD/A$h;->cD:LhQD/A;

    .line 4
    .line 5
    iget-object v2, p0, LhQD/A$h;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LhQD/A$h;->q:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, LhQD/A$h;->H:LiD/cY;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LhQD/A$h;-><init>(LhQD/A;Landroid/content/Context;Landroid/net/Uri;LiD/cY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LhQD/A$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LhQD/A$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LhQD/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhQD/A$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LhQD/A$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LhQD/A$xfY;

    .line 12
    .line 13
    invoke-direct {p1}, LhQD/A$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LhQD/A$h;->cD:LhQD/A;

    .line 17
    .line 18
    invoke-static {v0}, LhQD/A;->j(LhQD/A;)Lo3/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LhQD/A$h;->x:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LhQD/A$h;->q:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lo3/A;->hUw(Landroid/content/Context;Landroid/net/Uri;LB8a/D;)LDvk/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LhQD/A$h;->H:LiD/cY;

    .line 31
    .line 32
    iget-object v2, p0, LhQD/A$h;->q:Landroid/net/Uri;

    .line 33
    .line 34
    :try_start_0
    new-instance v3, LiD/c;

    .line 35
    .line 36
    invoke-direct {v3}, LiD/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p1}, LhQD/A$xfY;->hUw()Lbk/K;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LDvk/A;->read()LiD/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LhQD/A$xfY;->hUw()Lbk/K;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    new-instance p1, LiD/xfY$CU;

    .line 73
    .line 74
    invoke-direct {p1, v4}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    .line 84
    new-instance v3, LiD/xfY$A;

    .line 85
    .line 86
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v3, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :goto_2
    invoke-interface {v1, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbk/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, LgjP/K;->hUw(LgjP/c;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    :try_start_3
    new-instance p1, Lbk/XSt$CU;

    .line 108
    .line 109
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "Stream info not found in the stream: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v3}, Lbk/XSt$CU;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    invoke-static {v0, p1}, LgjP/K;->hUw(LgjP/c;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
