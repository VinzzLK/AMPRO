.class final LJkh/XSt$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/app/Activity;

.field final synthetic cD:LJkh/XSt;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$XSt;->cD:LJkh/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$XSt;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/XSt$XSt;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJkh/XSt$XSt;->H:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LJkh/XSt$XSt;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$XSt;->cD:LJkh/XSt;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$XSt;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJkh/XSt$XSt;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LJkh/XSt$XSt;->H:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJkh/XSt$XSt;-><init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$XSt;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$XSt;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJkh/XSt$XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LJkh/XSt$XSt;->j:I

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
    iget-object p1, p0, LJkh/XSt$XSt;->cD:LJkh/XSt;

    .line 28
    .line 29
    iget-object v1, p0, LJkh/XSt$XSt;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, LJkh/XSt$XSt;->j:I

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
    iget-object v0, p0, LJkh/XSt$XSt;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LJkh/XSt$XSt;->cD:LJkh/XSt;

    .line 47
    .line 48
    iget-object v2, p0, LJkh/XSt$XSt;->H:Landroid/app/Activity;

    .line 49
    .line 50
    instance-of v3, p1, LBQ/A$A;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    instance-of v3, p1, LBQ/A$CU;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    check-cast p1, LBQ/A$CU;

    .line 60
    .line 61
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/android/billingclient/api/V;

    .line 66
    .line 67
    invoke-static {}, Lcom/android/billingclient/api/CU$A;->hUw()Lcom/android/billingclient/api/CU$A$xfY;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/CU$A$xfY;->cD(Lcom/android/billingclient/api/V;)Lcom/android/billingclient/api/CU$A$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v1, p1}, LJkh/XSt;->db(LJkh/XSt;Lcom/android/billingclient/api/V;)LBQ/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v0, p1, LBQ/A$A;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p1, LBQ/A$A;

    .line 86
    .line 87
    new-instance v0, LBQ/A$A;

    .line 88
    .line 89
    new-instance v1, LJkh/xfY;

    .line 90
    .line 91
    sget-object v2, LJkh/xfY$xfY;->w:LJkh/xfY$xfY;

    .line 92
    .line 93
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    :cond_4
    invoke-direct {v1, v2, p1}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, LBQ/A$CU;

    .line 119
    .line 120
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/CU$A$xfY;->j(Ljava/lang/String;)Lcom/android/billingclient/api/CU$A$xfY;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$A$xfY;->hUw()Lcom/android/billingclient/api/CU$A;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/android/billingclient/api/CU;->hUw()Lcom/android/billingclient/api/CU$xfY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/CU$xfY;->j(Ljava/util/List;)Lcom/android/billingclient/api/CU$xfY;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$xfY;->hUw()Lcom/android/billingclient/api/CU;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "build(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/xfY;->cD(Landroid/app/Activity;Lcom/android/billingclient/api/CU;)Lcom/android/billingclient/api/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "launchBillingFlow(...)"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
