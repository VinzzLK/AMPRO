.class final Lcom/alightcreative/monetization/stackedintro/Enc$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;->f(Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/stackedintro/Enc$c$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/monetization/stackedintro/Enc;

.field j:I

.field final synthetic x:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    iput-object p2, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->x:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$c;

    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->x:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$c;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto/16 :goto_3

    .line 18
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
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 44
    .line 45
    invoke-virtual {p1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;->j()Lhti/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lcom/alightcreative/monetization/stackedintro/Enc$c$xfY;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v1, v4, v1

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;->R6()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getYearlyProductId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    move-object v6, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getYearlyNoTrialProductId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;->R6()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getWeeklyProductId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->pM1(Lcom/alightcreative/monetization/stackedintro/Enc;)Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->getWeeklyNoTrialProductId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->l(Lcom/alightcreative/monetization/stackedintro/Enc;)LVbv/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, LVbv/c;->x()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->E(Lcom/alightcreative/monetization/stackedintro/Enc;)LXw/V;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->x:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 157
    .line 158
    sget-object v9, LO5/XSt;->cD:LO5/XSt;

    .line 159
    .line 160
    new-instance v10, LXw/m;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->ah(Lcom/alightcreative/monetization/stackedintro/Enc;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/alightcreative/monetization/stackedintro/Enc;->cLW(Lcom/alightcreative/monetization/stackedintro/Enc;)LMIq/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v7, ""

    .line 179
    .line 180
    invoke-direct {v10, v7, p1, v1}, LXw/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LMIq/h;)V

    .line 181
    .line 182
    .line 183
    iput v3, p0, Lcom/alightcreative/monetization/stackedintro/Enc$c;->j:I

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v11, p0

    .line 191
    invoke-static/range {v4 .. v13}, LXw/et$xfY;->hUw(LXw/et;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_8
    :goto_3
    check-cast p1, LBQ/A;

    .line 199
    .line 200
    iget-object v0, v11, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 201
    .line 202
    instance-of v1, p1, LBQ/A$A;

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    instance-of v1, p1, LBQ/A$CU;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    check-cast p1, LBQ/A$CU;

    .line 211
    .line 212
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LXw/c;

    .line 217
    .line 218
    sget-object v1, Lcom/alightcreative/monetization/stackedintro/Enc$c$xfY;->$EnumSwitchMapping$1:[I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aget p1, v1, p1

    .line 225
    .line 226
    if-eq p1, v3, :cond_a

    .line 227
    .line 228
    if-eq p1, v2, :cond_c

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    if-ne p1, v1, :cond_9

    .line 232
    .line 233
    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 234
    .line 235
    invoke-direct {p1, v3}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    new-instance p1, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;

    .line 249
    .line 250
    invoke-direct {p1, v3}, Lcom/alightcreative/monetization/stackedintro/Enc$V$xfY;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    :goto_4
    iget-object p1, v11, Lcom/alightcreative/monetization/stackedintro/Enc$c;->cD:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/alightcreative/monetization/stackedintro/Enc;->F0(Lcom/alightcreative/monetization/stackedintro/Enc;)LrKn/soy;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1
.end method
