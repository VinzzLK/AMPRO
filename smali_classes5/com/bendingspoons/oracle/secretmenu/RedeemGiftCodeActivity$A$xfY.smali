.class final Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;->hUw(Landroid/content/DialogInterface;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->q:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->q:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LQdR/d;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->q:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    .line 41
    .line 42
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    sget-object v3, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->j:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$xfY;->hUw()LsdQ/K;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;->j:I

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Lra/A;->hUw(LsdQ/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_0
    check-cast p1, LBQ/A;

    .line 63
    .line 64
    instance-of v1, p1, LBQ/A$CU;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, LsdQ/D;->db:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    instance-of v1, p1, LBQ/A$A;

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    check-cast p1, LBQ/A$A;

    .line 93
    .line 94
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 99
    .line 100
    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    check-cast p1, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_1
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v3, 0x334

    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    sget p1, LsdQ/D;->q:I

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v3, 0x335

    .line 146
    .line 147
    if-ne v1, v3, :cond_8

    .line 148
    .line 149
    sget p1, LsdQ/D;->H:I

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v3, 0x336

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    sget p1, LsdQ/D;->X:I

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v1, 0x337

    .line 182
    .line 183
    if-ne p1, v1, :cond_c

    .line 184
    .line 185
    sget p1, LsdQ/D;->ojl:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_5
    sget p1, LsdQ/D;->j:I

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget v1, LsdQ/D;->j:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
.end method
