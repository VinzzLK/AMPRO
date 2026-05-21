.class final Landroidx/compose/ui/platform/R8$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8;->R6(Landroid/content/Context;)LrKn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/net/Uri;

.field final synthetic T:LduD/cY;

.field final synthetic X:Landroidx/compose/ui/platform/R8$h;

.field cD:I

.field final synthetic db:Landroid/content/Context;

.field j:Ljava/lang/Object;

.field final synthetic q:Landroid/content/ContentResolver;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/R8$h;LduD/cY;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$CU;->q:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/R8$CU;->H:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/R8$CU;->X:Landroidx/compose/ui/platform/R8$h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/R8$CU;->T:LduD/cY;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/R8$CU;->db:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/ui/platform/R8$CU;

    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->q:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/R8$CU;->H:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/R8$CU;->X:Landroidx/compose/ui/platform/R8$h;

    iget-object v4, p0, Landroidx/compose/ui/platform/R8$CU;->T:LduD/cY;

    iget-object v5, p0, Landroidx/compose/ui/platform/R8$CU;->db:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/R8$CU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/R8$h;LduD/cY;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R8$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/R8$CU;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/R8$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrKn/cY;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R8$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/R8$CU;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LduD/K;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LrKn/cY;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LduD/K;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LrKn/cY;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LrKn/cY;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->q:Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/R8$CU;->H:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/ui/platform/R8$CU;->X:Landroidx/compose/ui/platform/R8$h;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->T:LduD/cY;

    .line 68
    .line 69
    invoke-interface {v1}, LduD/Ki;->iterator()LduD/K;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Landroidx/compose/ui/platform/R8$CU;->cD:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, LduD/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, LduD/K;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$CU;->db:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v5, "animator_duration_scale"

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, p0, Landroidx/compose/ui/platform/R8$CU;->x:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/compose/ui/platform/R8$CU;->cD:I

    .line 123
    .line 124
    invoke-interface {v4, p1, p0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p1, v0, :cond_0

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$CU;->q:Landroid/content/ContentResolver;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/platform/R8$CU;->X:Landroidx/compose/ui/platform/R8$h;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/R8$CU;->q:Landroid/content/ContentResolver;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/ui/platform/R8$CU;->X:Landroidx/compose/ui/platform/R8$h;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
