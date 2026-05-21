.class final Lcom/alightcreative/app/motion/activities/AboutActivity$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final db(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LFKt/Tn;->R6(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Persistent IDs"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f1401ac

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->db(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->uKP(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->Frn()LCVN/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->j:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LvW/xfY;->hUw(LCVN/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "(none)"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :cond_4
    const-string v2, "AC User ID"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getAppInstance()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "AC Instance ID"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "backup_persistent_id"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_5
    const-string v4, "BSP User ID"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "non_backup_persistent_id"

    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v1, p1

    .line 110
    :goto_1
    const-string p1, "BSP Backend ID"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v0, v2, v3, p1}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "\n"

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/16 v7, 0x3e

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-string v1, "\n"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/alightcreative/app/motion/activities/BM;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/BM;-><init>()V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f1401bc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/alightcreative/app/motion/activities/Ep;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/Ep;-><init>()V

    .line 232
    .line 233
    .line 234
    const v2, 0x7f140168

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$CU;->cD:Lcom/alightcreative/app/motion/activities/AboutActivity;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lcom/alightcreative/app/motion/activities/uS;

    .line 256
    .line 257
    invoke-direct {v2, v1, p1}, Lcom/alightcreative/app/motion/activities/uS;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
.end method
