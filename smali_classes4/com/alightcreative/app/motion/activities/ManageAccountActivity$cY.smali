.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->kBB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

.field final synthetic T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field final synthetic X:Lcom/google/firebase/auth/FirebaseUser;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:Ljava/lang/String;

.field j:I

.field final synthetic q:[B

.field final synthetic x:Lcom/google/firebase/storage/F;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/F;[BLcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->x:Lcom/google/firebase/storage/F;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->q:[B

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->H:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->X:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->db:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->x(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/c;->FT()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->x:Lcom/google/firebase/storage/F;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->q:[B

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->H:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->X:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->db:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;-><init>(Lcom/google/firebase/storage/F;[BLcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "getString(...)"

    .line 11
    .line 12
    const v6, 0x7f1407c3

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQdR/d;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LQdR/d;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lkotlin/Result;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LQdR/d;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LQdR/d;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->x:Lcom/google/firebase/storage/F;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->q:[B

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->j:I

    .line 93
    .line 94
    invoke-static {p1, v8, p0}, Lcom/alightcreative/app/motion/activities/yS;->j(Lcom/google/firebase/storage/F;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_e

    .line 106
    .line 107
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->x:Lcom/google/firebase/storage/F;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->j:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/activities/yS;->hUw(Lcom/google/firebase/storage/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->H:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object p1, v7

    .line 147
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->cD(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->H:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->hUw()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "build(...)"

    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->X:Lcom/google/firebase/auth/FirebaseUser;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->cD:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->j:I

    .line 168
    .line 169
    invoke-static {v3, p1, p0}, Lcom/alightcreative/app/motion/activities/yS;->cD(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    :goto_2
    return-object v0

    .line 176
    :cond_7
    move-object v0, v1

    .line 177
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {v0}, LQdR/eWj;->X(LQdR/d;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->db:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {p1, v0, v1}, LdD0/VI;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->En(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->JHw(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->YU(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)LnVu/Sq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    const-string v0, "binding"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    :cond_8
    iget-object v0, v0, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v0, v7

    .line 234
    :goto_4
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->iM(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {v0}, LQdR/eWj;->X(LQdR/d;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_10

    .line 255
    .line 256
    :cond_b
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_10

    .line 283
    .line 284
    :cond_d
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 285
    .line 286
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v7, :cond_10

    .line 311
    .line 312
    :cond_f
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->v(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    new-instance p1, Lcom/alightcreative/widget/c$xfY;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$cY;->T:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v7}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lcom/alightcreative/app/motion/activities/Lf;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Lf;-><init>()V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f14012e

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 356
    .line 357
    .line 358
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1
.end method
