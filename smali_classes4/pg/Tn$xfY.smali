.class final Lpg/Tn$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/Tn;->ak(Landroidx/activity/qfV;Landroid/content/Intent;ZZLTV/n;LVbv/c;LEY/XSt;ZLkotlin/jvm/functions/Function2;Lnwt/A;Lns/h;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Landroidx/activity/qfV;

.field final synthetic F:Lns/h;

.field H:Ljava/lang/Object;

.field final synthetic K:Z

.field final synthetic Q:LTV/n;

.field final synthetic R:LVbv/c;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field final synthetic ah:Landroid/content/Intent;

.field final synthetic ak:Z

.field cD:Ljava/lang/Object;

.field final synthetic cv:Lnwt/A;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field db:Z

.field final synthetic f:Z

.field j:Ljava/lang/Object;

.field l:I

.field q:Ljava/lang/Object;

.field w:Z

.field x:Ljava/lang/Object;

.field final synthetic z:LEY/XSt;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZZZLVbv/c;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/Tn$xfY;->E:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/Tn$xfY;->ah:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lpg/Tn$xfY;->Q:LTV/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpg/Tn$xfY;->ak:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lpg/Tn$xfY;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lpg/Tn$xfY;->K:Z

    .line 12
    .line 13
    iput-object p7, p0, Lpg/Tn$xfY;->R:LVbv/c;

    .line 14
    .line 15
    iput-object p8, p0, Lpg/Tn$xfY;->z:LEY/XSt;

    .line 16
    .line 17
    iput-object p9, p0, Lpg/Tn$xfY;->cv:Lnwt/A;

    .line 18
    .line 19
    iput-object p10, p0, Lpg/Tn$xfY;->F:Lns/h;

    .line 20
    .line 21
    iput-object p11, p0, Lpg/Tn$xfY;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lpg/Tn$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/Tn$xfY;->E:Landroidx/activity/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/Tn$xfY;->ah:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lpg/Tn$xfY;->Q:LTV/n;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpg/Tn$xfY;->ak:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lpg/Tn$xfY;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lpg/Tn$xfY;->K:Z

    .line 14
    .line 15
    iget-object v7, p0, Lpg/Tn$xfY;->R:LVbv/c;

    .line 16
    .line 17
    iget-object v8, p0, Lpg/Tn$xfY;->z:LEY/XSt;

    .line 18
    .line 19
    iget-object v9, p0, Lpg/Tn$xfY;->cv:Lnwt/A;

    .line 20
    .line 21
    iget-object v10, p0, Lpg/Tn$xfY;->F:Lns/h;

    .line 22
    .line 23
    iget-object v11, p0, Lpg/Tn$xfY;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lpg/Tn$xfY;-><init>(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZZZLVbv/c;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/Tn$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg/Tn$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpg/Tn$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg/Tn$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpg/Tn$xfY;->l:I

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
    iget-boolean v0, p0, Lpg/Tn$xfY;->w:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lpg/Tn$xfY;->db:Z

    .line 15
    .line 16
    iget-object v2, p0, Lpg/Tn$xfY;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lpg/Tn$xfY;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lns/h;

    .line 23
    .line 24
    iget-object v4, p0, Lpg/Tn$xfY;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lnwt/A;

    .line 27
    .line 28
    iget-object v5, p0, Lpg/Tn$xfY;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LEY/XSt;

    .line 31
    .line 32
    iget-object v6, p0, Lpg/Tn$xfY;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LVbv/c;

    .line 35
    .line 36
    iget-object v7, p0, Lpg/Tn$xfY;->cD:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LTV/n;

    .line 39
    .line 40
    iget-object v8, p0, Lpg/Tn$xfY;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Landroidx/activity/qfV;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v9, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v9

    .line 50
    move-object v10, v2

    .line 51
    move-object v9, v3

    .line 52
    move v3, v0

    .line 53
    move v2, v1

    .line 54
    move-object v0, v8

    .line 55
    move-object v8, v4

    .line 56
    :goto_0
    move-object v4, v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lpg/Tn$xfY;->E:Landroidx/activity/qfV;

    .line 73
    .line 74
    iget-object p1, p0, Lpg/Tn$xfY;->ah:Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v7, p0, Lpg/Tn$xfY;->Q:LTV/n;

    .line 77
    .line 78
    iget-boolean v1, p0, Lpg/Tn$xfY;->ak:Z

    .line 79
    .line 80
    iget-boolean v3, p0, Lpg/Tn$xfY;->f:Z

    .line 81
    .line 82
    iget-boolean v4, p0, Lpg/Tn$xfY;->K:Z

    .line 83
    .line 84
    iget-object v6, p0, Lpg/Tn$xfY;->R:LVbv/c;

    .line 85
    .line 86
    iget-object v5, p0, Lpg/Tn$xfY;->z:LEY/XSt;

    .line 87
    .line 88
    iget-object v9, p0, Lpg/Tn$xfY;->cv:Lnwt/A;

    .line 89
    .line 90
    iget-object v10, p0, Lpg/Tn$xfY;->F:Lns/h;

    .line 91
    .line 92
    iget-object v11, p0, Lpg/Tn$xfY;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    iput-object v8, p0, Lpg/Tn$xfY;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Lpg/Tn$xfY;->cD:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lpg/Tn$xfY;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lpg/Tn$xfY;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, p0, Lpg/Tn$xfY;->H:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v10, p0, Lpg/Tn$xfY;->X:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, p0, Lpg/Tn$xfY;->T:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v3, p0, Lpg/Tn$xfY;->db:Z

    .line 111
    .line 112
    iput-boolean v4, p0, Lpg/Tn$xfY;->w:Z

    .line 113
    .line 114
    iput v2, p0, Lpg/Tn$xfY;->l:I

    .line 115
    .line 116
    invoke-static {v8, p1, v7, v1, p0}, LJvx/CU;->x(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object v0, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v0

    .line 126
    move v2, v3

    .line 127
    move v3, v4

    .line 128
    move-object v0, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    move-object v1, p1

    .line 134
    check-cast v1, Landroid/net/Uri;

    .line 135
    .line 136
    const/16 v11, 0x40

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v0 .. v12}, Lpg/Tn;->t(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
