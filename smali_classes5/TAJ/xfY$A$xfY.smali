.class public final LTAJ/xfY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lk6/h;

.field final synthetic j:LrKn/cY;

.field final synthetic x:LxPp/cY;


# direct methods
.method public constructor <init>(LrKn/cY;Lk6/h;LxPp/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$A$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LTAJ/xfY$A$xfY;->cD:Lk6/h;

    .line 4
    .line 5
    iput-object p3, p0, LTAJ/xfY$A$xfY;->x:LxPp/cY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LTAJ/xfY$A$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTAJ/xfY$A$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LTAJ/xfY$A$xfY$xfY;->cD:I

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
    iput v1, v0, LTAJ/xfY$A$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTAJ/xfY$A$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTAJ/xfY$A$xfY$xfY;-><init>(LTAJ/xfY$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTAJ/xfY$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTAJ/xfY$A$xfY$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LTAJ/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LZX/h;

    .line 58
    .line 59
    iget-object v2, v0, LTAJ/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LrKn/cY;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LTAJ/xfY$A$xfY;->j:LrKn/cY;

    .line 71
    .line 72
    check-cast p1, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LZX/h;

    .line 79
    .line 80
    invoke-virtual {p2}, LZX/h;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LZX/h;

    .line 89
    .line 90
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v8, p0, LTAJ/xfY$A$xfY;->cD:Lk6/h;

    .line 95
    .line 96
    new-instance v9, Lk6/A;

    .line 97
    .line 98
    iget-object v10, p0, LTAJ/xfY$A$xfY;->x:LxPp/cY;

    .line 99
    .line 100
    invoke-direct {v9, v10, v6, v7, v5}, Lk6/A;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LZX/h;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance p1, Lk6/h$xfY;

    .line 110
    .line 111
    new-instance v10, Lk6/A;

    .line 112
    .line 113
    iget-object v11, p0, LTAJ/xfY$A$xfY;->x:LxPp/cY;

    .line 114
    .line 115
    invoke-direct {v10, v11, v6, v7, v5}, Lk6/A;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lk6/h$A;->j:Lk6/h$A;

    .line 119
    .line 120
    invoke-direct {p1, v10, v6}, Lk6/h$xfY;-><init>(Lk6/A;Lk6/h$A;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p1, v5

    .line 125
    :goto_1
    iput-object v2, v0, LTAJ/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, LTAJ/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, LTAJ/xfY$A$xfY$xfY;->cD:I

    .line 130
    .line 131
    invoke-interface {v8, v9, p1, v0}, Lk6/h;->db(Lk6/A;Lk6/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v12, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v12

    .line 141
    :goto_2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v5, v0, LTAJ/xfY$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, LTAJ/xfY$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, LTAJ/xfY$A$xfY$xfY;->cD:I

    .line 150
    .line 151
    invoke-interface {v2, p1, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
