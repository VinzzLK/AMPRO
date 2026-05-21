.class final Lcom/alightcreative/account/A$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->PC0(Lcom/google/firebase/firestore/c;Ljava/lang/String;)LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/A$V$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic X:Lcom/alightcreative/account/A$h;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/alightcreative/account/A;

.field final synthetic x:Lcom/google/firebase/firestore/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Ljava/lang/String;Lcom/alightcreative/account/A$h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    iput-object p3, p0, Lcom/alightcreative/account/A$V;->H:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/account/A$V;->X:Lcom/alightcreative/account/A$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final T(Lcom/google/firebase/firestore/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: accountDocumentChanged: INVALID; trying to update. Exists="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final db()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: accountDocumentChanged: INVALID; but alrady tried to update"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A$V;->T(Lcom/google/firebase/firestore/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Lcom/alightcreative/account/AccountDoc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A$V;->uKP(Lcom/alightcreative/account/AccountDoc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/account/AccountDoc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAP: accountDocumentChanged: VALID; accountDoc="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$V;->db()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/alightcreative/account/A$V;

    iget-object v1, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    iget-object v2, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    iget-object v3, p0, Lcom/alightcreative/account/A$V;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/alightcreative/account/A$V;->X:Lcom/alightcreative/account/A$h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/A$V;-><init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Ljava/lang/String;Lcom/alightcreative/account/A$h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$V;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/alightcreative/account/A$V;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v8, p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v8, p0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LQdR/d;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/c;->cD()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    .line 56
    .line 57
    const-string v4, "documentFormatVersion"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/c;->j(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/c;->H(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v4, v0, Ljava/lang/Long;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v5

    .line 80
    :goto_0
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-wide v8, v6

    .line 90
    :goto_1
    long-to-int v0, v8

    .line 91
    int-to-long v8, v0

    .line 92
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    cmp-long v0, v8, v10

    .line 95
    .line 96
    if-ltz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    .line 99
    .line 100
    const-class v4, Lcom/alightcreative/account/AccountDoc;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/c;->db(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/alightcreative/account/AccountDoc;

    .line 107
    .line 108
    new-instance v4, Lcom/alightcreative/account/CU;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lcom/alightcreative/account/CU;-><init>(Lcom/alightcreative/account/AccountDoc;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alightcreative/account/AccountDoc;->getAccountCreated()Lcom/google/firebase/Timestamp;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, LJvx/m;->hUw(Lcom/google/firebase/Timestamp;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_5
    invoke-virtual {p1, v6, v7}, Lcom/alightcreative/app/motion/persist/xfY;->setAccountCreated(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/alightcreative/account/AccountDoc;->getLicenses()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/alightcreative/account/BackendLicenseInfo;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/alightcreative/account/Enc;->cD(Lcom/alightcreative/account/BackendLicenseInfo;)Lcom/alightcreative/account/LicenseInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lcom/alightcreative/account/LicenseInfo;

    .line 191
    .line 192
    sget-object v9, Lcom/alightcreative/account/A;->Yd:Lcom/alightcreative/account/A$xfY;

    .line 193
    .line 194
    invoke-static {v9, v8, p1}, Lcom/alightcreative/account/A$xfY;->j(Lcom/alightcreative/account/A$xfY;Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/alightcreative/account/A$V;->H:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v6, v4}, Lcom/alightcreative/account/A;->Frn(Lcom/alightcreative/account/A;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/alightcreative/account/A;->za(Lcom/alightcreative/account/A;)LE3/A;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p1, v4, v3}, Lcom/alightcreative/account/A;->r7(Lcom/alightcreative/account/A;LE3/A;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/alightcreative/account/A;->g(Lcom/alightcreative/account/A;)LrKn/soy;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0}, Lcom/alightcreative/account/AccountDoc;->getCampaigns()Lcom/alightcreative/account/Campaigns;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/alightcreative/account/Campaigns;->getCreatorProgram()Lcom/alightcreative/account/CreatorProgram;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v3, v5

    .line 238
    :goto_4
    invoke-interface {p1, v3}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/alightcreative/account/A;->If(Lcom/alightcreative/account/A;)LrKn/soy;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0}, Lcom/alightcreative/account/AccountDoc;->getCampaigns()Lcom/alightcreative/account/Campaigns;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/alightcreative/account/Campaigns;->getCreatorRankingProgram()Lcom/alightcreative/account/RankingProgram;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, LEi/CU;->hUw(Lcom/alightcreative/account/RankingProgram;)LEi/A;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_b
    invoke-interface {p1, v5}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/alightcreative/account/A;->N(Lcom/alightcreative/account/A;)LrKn/soy;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0}, Lcom/alightcreative/account/AccountDoc;->getCloud()Lcom/alightcreative/account/CloudStorageStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    move-object v8, p0

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/alightcreative/account/A;->g2(Lcom/alightcreative/account/A;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    iget-object v0, p0, Lcom/alightcreative/account/A$V;->x:Lcom/google/firebase/firestore/c;

    .line 291
    .line 292
    new-instance v4, Lcom/alightcreative/account/h;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Lcom/alightcreative/account/h;-><init>(Lcom/google/firebase/firestore/c;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 301
    .line 302
    invoke-static {p1, v3}, Lcom/alightcreative/account/A;->m0(Lcom/alightcreative/account/A;Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 306
    .line 307
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/alightcreative/account/A;->C(Lcom/alightcreative/account/A;)Lcom/alightcreative/account/IAPMiddleware;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput v3, p0, Lcom/alightcreative/account/A$V;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    .line 315
    const-wide/16 v5, 0x1

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v9, 0x2

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v8, p0

    .line 321
    :try_start_2
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/account/IAPMiddleware;->E(Lcom/alightcreative/account/IAPMiddleware;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_e

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_e
    :goto_5
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware$A;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    goto :goto_8

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :goto_6
    move-object p1, v0

    .line 338
    goto :goto_7

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object v8, p0

    .line 341
    goto :goto_6

    .line 342
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_8
    iget-object v0, v8, Lcom/alightcreative/account/A$V;->X:Lcom/alightcreative/account/A$h;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lcom/alightcreative/account/A$h;->H(Ljava/lang/Throwable;Z)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v0, v8, Lcom/alightcreative/account/A$V;->X:Lcom/alightcreative/account/A$h;

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    move-object v4, p1

    .line 372
    check-cast v4, Lcom/alightcreative/account/IAPMiddleware$A;

    .line 373
    .line 374
    sget-object v5, Lcom/alightcreative/account/A$V$xfY;->$EnumSwitchMapping$0:[I

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    aget v4, v5, v4

    .line 381
    .line 382
    packed-switch v4, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_0
    sget-object v4, LmF/xfY;->AI:LmF/xfY;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :pswitch_1
    sget-object v4, LmF/xfY;->t:LmF/xfY;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :pswitch_2
    sget-object v4, LmF/xfY;->AI:LmF/xfY;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_3
    sget-object v4, LmF/xfY;->w0:LmF/xfY;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :pswitch_4
    sget-object v4, LmF/xfY;->Zq:LmF/xfY;

    .line 404
    .line 405
    :goto_9
    invoke-static {v4}, LmF/A;->hUw(LmF/xfY;)Lcom/alightcreative/app/motion/error/AppErrorException;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v4, v3}, Lcom/alightcreative/account/A$h;->H(Ljava/lang/Throwable;Z)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :pswitch_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_11
    move-object v8, p0

    .line 417
    new-instance v0, Lcom/alightcreative/account/XSt;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/alightcreative/account/XSt;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    iget-object p1, v8, Lcom/alightcreative/account/A$V;->q:Lcom/alightcreative/account/A;

    .line 426
    .line 427
    iput v2, v8, Lcom/alightcreative/account/A$V;->j:I

    .line 428
    .line 429
    invoke-static {p1, p0}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v1, :cond_12

    .line 434
    .line 435
    :goto_b
    return-object v1

    .line 436
    :cond_12
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
