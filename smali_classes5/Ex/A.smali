.class public final LEx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEx/xfY;


# instance fields
.field private final hUw:LsdQ/XSt;

.field private final j:LsdQ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsdQ/XSt;LsdQ/K;)V
    .locals 1

    .line 1
    const-string v0, "oracleResponseStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracleService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEx/A;->hUw:LsdQ/XSt;

    .line 15
    .line 16
    iput-object p2, p0, LEx/A;->j:LsdQ/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEx/A;->j:LsdQ/K;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljo/A;->hUw(LsdQ/K;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LEx/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEx/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LEx/A$xfY;->H:I

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
    iput v1, v0, LEx/A$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEx/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEx/A$xfY;-><init>(LEx/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEx/A$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LEx/A$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-boolean p1, v0, LEx/A$xfY;->cD:Z

    .line 69
    .line 70
    iget-object v2, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LEx/A;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LEx/A;->hUw:LsdQ/XSt;

    .line 82
    .line 83
    iput-object p0, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p1, v0, LEx/A$xfY;->cD:Z

    .line 86
    .line 87
    iput v5, v0, LEx/A$xfY;->H:I

    .line 88
    .line 89
    invoke-static {p2, v0}, LsdQ/V;->j(LsdQ/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getExperiments()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, v2, LEx/A;->j:LsdQ/K;

    .line 110
    .line 111
    iput-object p2, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, LEx/A$xfY;->H:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljo/CU;->hUw(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_2
    check-cast p2, LBQ/A;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object p1, v2, LEx/A;->j:LsdQ/K;

    .line 129
    .line 130
    iput-object p2, v0, LEx/A$xfY;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, LEx/A$xfY;->H:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Ljo/CU;->j(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_8
    move-object v6, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_4
    check-cast p2, LBQ/A;

    .line 145
    .line 146
    :goto_5
    instance-of v0, p2, LBQ/A$A;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_9
    instance-of v0, p2, LBQ/A$CU;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast p2, LBQ/A$CU;

    .line 156
    .line 157
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 189
    .line 190
    invoke-static {v1, p1}, LEx/CU;->hUw(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)Lex/xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    new-instance p1, LBQ/A$CU;

    .line 199
    .line 200
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEx/A;->j:LsdQ/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljo/xfY;->hUw(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
