.class final LtI/Y$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtI/Y;->Hm(LFKt/Sq;Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/Y$CU$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Landroid/net/Uri;

.field final synthetic X:LFKt/Sq;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Ljava/util/Map;

.field x:I


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/net/Uri;LFKt/Sq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Y$CU;->q:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LtI/Y$CU;->H:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LtI/Y$CU;->X:LFKt/Sq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LtI/Y$CU;

    .line 2
    .line 3
    iget-object v0, p0, LtI/Y$CU;->q:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LtI/Y$CU;->H:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LtI/Y$CU;->X:LFKt/Sq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LtI/Y$CU;-><init>(Ljava/util/Map;Landroid/net/Uri;LFKt/Sq;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtI/Y$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LtI/Y$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LtI/Y$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtI/Y$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LtI/Y$CU;->x:I

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
    iget-object v0, p0, LtI/Y$CU;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, LtI/Y$CU;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LtI/Y$CU;->q:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p0, LtI/Y$CU;->H:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, LtI/Y$CU;->X:LFKt/Sq;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, LtI/Y$CU;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, LtI/Y$CU;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LtI/Y$CU;->x:I

    .line 52
    .line 53
    invoke-static {v3, p1, p0}, LFKt/Y;->hUw(LFKt/Sq;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    move-object v4, p1

    .line 63
    check-cast v4, LFKt/Ki;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v4, LFKt/Ki;

    .line 69
    .line 70
    sget-object p1, LtI/Y$CU$xfY;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget p1, p1, v0

    .line 77
    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, LtI/Y;->db()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, LtI/Y$CU;->H:Landroid/net/Uri;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    invoke-static {}, LtI/Y;->db()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p1

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1

    .line 109
    throw v0

    .line 110
    :cond_5
    invoke-static {}, LtI/Y;->db()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, LtI/Y$CU;->H:Landroid/net/Uri;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    invoke-static {}, LtI/Y;->db()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    monitor-exit p1

    .line 130
    return-object v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p1

    .line 133
    throw v0
.end method
