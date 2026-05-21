.class final LWh/A$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A;->cLW(Landroid/content/Context;LTV/n;Ljava/io/File;LWh/cY;LBZ/A;)LrKn/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/io/File;

.field final synthetic T:LTV/n;

.field final synthetic X:Landroid/content/Context;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LBZ/A;

.field final synthetic x:LWh/cY;


# direct methods
.method constructor <init>(LWh/cY;LBZ/A;Ljava/io/File;Landroid/content/Context;LTV/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$V;->x:LWh/cY;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$V;->q:LBZ/A;

    .line 4
    .line 5
    iput-object p3, p0, LWh/A$V;->H:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LWh/A$V;->X:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LWh/A$V;->T:LTV/n;

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

    .line 1
    new-instance v0, LWh/A$V;

    .line 2
    .line 3
    iget-object v1, p0, LWh/A$V;->x:LWh/cY;

    .line 4
    .line 5
    iget-object v2, p0, LWh/A$V;->q:LBZ/A;

    .line 6
    .line 7
    iget-object v3, p0, LWh/A$V;->H:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, LWh/A$V;->X:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LWh/A$V;->T:LTV/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LWh/A$V;-><init>(LWh/cY;LBZ/A;Ljava/io/File;Landroid/content/Context;LTV/n;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LWh/A$V;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWh/A$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWh/A$V;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LWh/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrKn/cY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWh/A$V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LWh/A$V;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto/16 :goto_4

    .line 23
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
    iget-object v1, p0, LWh/A$V;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LrKn/cY;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, LWh/A$V;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LrKn/cY;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LWh/A$V;->cD:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LrKn/cY;

    .line 57
    .line 58
    iget-object p1, p0, LWh/A$V;->x:LWh/cY;

    .line 59
    .line 60
    invoke-virtual {p1}, LWh/cY;->x()Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LGu5/nn;->j(Lcom/alightcreative/app/motion/scene/ExportParams;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, LWh/A$V;->x:LWh/cY;

    .line 71
    .line 72
    iget-object v6, p0, LWh/A$V;->q:LBZ/A;

    .line 73
    .line 74
    iget-object v7, p0, LWh/A$V;->H:Ljava/io/File;

    .line 75
    .line 76
    iget-object v8, p0, LWh/A$V;->X:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, p0, LWh/A$V;->T:LTV/n;

    .line 79
    .line 80
    iput-object v1, p0, LWh/A$V;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, LWh/A$V;->j:I

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    invoke-static/range {v5 .. v10}, LWh/A;->ojl(LWh/cY;LBZ/A;Ljava/io/File;Landroid/content/Context;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_0
    check-cast p1, LrKn/V;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v10, p0

    .line 96
    iget-object p1, v10, LWh/A$V;->x:LWh/cY;

    .line 97
    .line 98
    iget-object v4, v10, LWh/A$V;->H:Ljava/io/File;

    .line 99
    .line 100
    iget-object v5, v10, LWh/A$V;->q:LBZ/A;

    .line 101
    .line 102
    iget-object v6, v10, LWh/A$V;->X:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v1, v10, LWh/A$V;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v10, LWh/A$V;->j:I

    .line 107
    .line 108
    invoke-static {p1, v4, v5, v6, p0}, LWh/A;->j(LWh/cY;Ljava/io/File;LBZ/A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    check-cast p1, LrKn/V;

    .line 116
    .line 117
    :goto_2
    new-instance v3, LWh/A$V$xfY;

    .line 118
    .line 119
    iget-object v4, v10, LWh/A$V;->x:LWh/cY;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, LWh/A$V$xfY;-><init>(LWh/cY;LrKn/cY;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v10, LWh/A$V;->cD:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v10, LWh/A$V;->j:I

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
