.class public final Lztw/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztw/A;


# instance fields
.field private cD:Lztw/xfY;

.field private final hUw:Ljava/util/List;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lztw/CU;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lztw/CU;->j:LTV/n;

    .line 17
    .line 18
    sget-object p1, Lztw/xfY;->j:Lztw/xfY;

    .line 19
    .line 20
    iput-object p1, p0, Lztw/CU;->cD:Lztw/xfY;

    .line 21
    .line 22
    return-void
.end method

.method private final cD(Ljava/util/List;)LBQ/A;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LBQ/A;

    .line 18
    .line 19
    invoke-static {v2}, LBQ/CU;->j(LBQ/A;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR1/xfY;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LR1/xfY;->x()LR1/xfY$CU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget-object v2, LR1/xfY$CU;->H:LR1/xfY$CU;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    check-cast v1, LBQ/A;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance p1, LBQ/A$CU;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v1
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lztw/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lztw/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Lztw/CU$xfY;->db:I

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
    iput v1, v0, Lztw/CU$xfY;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztw/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lztw/CU$xfY;-><init>(Lztw/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lztw/CU$xfY;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lztw/CU$xfY;->db:I

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
    iget-object v2, v0, Lztw/CU$xfY;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v4, v0, Lztw/CU$xfY;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lztw/CU;

    .line 45
    .line 46
    iget-object v5, v0, Lztw/CU$xfY;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v0, Lztw/CU$xfY;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v7, v0, Lztw/CU$xfY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lztw/CU;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lztw/CU;->j:LTV/n;

    .line 74
    .line 75
    sget-object v2, LTV/h;->hUw:LTV/h;

    .line 76
    .line 77
    invoke-interface {p1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lztw/xfY;->cD:Lztw/xfY;

    .line 81
    .line 82
    iput-object p1, p0, Lztw/CU;->cD:Lztw/xfY;

    .line 83
    .line 84
    iget-object p1, p0, Lztw/CU;->hUw:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p0

    .line 102
    move-object v7, v4

    .line 103
    move-object v5, p1

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LAz/LxM;

    .line 115
    .line 116
    iput-object v7, v0, Lztw/CU$xfY;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lztw/CU$xfY;->cD:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lztw/CU$xfY;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lztw/CU$xfY;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lztw/CU$xfY;->H:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lztw/CU$xfY;->db:I

    .line 127
    .line 128
    invoke-interface {p1, v0}, LAz/LxM;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    move-object v6, v2

    .line 136
    :goto_2
    check-cast p1, LBQ/A;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v2, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Lztw/CU;->cD(Ljava/util/List;)LBQ/A;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v0, p1, LBQ/A$A;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    instance-of v1, p1, LBQ/A$CU;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, LBQ/A$CU;

    .line 159
    .line 160
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lkotlin/Unit;

    .line 165
    .line 166
    sget-object v1, Lztw/xfY;->x:Lztw/xfY;

    .line 167
    .line 168
    iput-object v1, v7, Lztw/CU;->cD:Lztw/xfY;

    .line 169
    .line 170
    iget-object v1, v7, Lztw/CU;->j:LTV/n;

    .line 171
    .line 172
    sget-object v2, LTV/A;->hUw:LTV/A;

    .line 173
    .line 174
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LBQ/A$A;

    .line 188
    .line 189
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LR1/xfY;

    .line 194
    .line 195
    sget-object v1, Lztw/xfY;->q:Lztw/xfY;

    .line 196
    .line 197
    iput-object v1, v7, Lztw/CU;->cD:Lztw/xfY;

    .line 198
    .line 199
    iget-object v1, v7, Lztw/CU;->j:LTV/n;

    .line 200
    .line 201
    new-instance v2, LTV/CU;

    .line 202
    .line 203
    invoke-virtual {v0}, LR1/xfY;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, LR1/xfY;->R6()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_7
    invoke-direct {v2, v3}, LTV/CU;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    instance-of v0, p1, LBQ/A$CU;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public j()Lztw/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lztw/CU;->cD:Lztw/xfY;

    .line 2
    .line 3
    return-object v0
.end method
