.class final LS1F/oc$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/oc;


# direct methods
.method constructor <init>(LS1F/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$V;->j:LS1F/oc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQdR/k;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS1F/oc$V;->j:LS1F/oc;

    .line 8
    .line 9
    invoke-static {v1}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LS1F/oc$V;->j:LS1F/oc;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v2}, LS1F/oc;->nvG(LS1F/oc;)LQdR/fS;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LS1F/oc;->z(LS1F/oc;)LrKn/soy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 28
    .line 29
    invoke-interface {v5, v6}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LS1F/oc;->cv(LS1F/oc;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v2}, LS1F/oc;->X9x(LS1F/oc;)LQdR/Zv9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LS1F/oc;->X9x(LS1F/oc;)LQdR/Zv9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v0, v4

    .line 56
    :goto_1
    invoke-static {v2, v4}, LS1F/oc;->Zq(LS1F/oc;LQdR/Zv9;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LS1F/oc$V$xfY;

    .line 60
    .line 61
    invoke-direct {v4, v2, p1}, LS1F/oc$V$xfY;-><init>(LS1F/oc;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2, v0}, LS1F/oc;->e(LS1F/oc;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LS1F/oc;->z(LS1F/oc;)LrKn/soy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LS1F/oc$h;->j:LS1F/oc$h;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1F/oc$V;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
