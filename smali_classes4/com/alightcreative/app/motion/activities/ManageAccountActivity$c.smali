.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;
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
.field final synthetic H:Lcom/google/firebase/auth/FirebaseUser;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

.field final synthetic x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->q:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->H:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x(Lcom/alightcreative/widget/c;)Lkotlin/Unit;

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
    .locals 4

    new-instance v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->q:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->H:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQdR/d;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast p1, Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LQdR/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->RF(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->En(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->q:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->cD(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->q:Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$xfY;->hUw()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v4, "build(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->H:Lcom/google/firebase/auth/FirebaseUser;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->j:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, p0}, Lcom/alightcreative/app/motion/activities/yS;->cD(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, v1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LQdR/eWj;->X(LQdR/d;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->RF(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->En(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v2}, LdD0/VI;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->En(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->JHw(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->YU(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)LnVu/Sq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "binding"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    move-object v0, v3

    .line 145
    .line 146
    :cond_5
    iget-object v0, v0, LnVu/Sq;->LV:Lcom/alightcreative/widget/SettingEditText;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->iM(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v0}, LQdR/eWj;->X(LQdR/d;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1407c3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    const/4 v0, 0x0

    sget-object v0, LF0/gWB/swaAYnvmA;->NJNJbFaPOQncy:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_9
    new-instance v0, Lcom/alightcreative/widget/c$xfY;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/c$xfY;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/c$xfY;->x(Ljava/lang/String;)Lcom/alightcreative/widget/c$xfY;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v0, Lcom/alightcreative/app/motion/activities/Fiz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/Fiz;-><init>()V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f14012e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/widget/c$xfY;->q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c$xfY;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/alightcreative/widget/c$xfY;->hUw()Lcom/alightcreative/widget/c;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/alightcreative/widget/c;->z()V

    .line 223
    .line 224
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$c;->x:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->v(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
