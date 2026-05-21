.class final LJkh/m$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/m;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/m;

.field j:I


# direct methods
.method constructor <init>(LJkh/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/m$A;->cD:LJkh/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LJkh/m$A;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/m$A;->cD:LJkh/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJkh/m$A;-><init>(LJkh/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/m$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/m$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/m$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/m$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJkh/m$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJkh/m$A;->cD:LJkh/m;

    .line 12
    .line 13
    invoke-virtual {p1}, LJkh/m;->ojl()LR5/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJkh/m$A;->cD:LJkh/m;

    .line 18
    .line 19
    invoke-static {v0}, LJkh/m;->X(LJkh/m;)LR5/xfY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v0}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LJkh/m$A$xfY;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, LJkh/m$A$xfY;-><init>(LR5/xfY;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    move-object v2, v1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-class v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, ""

    .line 208
    .line 209
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    monitor-exit p1

    .line 247
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :goto_4
    monitor-exit p1

    .line 261
    throw v0

    .line 262
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
