.class public final Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h$K;->hUw(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic hUw:Lifa/x;

.field final synthetic j:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lifa/x;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$xfY;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$xfY;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Failed processing resposne"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lifa/MY;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 35
    .line 36
    new-instance v3, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$A;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$A;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v3, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "    "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 78
    .line 79
    new-instance v3, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$CU;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v4, v0}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v7, v5, 0x1

    .line 113
    .line 114
    if-gez v5, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117
    .line 118
    .line 119
    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$h;

    .line 122
    .line 123
    invoke-direct {v8, v4, v5, v6}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v8}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    move v5, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 138
    .line 139
    new-instance v3, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$V;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v4, v0}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$V;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 167
    .line 168
    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$XSt;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v2, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$XSt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw:Lifa/x;

    .line 224
    .line 225
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$cY;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->x:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU$cY;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h$K$CU;->hUw(Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
