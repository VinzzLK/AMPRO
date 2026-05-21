.class public final LEUW/c$xfY$A$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$xfY$A$CU;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LrKn/cY;


# direct methods
.method public constructor <init>(LrKn/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$xfY$A$CU$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LEUW/c$xfY$A$CU$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEUW/c$xfY$A$CU$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LEUW/c$xfY$A$CU$xfY$xfY;->cD:I

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
    iput v1, v0, LEUW/c$xfY$A$CU$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEUW/c$xfY$A$CU$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEUW/c$xfY$A$CU$xfY$xfY;-><init>(LEUW/c$xfY$A$CU$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEUW/c$xfY$A$CU$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEUW/c$xfY$A$CU$xfY$xfY;->cD:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LEUW/c$xfY$A$CU$xfY;->j:LrKn/cY;

    .line 54
    .line 55
    check-cast p1, LB5/xfY$CU$xfY;

    .line 56
    .line 57
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LEUW/Zv9;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LEUW/qfV;->cD(LB5/xfY$A;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v6, p1

    .line 95
    const-wide/32 v8, 0xf4240

    .line 96
    .line 97
    .line 98
    mul-long/2addr v6, v8

    .line 99
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v4, v5, p1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromPTSNanos(JI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iput v3, v0, LEUW/c$xfY$A$CU$xfY$xfY;->cD:I

    .line 118
    .line 119
    invoke-interface {p2, v4, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
