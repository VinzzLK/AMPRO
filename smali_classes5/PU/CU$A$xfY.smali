.class public final LPU/CU$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPU/CU$A;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LrKn/cY;

.field final synthetic x:LPU/A;


# direct methods
.method public constructor <init>(LrKn/cY;Ljava/lang/Object;LPU/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPU/CU$A$xfY;->j:LrKn/cY;

    .line 2
    .line 3
    iput-object p2, p0, LPU/CU$A$xfY;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LPU/CU$A$xfY;->x:LPU/A;

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
    .locals 11

    .line 1
    instance-of v0, p2, LPU/CU$A$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPU/CU$A$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LPU/CU$A$xfY$xfY;->cD:I

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
    iput v1, v0, LPU/CU$A$xfY$xfY;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPU/CU$A$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPU/CU$A$xfY$xfY;-><init>(LPU/CU$A$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPU/CU$A$xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPU/CU$A$xfY$xfY;->cD:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide v4, v0, LPU/CU$A$xfY$xfY;->X:J

    .line 59
    .line 60
    iget-object p1, v0, LPU/CU$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LrKn/cY;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v7, v0, LPU/CU$A$xfY$xfY;->X:J

    .line 69
    .line 70
    iget-object p1, v0, LPU/CU$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LPU/h;

    .line 73
    .line 74
    iget-object v2, v0, LPU/CU$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LrKn/cY;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v2

    .line 82
    move-object v2, p2

    .line 83
    move-object p2, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LPU/CU$A$xfY;->j:LrKn/cY;

    .line 89
    .line 90
    check-cast p1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LZX/h;

    .line 97
    .line 98
    invoke-virtual {v2}, LZX/h;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    new-instance v2, LPU/xfY;

    .line 109
    .line 110
    iget-object v9, p0, LPU/CU$A$xfY;->cD:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v2, v7, v8, v9, v6}, LPU/xfY;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, LPU/h;

    .line 116
    .line 117
    invoke-direct {v9, p1}, LPU/h;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LPU/CU$A$xfY;->x:LPU/A;

    .line 121
    .line 122
    iput-object p2, v0, LPU/CU$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v0, LPU/CU$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v7, v0, LPU/CU$A$xfY$xfY;->X:J

    .line 127
    .line 128
    iput v5, v0, LPU/CU$A$xfY$xfY;->cD:I

    .line 129
    .line 130
    invoke-interface {p1, v2, v0}, LPU/A;->hUw(LPU/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v2, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_1
    check-cast v2, LPU/XSt;

    .line 140
    .line 141
    iput-object p2, v0, LPU/CU$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, LPU/CU$A$xfY$xfY;->H:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v7, v0, LPU/CU$A$xfY$xfY;->X:J

    .line 146
    .line 147
    iput v4, v0, LPU/CU$A$xfY$xfY;->cD:I

    .line 148
    .line 149
    invoke-interface {v2, p1, v0}, LPU/XSt;->hUw(LPU/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object p1, p2

    .line 157
    move-wide v4, v7

    .line 158
    :goto_2
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object v6, v0, LPU/CU$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, LPU/CU$A$xfY$xfY;->cD:I

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
