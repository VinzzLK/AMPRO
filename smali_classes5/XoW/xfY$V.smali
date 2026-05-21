.class public final LXoW/xfY$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/content/Context;

.field final synthetic T:LXoW/xfY;

.field final synthetic X:Landroid/net/Uri;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LiD/cY;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/Context;Landroid/net/Uri;LXoW/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXoW/xfY$V;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, LXoW/xfY$V;->q:LiD/cY;

    .line 4
    .line 5
    iput-object p4, p0, LXoW/xfY$V;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LXoW/xfY$V;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p6, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LXoW/xfY$V;

    .line 2
    .line 3
    iget-object v1, p0, LXoW/xfY$V;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v3, p0, LXoW/xfY$V;->q:LiD/cY;

    .line 6
    .line 7
    iget-object v4, p0, LXoW/xfY$V;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LXoW/xfY$V;->X:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LXoW/xfY$V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LiD/cY;Landroid/content/Context;Landroid/net/Uri;LXoW/xfY;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LXoW/xfY$V;->cD:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXoW/xfY$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LXoW/xfY$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXoW/xfY$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXoW/xfY$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LXoW/xfY$V;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LXoW/xfY$V;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQdR/d;

    .line 14
    .line 15
    iget-object p1, p0, LXoW/xfY$V;->q:LiD/cY;

    .line 16
    .line 17
    iget-object v0, p0, LXoW/xfY$V;->H:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "context.contentResolver"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LXoW/xfY$V;->X:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lth/CU;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)LiD/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, LiD/xfY$A;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, LiD/xfY$A;

    .line 39
    .line 40
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQs/CU;

    .line 45
    .line 46
    new-instance v2, LfIg/cY$xfY;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LfIg/cY$xfY;-><init>(LQs/XSt;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LiD/xfY$A;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v2, v0, LiD/xfY$CU;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/io/Closeable;

    .line 66
    .line 67
    :try_start_0
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/io/InputStream;

    .line 69
    .line 70
    iget-object v2, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 71
    .line 72
    invoke-static {v2}, LXoW/xfY;->j(LXoW/xfY;)Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LL6b/CU;

    .line 81
    .line 82
    iget-object v3, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 83
    .line 84
    invoke-static {v3}, LXoW/xfY;->cD(LXoW/xfY;)Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Ll0B/xfY;

    .line 94
    .line 95
    iget-object v3, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 96
    .line 97
    invoke-static {v3}, LXoW/xfY;->x(LXoW/xfY;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, LrPd/xfY;

    .line 107
    .line 108
    iget-object v3, p0, LXoW/xfY$V;->H:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LXoW/xfY$V;->X:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v3, v1}, LXoW/A;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_1
    const/4 v1, -0x1

    .line 135
    :goto_1
    iget-object v3, p0, LXoW/xfY$V;->q:LiD/cY;

    .line 136
    .line 137
    iget-object v4, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 138
    .line 139
    invoke-static {v4, v5, v0, v1}, LXoW/xfY;->R6(LXoW/xfY;LrPd/xfY;Ljava/io/InputStream;I)LiD/xfY;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, LiD/xfY$A;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, LiD/xfY$A;

    .line 149
    .line 150
    invoke-virtual {v1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LfIg/cY;

    .line 155
    .line 156
    invoke-interface {v5}, LrPd/xfY;->clear()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    instance-of v1, v0, LiD/xfY$CU;

    .line 161
    .line 162
    :goto_2
    invoke-interface {v3, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, LrPd/xfY;->hUw()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, LXoW/xfY$V;->q:LiD/cY;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-le v0, v3, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    :goto_3
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LXoW/xfY$V;->T:LXoW/xfY;

    .line 179
    .line 180
    new-instance v1, LGgs/CU;

    .line 181
    .line 182
    invoke-interface {v5}, LrPd/xfY;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v5}, LrPd/xfY;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v1, v3, v4}, LGgs/CU;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LXoW/xfY;->q(LXoW/xfY;LL6b/CU;LGgs/CU;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LXoW/CU;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct/range {v4 .. v9}, LXoW/CU;-><init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LXoW/xfY$V;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_4
    :try_start_1
    invoke-interface {v5}, LrPd/xfY;->clear()V

    .line 214
    .line 215
    .line 216
    new-instance v0, LfIg/cY$A;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "Invalid GIF found at "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LXoW/xfY$V;->X:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "! This GIF is not an animation and should be treated as a normal static image."

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, LfIg/cY$A;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
