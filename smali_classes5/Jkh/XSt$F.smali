.class final LJkh/XSt$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic T:Landroid/app/Activity;

.field final synthetic X:I

.field final synthetic cD:LJkh/XSt;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$F;->cD:LJkh/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$F;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/XSt$F;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJkh/XSt$F;->H:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LJkh/XSt$F;->X:I

    .line 10
    .line 11
    iput-object p6, p0, LJkh/XSt$F;->T:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LJkh/XSt$F;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$F;->cD:LJkh/XSt;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$F;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJkh/XSt$F;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LJkh/XSt$F;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, LJkh/XSt$F;->X:I

    .line 12
    .line 13
    iget-object v6, p0, LJkh/XSt$F;->T:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LJkh/XSt$F;-><init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$F;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$F;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJkh/XSt$F;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/XSt$F;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJkh/XSt$F;->cD:LJkh/XSt;

    .line 28
    .line 29
    iget-object v1, p0, LJkh/XSt$F;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, LJkh/XSt$F;->j:I

    .line 32
    .line 33
    const-string v2, "subs"

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p0}, LJkh/XSt;->w(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 43
    .line 44
    iget-object v0, p0, LJkh/XSt$F;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LJkh/XSt$F;->cD:LJkh/XSt;

    .line 47
    .line 48
    iget-object v2, p0, LJkh/XSt$F;->H:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, LJkh/XSt$F;->X:I

    .line 51
    .line 52
    iget-object v4, p0, LJkh/XSt$F;->T:Landroid/app/Activity;

    .line 53
    .line 54
    instance-of v5, p1, LBQ/A$A;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    instance-of v5, p1, LBQ/A$CU;

    .line 60
    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    check-cast p1, LBQ/A$CU;

    .line 64
    .line 65
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/billingclient/api/V;

    .line 70
    .line 71
    invoke-static {}, Lcom/android/billingclient/api/CU$A;->hUw()Lcom/android/billingclient/api/CU$A$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/CU$A$xfY;->cD(Lcom/android/billingclient/api/V;)Lcom/android/billingclient/api/CU$A$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {v1, p1}, LJkh/XSt;->db(LJkh/XSt;Lcom/android/billingclient/api/V;)LBQ/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, LBQ/A$A;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, LBQ/A$A;

    .line 90
    .line 91
    new-instance v0, LBQ/A$A;

    .line 92
    .line 93
    new-instance v1, LJkh/xfY;

    .line 94
    .line 95
    sget-object v2, LJkh/xfY$xfY;->w:LJkh/xfY$xfY;

    .line 96
    .line 97
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_4
    invoke-direct {v1, v2, p1}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, LBQ/A$CU;

    .line 123
    .line 124
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {v5, v0}, Lcom/android/billingclient/api/CU$A$xfY;->j(Ljava/lang/String;)Lcom/android/billingclient/api/CU$A$xfY;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$A$xfY;->hUw()Lcom/android/billingclient/api/CU$A;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lcom/android/billingclient/api/CU$CU;->hUw()Lcom/android/billingclient/api/CU$CU$xfY;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/CU$CU$xfY;->j(Ljava/lang/String;)Lcom/android/billingclient/api/CU$CU$xfY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/CU$CU$xfY;->x(I)Lcom/android/billingclient/api/CU$CU$xfY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$CU$xfY;->hUw()Lcom/android/billingclient/api/CU$CU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "build(...)"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/android/billingclient/api/CU;->hUw()Lcom/android/billingclient/api/CU$xfY;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/CU$xfY;->j(Ljava/util/List;)Lcom/android/billingclient/api/CU$xfY;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/CU$xfY;->cD(Lcom/android/billingclient/api/CU$CU;)Lcom/android/billingclient/api/CU$xfY;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$xfY;->hUw()Lcom/android/billingclient/api/CU;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4, p1}, Lcom/android/billingclient/api/xfY;->cD(Landroid/app/Activity;Lcom/android/billingclient/api/CU;)Lcom/android/billingclient/api/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "launchBillingFlow(...)"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
