.class final LJkh/m$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/m;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/m;

.field j:I


# direct methods
.method constructor <init>(LJkh/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/m$CU;->cD:LJkh/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LJkh/m$CU;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/m$CU;->cD:LJkh/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJkh/m$CU;-><init>(LJkh/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/m$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/m$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/m$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/m$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LJkh/m$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJkh/m$CU;->cD:LJkh/m;

    .line 12
    .line 13
    invoke-virtual {p1}, LJkh/m;->ojl()LR5/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJkh/m$CU;->cD:LJkh/m;

    .line 18
    .line 19
    invoke-static {v0}, LJkh/m;->X(LJkh/m;)LR5/xfY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
