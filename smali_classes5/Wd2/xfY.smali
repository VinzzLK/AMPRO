.class public final LWd2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd2/xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lkotlin/collections/ArrayDeque;

.field private final j:Lm3G/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Lm3G/F;->hUw(II)Lm3G/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LWd2/xfY;->j:Lm3G/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, LWd2/xfY$xfY;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p1, p0, LWd2/xfY;->j:Lm3G/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lm3G/c;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "The event bus is closed with value "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    check-cast v1, LWd2/xfY$xfY;

    .line 41
    .line 42
    invoke-virtual {v1}, LWd2/xfY$xfY;->hUw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final hUw(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, LWd2/xfY$xfY;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p2, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, LWd2/xfY$xfY;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    new-instance v1, LWd2/xfY$xfY;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LWd2/xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object p1, p0, LWd2/xfY;->j:Lm3G/c;

    .line 48
    .line 49
    invoke-interface {p1}, Lm3G/c;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LWd2/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWd2/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LWd2/xfY$A;->q:I

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
    iput v1, v0, LWd2/xfY$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWd2/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWd2/xfY$A;-><init>(LWd2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWd2/xfY$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LWd2/xfY$A;->q:I

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
    iget-object v0, v0, LWd2/xfY$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LWd2/xfY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LWd2/xfY;->j:Lm3G/c;

    .line 58
    .line 59
    iput-object p0, v0, LWd2/xfY$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LWd2/xfY$A;->q:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lm3G/c;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v1, v0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, LWd2/xfY$xfY;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LWd2/xfY;->j:Lm3G/c;

    .line 85
    .line 86
    invoke-interface {v0}, Lm3G/c;->release()V

    .line 87
    .line 88
    .line 89
    check-cast v1, LWd2/xfY$xfY;

    .line 90
    .line 91
    invoke-virtual {v1}, LWd2/xfY$xfY;->hUw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, v0, LWd2/xfY;->hUw:Lkotlin/collections/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit p1

    .line 104
    return-object v1

    .line 105
    :goto_3
    monitor-exit p1

    .line 106
    throw v0
.end method
