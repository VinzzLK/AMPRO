.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->K(LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Ljava/lang/String;

.field H:J

.field final synthetic T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

.field X:I

.field cD:Ljava/lang/Object;

.field final synthetic db:LJmI/F;

.field j:Ljava/lang/Object;

.field final synthetic l:LJmI/xfY;

.field q:Ljava/lang/Object;

.field final synthetic w:Ljava/lang/String;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->db:LJmI/F;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->l:LJmI/xfY;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->E:Ljava/lang/String;

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

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->db:LJmI/F;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->l:LJmI/xfY;

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->E:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->X:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-ne v0, v8, :cond_1

    .line 16
    .line 17
    iget-wide v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->H:J

    .line 18
    .line 19
    iget-object v2, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LJmI/F;

    .line 30
    .line 31
    iget-object v5, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LTV/n;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    :cond_0
    move-wide v13, v0

    .line 41
    move-object v12, v2

    .line 42
    move-object v11, v3

    .line 43
    move-object v10, v4

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 64
    .line 65
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, LpLm/et;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v18, 0xbf

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v19}, LpLm/et;->j(LpLm/et;Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZILjava/lang/Object;)LpLm/et;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, v2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->l(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, LJmI/A;->cD:LJmI/A;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    iget-object v2, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->db:LJmI/F;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    iget-object v3, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->w:Ljava/lang/String;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    iget-object v4, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->l:LJmI/xfY;

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    iget-object v5, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->E:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->X:I

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/c;->cD(LJmI/A;LJmI/F;Ljava/lang/String;LJmI/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY;

    .line 128
    .line 129
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$CU;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$CU;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)LTV/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LTV/xfY$Tn;->hUw:LTV/xfY$Tn;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 149
    .line 150
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$CU;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$CU;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$XSt;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)LTV/n;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v4, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->db:LJmI/F;

    .line 172
    .line 173
    iget-object v3, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->w:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->E:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, LJmI/F;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v9, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 182
    .line 183
    iput-object v5, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->cD:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->x:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->H:J

    .line 192
    .line 193
    iput v8, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->X:I

    .line 194
    .line 195
    invoke-static {v9, v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->IB(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v7, :cond_0

    .line 200
    .line 201
    :goto_2
    return-object v7

    .line 202
    :goto_3
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object v2, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->db:LJmI/F;

    .line 209
    .line 210
    invoke-virtual {v2}, LJmI/F;->j()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    sub-long v15, v0, v2

    .line 215
    .line 216
    new-instance v9, LTV/xfY$VI;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v16}, LTV/xfY$VI;-><init>(LJmI/F;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v9}, LTV/n;->hUw(LTV/xfY;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 225
    .line 226
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$h;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$xfY;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$A;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$h;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$V;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/cY$V;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$cY;->T:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 272
    .line 273
    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0
.end method
