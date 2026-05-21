.class final Lcom/alightcreative/account/A$hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A$hz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/account/A;

.field final synthetic j:LQdR/d;


# direct methods
.method constructor <init>(LQdR/d;Lcom/alightcreative/account/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A$hz8$xfY;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final R6(LXw/K;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAP: new purchase state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " from monopoly"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic hUw(LXw/K;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A$hz8$xfY;->R6(LXw/K;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXw/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$hz8$xfY;->x(LXw/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(LXw/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/alightcreative/account/A$hz8$xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

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
    iput v1, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/account/A$hz8$xfY$xfY;-><init>(Lcom/alightcreative/account/A$hz8$xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

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
    goto/16 :goto_8

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
    iget-object p1, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/alightcreative/account/A$hz8$xfY;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LrKn/soy;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LXw/K;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/alightcreative/account/A$hz8$xfY;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->j:LQdR/d;

    .line 87
    .line 88
    new-instance v2, Lcom/alightcreative/account/cY;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/alightcreative/account/cY;-><init>(LXw/K;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, LXw/K;->j:LXw/K;

    .line 97
    .line 98
    if-ne p1, p2, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/alightcreative/account/A;->b9Y(Lcom/alightcreative/account/A;)LqY/s;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, LqY/s;->hUw()LVbv/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, LVbv/xfY;->x()Lcom/alightcreative/account/IAPItemType;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p2, v6

    .line 118
    :goto_1
    sget-object v2, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    .line 119
    .line 120
    if-ne p2, v2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 123
    .line 124
    invoke-static {p2, v5}, Lcom/alightcreative/account/A;->cKj(Lcom/alightcreative/account/A;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/alightcreative/account/A;->Q()LrKn/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/alightcreative/account/A;->Jm(Lcom/alightcreative/account/A;)LrKn/soy;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v2, p0, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/alightcreative/account/A;->e4D(Lcom/alightcreative/account/A;)LZ7J/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object p0, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->j:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    .line 164
    .line 165
    invoke-interface {v2, v5, v0}, LZ7J/xfY;->hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move-object v7, v2

    .line 173
    move-object v2, p1

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, v7

    .line 176
    move-object v7, p0

    .line 177
    :goto_2
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v7, p0

    .line 183
    :goto_3
    sget-object p2, LXw/K;->q:LXw/K;

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    iget-object p2, v7, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {p2, v2}, Lcom/alightcreative/account/A;->m(Lcom/alightcreative/account/A;Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p2, LXw/K;->H:LXw/K;

    .line 194
    .line 195
    if-eq p1, p2, :cond_a

    .line 196
    .line 197
    sget-object p2, LXw/K;->j:LXw/K;

    .line 198
    .line 199
    if-ne p1, p2, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object p1, v7, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lcom/alightcreative/account/A;->uq6(Lcom/alightcreative/account/A;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_4
    iget-object p1, v7, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->cD:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->x:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    .line 221
    .line 222
    invoke-static {p1, v5, v0}, Lcom/alightcreative/account/A;->Z0(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-object p1, v7

    .line 230
    :goto_5
    move-object v7, p1

    .line 231
    :goto_6
    iget-object p1, v7, Lcom/alightcreative/account/A$hz8$xfY;->cD:Lcom/alightcreative/account/A;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->j:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->cD:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/alightcreative/account/A$hz8$xfY$xfY;->X:I

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_c

    .line 246
    .line 247
    :goto_7
    return-object v1

    .line 248
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
.end method
