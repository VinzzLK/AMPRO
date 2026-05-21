.class final LFl/x$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/x;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LFl/x;

.field j:I


# direct methods
.method constructor <init>(LFl/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/x$h;->cD:LFl/x;

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
    new-instance p1, LFl/x$h;

    .line 2
    .line 3
    iget-object v0, p0, LFl/x$h;->cD:LFl/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LFl/x$h;-><init>(LFl/x;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFl/x$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LFl/x$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFl/x$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFl/x$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LFl/x$h;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput v3, p0, LFl/x$h;->j:I

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, LFl/x$h;->cD:LFl/x;

    .line 54
    .line 55
    invoke-static {p1}, LFl/x;->cLW(LFl/x;)LVC/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, LFl/x$h;->j:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1, v3, p0}, LVC/V;->R6(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    check-cast p1, LBQ/A;

    .line 70
    .line 71
    instance-of v0, p1, LBQ/A$A;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    check-cast p1, LBQ/A$CU;

    .line 82
    .line 83
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template;->getVideoUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/h;->ojl(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, LBQ/A$CU;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :goto_4
    iget-object p1, p0, LFl/x$h;->cD:LFl/x;

    .line 136
    .line 137
    invoke-virtual {p1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, LFl/MY;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, LFl/MY;->j(LFl/MY;LBQ/A;Ljava/util/Set;ZILjava/lang/Object;)LFl/MY;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    :goto_5
    invoke-virtual {p1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
